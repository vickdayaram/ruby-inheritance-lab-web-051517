class Student < User

  attr_reader :knowledge

  def initialize
    super
    @knowledge = []
  end

  def learn(lesson)
    @knowledge << lesson
  end

end
