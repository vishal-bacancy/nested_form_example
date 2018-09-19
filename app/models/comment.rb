class Comment < ApplicationRecord
  belongs_to :blog, optional: true
  has_many :replies, dependent: :destroy, inverse_of: :comment
  accepts_nested_attributes_for :replies, allow_destroy: true, reject_if: lambda {|attributes| attributes['body'].blank?}
end
