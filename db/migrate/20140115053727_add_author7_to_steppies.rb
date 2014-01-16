class AddAuthor7ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author7, :string
  end
end
