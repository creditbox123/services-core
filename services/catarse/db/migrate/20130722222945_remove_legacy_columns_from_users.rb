class RemoveLegacyColumnsFromUsers < ActiveRecord::Migration[4.2]
  def up
    remove_column :users, :uid
    remove_column :users, :primary_user_id
    remove_column :users, :provider
  end

  def down
  end
end
