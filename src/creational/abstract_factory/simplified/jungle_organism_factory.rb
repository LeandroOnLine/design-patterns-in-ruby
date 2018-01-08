require_relative 'tiger'
require_relative 'tree'

# JungleOrganismFactory
class JungleOrganismFactory
  def new_animal(name)
    Tiger.new(name)
  end

  def new_plant(name)
    Tree.new(name)
  end
end
