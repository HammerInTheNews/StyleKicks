class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :gender
      t.integer :size
      t.string :rating_id
      t.string :foot_id
      t.string :user_id

      t.timestamps
    end
  end
end
