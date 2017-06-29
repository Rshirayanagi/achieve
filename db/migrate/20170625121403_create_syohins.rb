class CreateSyohins < ActiveRecord::Migration
  def change
    create_table :syohins do |t|
      t.string :item
      t.integer :price
      t.text :note

      t.timestamps null: false
    end
  end
end
