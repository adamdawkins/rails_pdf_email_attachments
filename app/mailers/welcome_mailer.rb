class WelcomeMailer < ApplicationMailer
  def hello
    attachments["foo.jpg"] = File.read("#{Rails.root}/public/foo.jpg")
    mail(to: "adam@example.com", subject: "welcome", from: "hello@example.com")
  end
end
