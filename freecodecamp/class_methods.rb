class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
end

s1 = Student.new("Bella", "CS", 3.6)
s2 = Student.new("John", "Jewelcraft", 2.7)

puts s1.has_honors
puts s2.has_honors


    