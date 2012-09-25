# encoding: utf-8
class Address
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  field :hid, :type => String
  field :house, :type => String
  field :trok, :type => String
  field :soi, :type => String
  field :road, :type => String
  field :moo, :type => Integer
  belongs_to :unit
  belongs_to :sub_district
  belongs_to :district
  belongs_to :province
  has_many :people
  field :zip, :type => String
  field :phone, :type => String
  field :lat, :type => Float
  field :lng, :type => Float
  # gmindapp end
end
