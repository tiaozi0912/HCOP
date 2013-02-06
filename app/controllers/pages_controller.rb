class PagesController < ApplicationController
	def index
		@students = Person.nine_students
		render 'index'
	end
end
