class AddExample3ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :example3, :text
  end
end
