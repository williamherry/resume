json.array!(@users) do |user|
  json.extract! user, :full_name
  json.url user_url(user, format: :json)
end
