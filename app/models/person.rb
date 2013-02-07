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
	  	students[0] = Person.new('Mike','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_1.png")
	  	students[1] = Person.new('Jim','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_2.jpg")
	  	students[2] = Person.new('Alan','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_3.jpg")
	  	students[3] = Person.new('John','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_4.jpg")
	  	students[4] = Person.new('Lily','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_5.jpg")
	  	students[5] = Person.new('Emily','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_6.jpg")
	  	students[6] = Person.new('Leo','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_7.jpg")
	  	students[7] = Person.new('James','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_8.jpg")
	  	students[8] = Person.new('Bryan','Stanford University','Student profile goes here','Student project goes here',"/images/student_photo_9.jpg")
	    return students
	end
end