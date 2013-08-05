class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :patient
      t.datetime :date
      t.string :category
      t.integer :level
      t.integer :correct
      t.integer :user_id

      t.timestamps
    end
  end
end
