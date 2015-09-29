class PreferenceProfileSerializer < ActiveModel::Serializer
  attributes(PreferenceProfile.attribute_names.map(&:to_sym))
end
