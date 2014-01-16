class AddAuthor6ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author6, :string
  end
end
