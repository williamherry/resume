class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone, :string
    add_column :users, :email, :string
    add_column :users, :blog, :string
    add_column :users, :github, :string
  end
end
