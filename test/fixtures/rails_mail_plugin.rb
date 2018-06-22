require "rails_mail_plugin"
class SampleMail < RailsMailPlugin::Base
  attributes :name, :email
  attributes :nickname
  validates :nickname, absence: true

  def headers
    {to: "ashishsinghb98@gmail.com", from: self.email }
  end

  before_deliver do
    evaluated_callbacks << :before
  end

  after_deliver do
    evaluated_callbacks << :after
  end

  def evaluated_callbacks
    @evaluated_callbacks ||= []
  end

end

