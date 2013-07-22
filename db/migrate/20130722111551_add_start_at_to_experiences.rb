class AddStartAtToExperiences < ActiveRecord::Migration
  def change
    add_column :experiences, :start_at, :datetime
  end
end
