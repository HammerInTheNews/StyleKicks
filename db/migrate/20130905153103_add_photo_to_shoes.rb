class AddPhotoToShoes < ActiveRecord::Migration
  def change
    add_column :shoes, :photo, :string
  end
end
