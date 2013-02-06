class PagesController < ApplicationController
	def index
		@students = Person.nine_students
		render 'index'
	end

	def student
      id = params['id'].to_i
      @student = Person.nine_students[id]
      render :partial => 'student'
	end
end
