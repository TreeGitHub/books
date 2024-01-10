defmodule Books.Repo.Migrations.CreateBooksAuthors do
  use Ecto.Migration

  def change do

    create table(:books_authors, primary_key: false) do
      add :book_id, references(:books)
      add :author_id, references(:authors)
    end

  end
end
