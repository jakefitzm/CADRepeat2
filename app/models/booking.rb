# frozen_string_literal: true
#validation before written to table in the database
class Booking < ApplicationRecord
    validates :name, :presence => true, length: {minimum:3, message: "must have at least 3 characters"}
end
