class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.contact_notification.subject
  #
  def contact_notification(name, email, comments)
    @name = name
    @email = email
    @comments = comments
    mail to: "jay2452@live.com, jayantt@hotmail.com, 1305033@kiit.ac.in"
  end
end
