class MeditationSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :user_id
end
