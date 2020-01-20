class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters 
  belongs_to :network

# Define a method in the Show class called #actors_list that returns an Array 
# of the full names of each actor associated with a show. 
# Remember, a show should have many actors through characters.
def actors_list
   self.actors.map do |actor|
      "#{actor.first_name} #{actor.last_name}"
   end 
end 

end