class WelcomeController < ApplicationController
  def index
  end

  def send_mail
   puts RestClient.post("https://api:#{ENV['MAILGUN_API_SHRESTHA']}"\
   "@api.mailgun.net/v3/shresthasolutions.com/messages",
   :from => "Shrestha Site <mailgun@shresthasolutions.com>",
   :to => "jay2452@live.com, jayantt@hotmail.com, jayant2452@gmail.com",
   :subject => "Contact Enquirey",
   :text => "Name: #{params["name"]}\nEmail : #{params[:email]} \n #{params["comments"]}")

   redirect_to :back, notice: "Sent !!, we will be contacting you shortly"
  end
end
