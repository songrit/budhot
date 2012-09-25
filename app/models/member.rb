# encoding: utf-8
class Member
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  field :login, :type => String
  field :fname, :type => String
  field :lname, :type => String
  field :nid, :type => String
  field :refer, :type => String
  field :dob, :type => Date
  field :sex, :type => String
  field :has_one, :type => Address
  field :phone, :type => String
  field :email, :type => String
  field :balance, :type => Float
  # gmindapp end
end
