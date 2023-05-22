defmodule Orbit.Arts do
  alias Orbit.Arts.{Create, Get}

  defdelegate create(params), to: Create, as: :call
  defdelegate get(params), to: Get, as: :call
end
