# frozen_string_literal: true

module Monobank
  class Account < ApiStruct::Entity
    attr_entity :id, :balance, :credit_limit, :currency_code, :cashback_type

    def statement(from:, to: nil, token:)
      Monobank::Statement.show(account: id, from: from, to: to, token: token)
    end
  end
end
