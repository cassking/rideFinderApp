class RemoveCauseIdFromCauses < ActiveRecord::Migration
  def change 
  	remove_column :causes, :cause_id
  end

end
