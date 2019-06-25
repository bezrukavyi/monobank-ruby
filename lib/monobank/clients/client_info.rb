# frozen_string_literal: true

module Monobank
  module Clients
    class ClientInfo < Monobank::Clients::Base
      monobank_api 'personal/client-info'

      def show(token)
        get(headers: default_headers(token))
      end
    end
  end
end
