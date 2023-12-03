
defmodule Books.Publisher do
  use Ecto.Schema

  schema "publishers" do
    field :name, :string
    many_to_many :books, Books.Book, join_through: "books_publishers"
  end
end
