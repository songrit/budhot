# encoding: utf-8
class Avail
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  belongs_to :hotel
  belongs_to :room
  field :avail_on, :type => Date
  field :num, :type => Integer
  field :rate, :type => Float
  # gmindapp end
end
