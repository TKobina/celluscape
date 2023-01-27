#config/initializers/npm.rb
system 'npm install' if Rails.env.development? || Rails.env.test?