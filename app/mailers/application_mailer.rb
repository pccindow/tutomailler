class ApplicationMailer < ActionMailer::Base
  default from: 'postmaster@digimmo.net'
  layout 'mailer'
end
