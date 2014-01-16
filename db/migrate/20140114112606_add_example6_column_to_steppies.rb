class AddExample6ColumnToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :Example6, :text
  end
end
