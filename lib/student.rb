require_relative "../config/environment.rb"

class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
attr_accessor :id, :name, :grade

  def initialize (id, name, grade)
    @name = name
    @grade = grade
    @id = nill
    
  end 


def self.create_table
  
end 

end
