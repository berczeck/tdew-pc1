class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :birthdate

      t.timestamps
    end
  end
end
