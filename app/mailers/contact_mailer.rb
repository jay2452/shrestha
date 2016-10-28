class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.contact_notification.subject
  #
  def contact_notification(name, email, comments)
    @name = name.to_s
    @email = email.to_s
    @comments = comments.to_s
    mail to: "jay2452@live.com, jayantt@hotmail.com, 1305033@kiit.ac.in"
  end
end
