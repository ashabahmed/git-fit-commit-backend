class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :sex, :age, :startingWeight, :currentWeight, :goalWeight, :macros, :skillLevel, :equipment

  has_many :exercises

  def exercises
    self.object.exercises.filter{|e| e.equipment.include?(e.user.equipment)}
  end

  def currentWeight
    self.object.currentWeight.map{|w| w.to_i}
  end

end
