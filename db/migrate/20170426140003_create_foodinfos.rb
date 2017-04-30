class CreateFoodinfos < ActiveRecord::Migration
  def change
    create_table :foodinfos do |t|
      t.string :name
      t.integer :kcal

      t.timestamps null: false
    end
  end
end
