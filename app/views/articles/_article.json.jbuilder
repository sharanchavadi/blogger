json.extract! article, :id, :titile, :description, :article_id, :category_id, :author_id, :created_at, :updated_at
json.url article_url(article, format: :json)
