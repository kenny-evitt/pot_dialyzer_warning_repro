defmodule PotDialyzerWarningRepro do
  @moduledoc """
  Documentation for `PotDialyzerWarningRepro`.
  """

  def totp_valid?(token, secret) do
    :pot.valid_totp(token, secret, [{:window, 1}])
  end

end
