json.array!(@profiles) do |profile|
  json.extract! profile, :id, :user_id, :username, :level, :team
  json.url profile_url(profile, format: :json)
end
