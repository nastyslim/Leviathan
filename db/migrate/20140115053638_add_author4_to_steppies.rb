class AddAuthor4ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author4, :string
  end
end
