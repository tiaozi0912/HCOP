class Person
  attr_accessor :name,:school,:profile,:project,:photo
  def initialize(name,school,profile,project,photo)
  	  @name = name
  	  @school = school
  	  @profile = profile
  	  @project = project
  	  @photo = photo
  end

  def self.nine_students
	  	students = Array.new
	  	students[0] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	  	students[1] = Person.new('Jim','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	  	students[2] = Person.new('Alan','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	  	students[3] = Person.new('John','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	  	students[4] = Person.new('Lily','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	  	students[5] = Person.new('Emily','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	  	students[6] = Person.new('Leo','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	  	students[7] = Person.new('James','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	  	students[8] = Person.new('Bryan','Stanford University','Student profile goes here','Student project goes here',"http://placehold.it/160x160")
	    return students
	end
end