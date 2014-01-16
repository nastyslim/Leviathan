class AddExample8ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :Example8, :text
  end
end
