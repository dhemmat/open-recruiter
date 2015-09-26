class CreateApplication < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :status
      t.integer :position_id
      t.integer :candidate_id
      t.timestamps null: false
    end
  end
end
