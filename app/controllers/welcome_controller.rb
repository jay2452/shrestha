class WelcomeController < ApplicationController
  def index
  end

  def send_mail
    RestClient.post "https://api:#{ENV['MAILGUN_API_SHRESTHA']}"\
   "@api.mailgun.net/v3/shresthasolutions.com/messages",
   :from => "Shrestha Site <mailgun@shresthasolutions.com>",
   :to => "nihar_ic@yahoo.com",
   :subject => "Contact Enquirey",
   :text => "Name: #{params["name"]}\nEmail : #{params[:email]} \n #{params["comments"]}"
  end
end
