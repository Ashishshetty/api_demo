json.array!(@users) do |user|
  json.extract! user, :id, :name, :comment, :repos
  json.url user_url(user, format: :json)
end
