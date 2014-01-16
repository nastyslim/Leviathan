class AddExample10ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :Example10, :text
  end
end
