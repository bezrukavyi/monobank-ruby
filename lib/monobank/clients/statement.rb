# frozen_string_literal: true

module Monobank
  module Clients
    class Statement < Monobank::Clients::Base
      monobank_api 'personal/statement'

      def show(account:, from:, to:, token:)
        get("#{account}/#{from}/#{to}", headers: default_headers(token))
      end
    end
  end
end
