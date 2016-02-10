class AddBookTitleToBooks < ActiveRecord::Migration
  def change
    add_column :books, :book_title, :string
    add_index :books, :book_title
  end
end
