class AddAdminToUsers < ActiveRecord::Migration
  def change
    #coomando table_name, column, tipo, default
    add_column :users, :admin, :boolean, default: false
  end
end
