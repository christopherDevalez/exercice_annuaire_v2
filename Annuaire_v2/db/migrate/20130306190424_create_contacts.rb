class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :prenom
      t.string :email
      t.string :email2
      t.string :telephone
      t.string :telephone2

      t.timestamps
    end
  end
end
