require "capybara/rails"
require "capybara/rspec"
require "capybara/poltergeist" # Add this line to require poltergeist

# Specs flagged with `js: true` will use Capybara's JS driver. Set
# that JS driver to :poltergeist
Capybara.javascript_driver = :poltergeist