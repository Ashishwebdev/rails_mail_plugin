require "rails_mail_plugin"
class SampleMail < RailsMailPlugin::Base
  attributes :name, :email
end