class Academy

	attr_accessor :students

	def initialize
		@students = []
	end

	def add_student(name)
		self.students.push(name)
	end


end

academy = Academy.new

academy.add_student('Lee')

puts academy.students

