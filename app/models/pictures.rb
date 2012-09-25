# encoding: utf-8
class Pictures
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  belongs_to :hotel
  field :url, :type => String
  # gmindapp end
end
