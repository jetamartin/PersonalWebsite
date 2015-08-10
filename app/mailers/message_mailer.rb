class MessageMailer < ApplicationMailer
  default from: "Your Mailer <noreply@gmail.com>"
  default to: "Jet Martin <jetmartinwebdesigns.@gmail.com>"

  def new_message(message)
    @message = message
    mail subject: "Message from #{message.name}"
end
end
