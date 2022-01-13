class Bird < ApplicationRecord
    valides :name, presence: true, uniqueness: true
end
