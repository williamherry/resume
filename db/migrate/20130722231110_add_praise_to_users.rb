class AddPraiseToUsers < ActiveRecord::Migration
  def change
    add_column :users, :praise, :text
  end
end
