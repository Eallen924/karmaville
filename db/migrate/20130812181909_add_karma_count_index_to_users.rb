class AddKarmaCountIndexToUsers < ActiveRecord::Migration
  def change
  	add_index :users, :karma_count
  end
end
