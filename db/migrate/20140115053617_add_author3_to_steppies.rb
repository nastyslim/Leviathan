class AddAuthor3ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author3, :string
  end
end
