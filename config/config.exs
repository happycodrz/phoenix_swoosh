use Mix.Config

config :phoenix, :json_library, Jason
config :swoosh, api_client: Phoenix.Swoosh.DummyApiClient