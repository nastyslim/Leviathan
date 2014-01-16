class AddAuthor10ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author10, :string
  end
end
