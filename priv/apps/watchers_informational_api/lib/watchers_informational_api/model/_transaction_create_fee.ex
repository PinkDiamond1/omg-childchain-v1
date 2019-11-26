# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule WatchersInformationalAPI.Model.TransactionCreateFee do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :amount,
    :currency
  ]

  @type t :: %__MODULE__{
          :amount => integer(),
          :currency => String.t()
        }
end

defimpl Poison.Decoder, for: WatchersInformationalAPI.Model.TransactionCreateFee do
  def decode(value, _options) do
    value
  end
end
