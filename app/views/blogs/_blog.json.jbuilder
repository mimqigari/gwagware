json.extract! blog, :id, :image, :title, :description, :user_id, :name, :at, :created_at, :updated_at
json.url blog_url(blog, format: :json)
