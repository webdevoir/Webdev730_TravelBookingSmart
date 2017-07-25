json.extract! @trip,
  :id,
  :home,
  :visitor,
  :start_date,
  :end_date,
  :num_guests,
  :totalcost

  json.image_url asset_path(trip.home.image.url)
