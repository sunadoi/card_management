class CouponList < ApplicationRecord
  belongs_to :card_list, optional: true
  has_many :coupons, dependent: :destroy

  validates :description, :expiration, presence: true
end
