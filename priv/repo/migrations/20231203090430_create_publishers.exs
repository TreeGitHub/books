defmodule Books.Repo.Migrations.CreatePublishers do
  use Ecto.Migration

  def change do

    create table(:publishers) do
      add :name, :string
    end
  end
end
