class CreateMyposts < ActiveRecord::Migration
  def change
    create_table :myposts do |t|
      t.string :title
      t.string :writer
      t.string :content

      t.timestamps null: false
    end
  end
end
