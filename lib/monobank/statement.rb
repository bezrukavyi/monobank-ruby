# frozen_string_literal: true

module Monobank
  class Statement < ApiStruct::Entity
    client_service Monobank::Clients::Statement

    attr_entity :id, :time, :description, :mcc, :hold, :amount,
                :operation_amount, :currency_code, :commission_rate,
                :cashback_amount, :balance
  end
end
