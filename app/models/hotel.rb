# encoding: utf-8
class Hotel
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  field :code, :type => String
  field :name, :type => String
  field :description, :type => String
  field :notice, :type => String
  has_one :address, as: :addressable
  field :phone, :type => String
  field :email, :type => String
  field :www, :type => String
  has_many :pictures
  field :score, :type => Integer
  # gmindapp end
end
