# frozen_string_literal: true

require 'simplecov'
SimpleCov.start

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'delegate'
require 'lograge'
require 'lograge/sql'

RSpec.configure do |config| # rubocop:disable Style/SymbolProc
  config.disable_monkey_patching!
end
