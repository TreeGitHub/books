defmodule Books.Repo.Migrations.CreateBookDetails do
  use Ecto.Migration

  def change do
    create table(:books) do
      add :title, :string, null: false
      add :inStock, :integer, default: 0
    end
  end
end
