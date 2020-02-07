class JokeSerializer < ActiveModel::Serializer
  attributes :id, :question, :punch_line, :editable
  belongs_to :user
  def editable
    p scope
    p object.user
    scope == object.user
  end
end
