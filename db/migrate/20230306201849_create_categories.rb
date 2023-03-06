class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :title
      t.integer :articles_counter, default: 0

      t.timestamps
    end
  end
end
