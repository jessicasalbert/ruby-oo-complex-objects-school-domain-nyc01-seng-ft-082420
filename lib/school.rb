# code here!
require 'pry'
class School

    attr_accessor :name
    attr_accessor :roster

    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)
        if roster[grade] ||= []
        end
        roster[grade] << student
    end

    def grade(grade)
        roster[grade]
    end

    def sort
      roster.each do |grade, students|
          roster[grade] = students.sort
      end
      roster
    end 

end
