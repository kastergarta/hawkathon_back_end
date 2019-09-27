class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :location
      t.string :skills
      t.integer :teamplayer, default: 0
      t.integer :communication, default: 0
      t.integer :patience, default: 0
      t.integer :creativity, default: 0
      t.integer :projectmanagement, default: 0
      t.integer :adaptability, default: 0  
      t.timestamps
    end
  end
end
