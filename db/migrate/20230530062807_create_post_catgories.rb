class CreatePostCatgories < ActiveRecord::Migration[7.0]
  def change
    create_join_table :posts, :categories, table_name: :post_categories do |t|
      t.index :post_id
      t.index :category_id
    end
  end
end
