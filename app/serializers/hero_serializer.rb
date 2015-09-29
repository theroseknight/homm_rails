class HeroSerializer < ActiveModel::Serializer
  attributes(Hero.attribute_names.map(&:to_sym))
  has_many :creatures,serializer: CreatureSerializer
end
