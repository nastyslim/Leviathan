class AddExample7ToSteppies < ActiveRecord::Migration
  def change
    add_column :steppies, :Example7, :text
  end
end
