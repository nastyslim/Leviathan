class AddAuthor2ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author2, :string
  end
end
