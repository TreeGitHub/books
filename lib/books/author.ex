defmodule Books.Author do
  use Ecto.Schema

  schema "authors" do
    field :name, :string
    has_many :psuedonym, Books.Psuedonym
    many_to_many :books, Books.Book, join_through: "books_authors"
  end
end
