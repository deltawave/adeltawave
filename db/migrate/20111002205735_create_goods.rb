class CreateGoods < ActiveRecord::Migration
  def change
    create_table :goods do |t|
      t.integer :user_id
      t.integer :category_id
      t.string :name
      t.string :description
      t.string :url
      t.string :price
      t.string :excerpt

      t.timestamps
    end
  end
end
