defmodule Orbit.Arts.Get do
  alias Orbit.{Art, Repo}

  def call (id) do
    case Repo.get(Art, id) do
      nil -> {:error, "Art not found"}
      art -> {:ok, art}
    end
  end
end
