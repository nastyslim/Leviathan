class AddExample1ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :example1, :text
  end
end
