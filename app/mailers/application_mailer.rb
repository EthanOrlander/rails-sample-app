class ApplicationMailer < ActionMailer::Base
  default from: ENV['SENDGRID_FROM_EMAIL'] || 'noreply@example.com'
  layout 'mailer'
end
