class NotificationMailer < ActionMailer::Base
  default from: "no-replay@jelpapp.com"

  def comment_added
    mail(to: "jourdan.norman@leoburnett.com", subject: "A comment has been added to your place")
  end
end
