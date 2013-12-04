json.array!(@users) do |user|
  json.extract! user, :name, :password, :description, :age, :email
  json.url user_url(user, format: :json)
end
