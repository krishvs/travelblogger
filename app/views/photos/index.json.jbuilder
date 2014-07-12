json.array!(@photos) do |photo|
  json.extract! photo, :id, :post_id, :name, :photo
  json.url photo_url(photo, format: :json)
end
