class CreateCandidate < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :cv_link
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
