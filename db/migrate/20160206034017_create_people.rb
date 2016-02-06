class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :weight
      t.integer :height
      t.string :color
      t.string :gender
      t.integer :age
      t.string :car_brand
      t.string :game

      t.timestamps null: false
    end
  end
end
