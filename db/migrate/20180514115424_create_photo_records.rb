class CreatePhotoRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :photo_records do |t|
      t.references :event, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
