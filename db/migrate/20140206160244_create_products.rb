class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.float :price
      t.datetime :available_at

      t.integer :user_id
      t.timestamps
    end
  end
end
