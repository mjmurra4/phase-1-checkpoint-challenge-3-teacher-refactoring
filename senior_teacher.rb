require_relative 'teacher'
require_relative 'highfive'

class SeniorTeacher < Teacher
  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
    @raise_rating = 90
  end

  include HighFive

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
