# encoding: utf-8
class Book
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  field :belongs_to, :type => Hotel
  field :belongs_to, :type => Room
  field :rate, :type => Float
  field :checkin_on, :type => Date
  field :checkout_on, :type => Date
  field :name, :type => String
  field :cc, :type => String
  field :cvv, :type => String
  field :exp, :type => String
  # gmindapp end
end
