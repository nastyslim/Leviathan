class AddExample5ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :example5, :text
  end
end
