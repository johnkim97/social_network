json.array!(@users) do |user|
  json.extract! user, :name, :group_id
  json.url user_url(user, format: :json)
end
