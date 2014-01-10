class AddExample2ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :example2, :text
  end
end
