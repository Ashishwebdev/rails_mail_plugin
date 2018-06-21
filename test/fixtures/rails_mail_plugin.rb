require "rails_mail_plugin"
class SampleMail < RailsMailPlugin::Base
  attributes :name, :email

  def headers
    {to: "ashishsinghb98@gmail.com", from: self.email }
  end

end

