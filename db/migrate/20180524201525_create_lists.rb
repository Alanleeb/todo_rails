class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :item
      t.string :nutrition
      t.text :description

      t.timestamps
    end
  end
end
