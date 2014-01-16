class AddAuthor9ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author9, :string
  end
end
