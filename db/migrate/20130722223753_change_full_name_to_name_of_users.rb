class ChangeFullNameToNameOfUsers < ActiveRecord::Migration
  def change
    rename_column :users, :full_name, :name
  end
end
