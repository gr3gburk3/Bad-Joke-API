class Joke < ApplicationRecord
    belongs_to :user
    validates :question,
     presence: true
     validates :punch_line,
     presence: true
end
