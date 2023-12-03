defmodule Books.Repo.Migrations.CreatePsuedonyms do
  use Ecto.Migration

  def change do
    create table(:psuedonyms) do
      add :name, :string
      add :author_id, references(:authors)
    end
  end
end
