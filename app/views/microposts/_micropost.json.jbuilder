json.extract! micropost, :id, :content, :user__id, :integer, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
