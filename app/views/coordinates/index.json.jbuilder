json.array!(@coordinates) do |coordinate|
  json.extract! coordinate, :id, :number, :coord
  json.url coordinate_url(coordinate, format: :json)
end
