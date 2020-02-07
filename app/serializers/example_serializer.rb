# frozen_string_literal: true

class ExampleSerializer < ActiveModel::Serializer
  attributes :id, :text, :editable

  def editable
    p scope
    p object.user
    scope == object.user
  end
end
