import Config

config :books, Books.Repo,
  database: "books_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: 5433

  config :books, ecto_repos: [Books.Repo]
