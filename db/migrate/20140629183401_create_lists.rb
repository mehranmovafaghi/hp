class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :format
      t.time :length
      t.integer :size
      t.text :description

      t.timestamps
    end
  end
end
