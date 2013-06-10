class AddColumnToUserTable < ActiveRecord::Migration
  def change
        add_index :users, :karma_points_count
  end
end
