json.array!(@trails) do |trail|
  json.extract! trail, :id, :name, :campsite, :water_source
  json.url trail_url(trail, format: :json)
end
