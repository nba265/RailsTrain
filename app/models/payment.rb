# frozen_string_literal: true

class Payment < ApplicationRecord
  has_many :payment_detail
  belongs_to :customer
end
