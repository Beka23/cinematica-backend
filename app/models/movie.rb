class Movie < ApplicationRecord
    has_many :reviews
    has_many :watch_lists
    belongs_to :genre
end
