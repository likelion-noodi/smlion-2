class CreateBestmovies < ActiveRecord::Migration
  def change
    create_table :bestmovies do |t|
      t.string :name
      t.integer :level
      t.integer :date
      t.string :content

      t.timestamps null: false
    end
  end
end
