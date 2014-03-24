json.array!(@trackers) do |tracker|
  json.extract! tracker, :id, :id, :infos
  json.url tracker_url(tracker, format: :json)
end
