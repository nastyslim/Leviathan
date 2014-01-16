class AddAuthor1ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author1, :string
  end
end
