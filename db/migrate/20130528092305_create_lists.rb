class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.text :data
      t.references :house, index: true

      t.timestamps
    end
  end
end
