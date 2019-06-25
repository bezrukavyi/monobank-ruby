# frozen_string_literal: true

require 'api_struct'

require_relative 'monobank/version'
require_relative 'monobank/initializers/api_struct'

require_relative 'monobank/clients/base_client'
require_relative 'monobank/clients/client_info'
require_relative 'monobank/clients/statement'

require_relative 'monobank/account'
require_relative 'monobank/client_info'
require_relative 'monobank/statement'

module Monobank
  class Error < StandardError; end
end
