class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :status
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
