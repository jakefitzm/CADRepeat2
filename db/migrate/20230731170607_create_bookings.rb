# frozen_string_literal: true

class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :name
      t.date :date
      t.time :time
      t.integer :size

      t.timestamps
    end
  end
end
