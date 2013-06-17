class CreateCauses < ActiveRecord::Migration
  def change
    create_table :causes do |t|
      t.string :name
      t.string :description
      t.string :type
      t.string :web_link
      t.string :facebook_link
      t.string :twitter_handle
      t.string :state
      t.integer :cause_id

      t.timestamps
    end
  end
end
