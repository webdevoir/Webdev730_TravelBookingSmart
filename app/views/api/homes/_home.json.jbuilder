json.extract! home,
  :id,
  :lat,
  :long,
  :price,
  :host,
  :title,
  :description,
  :address,
  :trips,
  # :reviews
  :roomtype

  json.image_url asset_path(home.image.url)

  json.space do
    # json.max_guests home.max_guests
    json.bathrooms home.bathrooms
    json.bedrooms home.bedrooms
    json.beds home.beds
    # json.property_type home.property_type
  end

  # json.amenities do
  #   json.internet home.internet
  #   json.family home.family
  #   json.parking home.parking
  #   json.kitchen home.kitchen

# end
