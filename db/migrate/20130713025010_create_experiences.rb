class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :summary
      t.text :detail

      t.timestamps
    end
  end
end
