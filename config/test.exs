use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :mango, Mango.Web.Endpoint,
  http: [port: 4001],
  server: true                     # changed from false to true

config :hound, driver: "phantomjs" # added this line

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :mango, Mango.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "mango_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
