class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.text :comment
      t.integer :user_id
      t.integer :post_image_id
      t.string :shop_name
      t.text :caption

      t.timestamps
    end
  end
end
