class Mailer < ActionMailer::Base
  # TODO: SET YOUR MAILER DEFAULTS
  default from: 'team@weinexoten.com',
    to: 'team@weinexoten.com',
    subject: 'Weinexoten: New subscriber'

  def prelaunch_email(subscriber)
    @subscriber = subscriber
    mail
  end
end
