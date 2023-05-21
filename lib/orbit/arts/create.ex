defmodule Orbit.Arts.Create do

  alias Orbit.{Art, Repo}
  def call (params) do
    params
    |>Art.changeset()
    |>Repo.insert()
  end
end
