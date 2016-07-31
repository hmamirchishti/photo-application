# Load the Rails application.
require File.expand_path('../application', __FILE__)

ActionMailer::Base.smtp_settings = {
    :user_name => 'amir_photo_application',
    :password => 'Admin123',
    :domain => 'heroku.com',
    :address => 'smtp.sendgrid.net',
    :port => 587,
    :authentication => :plain,
    :enable_starttls_auto => true
}
# Initialize the Rails application.
Rails.application.initialize!
