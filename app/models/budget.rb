class Budget < ApplicationRecord
    belongs_to :user
    validates :income, numericality: true,
                        presence: true
end
