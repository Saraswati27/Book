json.extract! user, :id, :name, :addr, :mailid, :created_at, :updated_at
json.url user_url(user, format: :json)
