# frozen_string_literal: true
class Person < ActiveRecord::Base
  has_many :phrases
end
