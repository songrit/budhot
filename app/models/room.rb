# encoding: utf-8
class Room
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  belongs_to :hotel
  field :code, :type => String
  field :description, :type => String
  # gmindapp end
end
