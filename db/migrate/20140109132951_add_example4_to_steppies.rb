class AddExample4ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :example4, :text
  end
end
