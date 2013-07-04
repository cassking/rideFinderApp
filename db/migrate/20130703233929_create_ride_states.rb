class CreateRideStates < ActiveRecord::Migration
  def change
    create_table :ride_states do |t|
      t.references :ride
      t.references :state

      t.timestamps
    end
    add_index :ride_states, :ride_id
    add_index :ride_states, :state_id
  end
end
