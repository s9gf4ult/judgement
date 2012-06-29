class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :longname

      t.timestamps
    end
    add_index :users, :name, :unique => true
    add_index :users, :email, :unique => true
    add_index :users, :password, :unique => true
  end
end
