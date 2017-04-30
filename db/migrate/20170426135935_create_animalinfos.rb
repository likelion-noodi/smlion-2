class CreateAnimalinfos < ActiveRecord::Migration
  def change
    create_table :animalinfos do |t|
      t.string :name
      t.string :feature

      t.timestamps null: false
    end
  end
end
