import Config

config :books, Books.Repo,
  database: "books_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: 5433
