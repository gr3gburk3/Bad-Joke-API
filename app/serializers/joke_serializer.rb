class JokeSerializer < ActiveModel::Serializer
  attributes :id, :question, :punch_line
end
