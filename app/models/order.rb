class Order < ApplicationRecord
    belongs_to :showing
    belongs_to :movie
    belongs_to :theater
end
