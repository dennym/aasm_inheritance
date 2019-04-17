# frozen_string_literal: true

module Lifecycles
  module User
    extend ActiveSupport::Concern

    included do
      include AASM

      aasm column: 'state' do
        state :inactive, initial: true
        state :active
      end
    end
  end
end
