defmodule Solage.DataTransform.Dasherized do
  @moduledoc """
  Implementation of the decoder and encoder for dasherized client keys.
  """

  @behaviour Solage.DataTransform.Transformer

  def decode_key(key), do: String.replace(key, "-", "_")
  def encode_key(key), do: String.replace(key, "_", "-")
end
