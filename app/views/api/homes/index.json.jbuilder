 @homes.each do |home|
  json.set! home.id do
    json.extract! home,
      :id,
      :lat,
      :long,
      :price,
      :host_id,
      :title,
      :description,
      :address,
      :roomtype

      json.space do
      #   json.max_guests home.max_guests
        json.beds home.beds
      #   json.room_type home.room_type
      end
      json.image_url asset_path(home.image.url)
  end
end
