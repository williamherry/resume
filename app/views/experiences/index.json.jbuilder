json.array!(@experiences) do |experience|
  json.extract! experience, :summary, :detail
  json.url experience_url(experience, format: :json)
end
