source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
# ruby '2.3.1'
gem 'rails', '5.0.1'

# # user authentication and authorization by role
gem 'devise'
gem 'jwt'
gem 'rack-cors'
gem 'active_model_serializers'

# # Added GEMS
# gem 'pundit'
# gem 'simple_form', '3.2.1' # rails forms made easier
gem 'unirest'
gem 'ratyrate', :git => 'https://github.com/wazery/ratyrate' #Rating System
gem 'pubnub', '3.7.9' # for real-time websockety goodness
gem 'twilio-ruby', '4.9.0' # for sending photos via MMS
gem 'slim', '3.0.6' # lightweight HTML templating language
gem 'font-awesome-sass' # Web App Icons
gem 'sprockets-es6'
gem 'carrierwave', :git => 'https://github.com/carrierwaveuploader/carrierwave'  # Image uploading
gem 'versionist' #keeps track of API versioning
#
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby' # user payment information
gem 'aws-sdk'
#
# # for my secrets
gem 'dotenv'
gem 'dotenv-rails'

# # pre install ready gems
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'hirb'

group :production do
  gem 'puma', '~> 3.0'
  gem 'pg', '~> 0.18'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'bullet', '4.14.10' # helps us find ways to increase app performance
  gem 'annotate' # Annontates Models
  gem 'letter_opener', :git => 'https://github.com/ryanb/letter_opener' # preview email without actually sending it
  gem 'letter_opener_web', :git => 'https://github.com/fgrehm/letter_opener_web' # lets us preview the emails in our web browser
  gem 'sqlite3'
  gem 'rspec-rails' # Test Helper
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'byebug', platform: :mri
  gem 'pry-rails'
  gem 'awesome_print'
  gem 'faker'
  gem 'database_cleaner'
  gem 'shoulda-matchers' # Model Testing Help for Rspec
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console' # Allows you to open a console in the browser by calling 'console' in the controller or in the view as a ruby code
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors' # Better Errors
  gem 'pry'
  gem 'listen', '~> 3.0.5'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
