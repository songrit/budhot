# encoding: utf-8
class Person
  include Mongoid::Document
  # gmindapp begin
  include Mongoid::Timestamps
  field :title, :type => String
  field :fname, :type => String
  field :lname, :type => String
  field :sex, :type => Integer
  field :nid, :type => String
  belongs_to :address
  field :dob, :type => Date
  field :yob, :type => Integer
  field :phone, :type => String
  field :photo, :type => String
  belongs_to :coordinator, :class_name=>'Person'
  has_many :members, :class_name=>'Person', :inverse_of=>:coordinator
  # gmindapp end
end
