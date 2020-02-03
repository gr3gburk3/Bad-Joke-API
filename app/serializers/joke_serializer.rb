class JokeSerializer < ActiveModel::Serializer
  attributes :id, :question, :punch_line, :editable, :user
  def editable
    scope == object.user
  end
end
