class Person
  attr_accessor :name,:school,:profile,:project,:photo_light,:photo_dim
  def initialize(name,school,profile,project,photo_light,photo_dim)
  	  @name = name
  	  @school = school
  	  @profile = profile
  	  @project = project
  	  @photo_light = photo_light
  	  @photo_dim = photo_dim
  end

  def self.nine_students
	  	students = Array.new
	  	students[0] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	  	students[1] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	  	students[2] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	  	students[3] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	  	students[4] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	  	students[5] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	  	students[6] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	  	students[7] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	  	students[8] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160","http://placehold.it/10x10")
	    return students
	end
end