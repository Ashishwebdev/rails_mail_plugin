require "rails_mail_plugin"
class SampleMail < RailsMailPlugin::Base
  attributes :name, :email

  def headers
    {to: "recipient@example.com", from: self.email }
  end

end

