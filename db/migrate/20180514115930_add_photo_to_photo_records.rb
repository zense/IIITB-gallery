class AddPhotoToPhotoRecords < ActiveRecord::Migration[5.1]
  def change
    add_column :photo_records, :photo, :string
  end
end
