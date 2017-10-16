class Trade < ApplicationRecord
  scope :hello, -> {where :id => 1}
end
