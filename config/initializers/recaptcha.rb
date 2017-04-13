Recaptcha.configure do |config|
  config.site_key  = ENV["SHRESTHA_GCAPTCHA_SITE_KEY"]
  config.secret_key = ENV["SHRESTHA_GCAPTCHA_SECRET_KEY"]
  # Uncomment the following line if you are using a proxy server:
  # config.proxy = 'http://myproxy.com.au:8080'
end
