class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :weight
  has_one :trainers
end
