# frozen_string_literal: true

module Monobank
  module Clients
    class Base < ApiStruct::Client
      TOKEN_HEADER = 'X-Token'

      def default_headers(token)
        { TOKEN_HEADER => token }
      end
    end
  end
end
