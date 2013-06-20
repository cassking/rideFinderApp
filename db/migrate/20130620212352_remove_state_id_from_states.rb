class RemoveStateIdFromStates < ActiveRecord::Migration
  def change 
  	remove_column :states, :state_id
  end

  
end
