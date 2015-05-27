require './superpowers'

class User
  include Superpowers

  IDEAL_NUMBER_OF_KIDS = 2.5

  def initialize
    @kids = 4
  end

  def happy?
    @kids <= IDEAL_NUMBER_OF_KIDS
  end

end
