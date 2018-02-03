json.extract! user, :id, :full_name, :email, :user_password, :description, :created_at, :updated_at
json.url user_url(user, format: :json)
