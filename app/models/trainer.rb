class Trainer < ApplicationRecord
    has_many :students, dependent: :destroy
end
