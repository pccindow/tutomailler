# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview
  def welcome
    contact = Contact.last
    ContactMailer.welcome(contact)
  end
end
