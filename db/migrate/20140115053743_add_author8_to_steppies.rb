class AddAuthor8ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author8, :string
  end
end
