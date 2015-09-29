class CreatureSerializer < ActiveModel::Serializer
  attributes(Creature.attribute_names.map(&:to_sym))
  belongs_to :hero
end
