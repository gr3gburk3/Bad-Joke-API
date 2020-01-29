class JokeSerializer < ActiveModel::Serializer
  attributes :id, :question, :punch_line
  belongs_to :user
end
