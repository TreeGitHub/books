defmodule Books.Book do
  use Ecto.Schema
  import Ecto.Changeset

  schema "books" do
    field :title, :string
    field :inStock, :integer, default: 0
    many_to_many :publishers, Books.Publisher, join_through: "books_publishers"
  end

  def changeset(struct, params) do
    struct
    |> cast(params, [:title, :inStock])
    |> validate_required([:title])
  end
end
