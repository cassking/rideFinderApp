class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :name
      t.decimal :total_distance
      t.integer :difficulty_rating
      t.datetime :date_range

      t.timestamps
    end
  end
end
