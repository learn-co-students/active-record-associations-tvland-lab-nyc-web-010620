class Show < ActiveRecord::Base
    belongs_to :network
    has_many :characters
    has_many :actors, through: :characters

# def actors_list
#     full_name = "#{actors.first_name} #{actors.last_name}"
#     self.actors.full_name
# end

def actors_list
    Actor.all.map do |actor|
    "#{actor.first_name} #{actor.last_name}"
    end
end

end