class CreateGroupAdmins < ActiveRecord::Migration[5.1]
  def change
    create_table :group_admins do |t|
      t.references :group, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
