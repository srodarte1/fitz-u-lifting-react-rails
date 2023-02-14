class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password_digest, :gender, :age, :weight, :height, :activity_level, :tdee, :water_intake
end
