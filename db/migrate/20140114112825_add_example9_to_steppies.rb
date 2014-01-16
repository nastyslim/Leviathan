class AddExample9ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :Example9, :text
  end
end
