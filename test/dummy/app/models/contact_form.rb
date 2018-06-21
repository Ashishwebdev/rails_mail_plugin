class ContactForm < RailsMailPlugin::Base
  attributes :name, :email, :message
  def headers
    { to: "recipient@example.com", from: self.email }
  end
end