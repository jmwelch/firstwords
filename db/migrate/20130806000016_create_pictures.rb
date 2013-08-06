class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :link
      t.integer :height
      t.integer :width
      t.string :category
      t.integer :level

      t.timestamps
    end
  end
end
