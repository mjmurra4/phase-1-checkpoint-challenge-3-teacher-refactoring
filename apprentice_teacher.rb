require_relative 'teacher'
require_relative 'highfive'

class ApprenticeTeacher < Teacher

  def initialize(options={})
    super
    @raise_rating = 80
  end

  include HighFive

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end

