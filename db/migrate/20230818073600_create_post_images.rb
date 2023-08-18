class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      # アプリケーションを完成させよう2の８章：カラム作成で「id」が既に定義されているため代わりに「image_id」とする
      t.integer :image_id
      t.string :shop_name
      t.text :caption
      t.integer :user_id
      
      t.timestamps
    end
  end
end
