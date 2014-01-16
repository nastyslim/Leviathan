class AddAuthor5ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :author5, :string
  end
end
