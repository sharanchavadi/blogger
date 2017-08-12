class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :titile
      t.text :description
      t.integer :article_id
      t.integer :category_id
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
