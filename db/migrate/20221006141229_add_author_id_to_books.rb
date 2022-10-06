class AddAuthorIdToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :author_id, :integer
    # add_column :table, :column, :datatype
  end
end
