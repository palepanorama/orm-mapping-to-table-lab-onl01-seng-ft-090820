class Student
  attr_accessor :name, :grade
  attr_reader :id 
  
  def initialize(name, grade, id = nil)
    @id = id 
    @name = name
    @grade = grade 
  end 
  
  def self.create_table
    sql = <<-SQL 
    CREATE 
  end 
end
