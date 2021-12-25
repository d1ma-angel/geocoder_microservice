class GeocoderRoutes < Application
  namespace '/v1' do
    post '/geocode/?' do
      city_params = validate_with!(CityContract)
      coordinates = Geocoder.geocode(city_params[:city])

      if coordinates.present?
        status 201
        json coordinates
      else
        status 422
        body ''
      end
    end
  end
end
