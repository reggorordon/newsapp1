json.extract! status, :id, :name, :string, :content, :text, :created_at, :updated_at
json.url status_url(status, format: :json)
