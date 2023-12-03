defmodule Books.Repo.Migrations.CreateBooksPublishers do
  use Ecto.Migration

  def change do

    create table(:books_publishers, primary_key: false) do
      add :book_id, references(:books)
      add :publisher_id, references(:publishers)
    end

    create unique_index(:books_publishers, [:book_id, :publisher_id])
  end
end
