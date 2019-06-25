# frozen_string_literal: true

module Monobank
  class ClientInfo < ApiStruct::Entity
    client_service Monobank::Clients::ClientInfo

    attr_entity :name, :id

    has_entities :accounts, as: Monobank::Account
  end
end
