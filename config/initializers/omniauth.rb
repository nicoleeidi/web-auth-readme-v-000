Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FOURSQUARE_CLIENT_ID'], ENV['FOURSQUARE_SECRET']
end
