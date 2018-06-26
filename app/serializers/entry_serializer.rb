class EntrySerializer < ActiveModel::Serializer
  attributes :id, :start_date, :end_date, :entry, :meditation, :important, :title
end
