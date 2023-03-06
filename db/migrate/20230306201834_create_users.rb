class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.date :date_of_birth
      t.string :photo
      t.string :email_address
      t.string :country
      t.string :role, default: 'user'
      t.integer :articles_counter, default: 0
      t.integer :comments_counter, default: 0
      t.integer :likes_counter, default: 0

      t.timestamps
    end
  end
end
