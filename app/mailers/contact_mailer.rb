class ContactMailer < ApplicationMailer
  def welcome(contact)
  @contact = contact

  mail(to: @contact.email, subject: "Welcome to our company")
  end
end
