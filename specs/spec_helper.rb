require_relative '../app'
require 'capybara'
require 'capybara/rspec'
require 'rspec'

Capybara.app = DocPortApp
include Capybara::DSL
include Rspec::Matchers

