class Movie < ApplicationRecord
    has_many :showings, dependent: :destroy
    has_many :orders, dependent: :destroy
end
