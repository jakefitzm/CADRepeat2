# frozen_string_literal: true

json.extract! booking, :id, :name, :date, :time, :size, :created_at, :updated_at
json.url booking_url(booking, format: :json)
