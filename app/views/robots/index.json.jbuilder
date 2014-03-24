json.array!(@robots) do |robot|
  json.extract! robot, :id, :id, :name
  json.url robot_url(robot, format: :json)
end
