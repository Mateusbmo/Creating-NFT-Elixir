defmodule OrbitWeb.Schema.Types.Root do
  use Absinthe.Schema.Notation

  alias Orbit.Schema.Types

  import_types Types.Art
  import_types Types.Custom.UUID4
end
