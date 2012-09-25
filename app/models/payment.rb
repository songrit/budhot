# encoding: utf-8
class Payment
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  belongs_to :member
  field :amount, :type => Float
  field :paid_on, :type => Date
  # gmindapp end
end
