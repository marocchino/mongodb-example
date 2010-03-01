class Project 
  include MongoMapper::Document
  key :name, String, :required => true
  key :priority, Integer
  #validates_presence_of :name
  many :tasks
end
