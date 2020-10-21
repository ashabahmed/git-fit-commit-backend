class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :exercise, :equipment, :exerciseType, :majorMuscle, :minorMuscle, :example, :notes, :modifications

  belongs_to :user

  def mushfi
    self.object.user.filter{|u| u.equipment}
  end

end
