class Hero < ActiveRecord::Base
  has_many :creatures

  def attributes
    creature_ids=creatures.map{|creature|creature.id}
    super.merge({
        "creature_ids"=>creature_ids
    })
  end
end
