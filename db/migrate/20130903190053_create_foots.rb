class CreateFoots < ActiveRecord::Migration
  def change
    create_table :foots do |t|
      t.string :gender
      t.integer :length
      t.string :style
      t.integer :user_id
      t.integer :shoe_id
      t.integer :rating_id

      t.timestamps
    end
  end
end
