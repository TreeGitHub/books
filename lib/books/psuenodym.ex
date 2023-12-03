defmodule Books.Psuedonym do
  use Ecto.Schema

  schema "psuedonyms" do
    field :name, :string
    belongs_to :author, Books.Author
  end
end
