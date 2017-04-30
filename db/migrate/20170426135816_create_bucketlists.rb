class CreateBucketlists < ActiveRecord::Migration
  def change
    create_table :bucketlists do |t|
      t.string :wish

      t.timestamps null: false
    end
  end
end
