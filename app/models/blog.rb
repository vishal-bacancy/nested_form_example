class Blog < ApplicationRecord
  has_many :comments, dependent: :destroy, inverse_of: :blog
  has_many :replies, through: :comments
  accepts_nested_attributes_for :comments, allow_destroy: true, reject_if: lambda {|attributes| attributes['body'].blank?}
end
