defmodule ExBotDetector do
  @moduledoc """
  Documentation for `ExBotDetector`.
  """

  @bots_list ExBotDetector.Bots.list()

  @doc """

  ## Examples

      iex> ExBotDetector.is_bot("Twitterbot")
      true

  """
  def is_bot(user_agent, opts \\ []) do
    case Keyword.get(opts, :cachex_key) do
      nil ->
        check_in_list(user_agent)

      cachex_key ->
        case Cachex.get(cachex_key, user_agent) do
          {:ok, flag} when flag != nil ->
            flag

          _ ->
            flag = check_in_list(user_agent)

            Cachex.put(cachex_key, user_agent, flag)

            flag
        end
    end
  end

  defp check_in_list(user_agent),
    do: Enum.any?(@bots_list, &user_agent_parser(&1["regex"], user_agent))

  defp user_agent_parser(regex, user_agent) do
    case Regex.compile(regex) do
      {:ok, regex} ->
        Regex.match?(regex, user_agent)

      _ ->
        false
    end
  end
end
