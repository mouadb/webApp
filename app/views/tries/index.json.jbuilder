json.array!(@tries) do |try|
  json.extract! try, :id, :number, :begining, :end
  json.url try_url(try, format: :json)
end
