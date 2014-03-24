json.array!(@missions) do |mission|
  json.extract! mission, :id, :name, :scenario
  json.url mission_url(mission, format: :json)
end
