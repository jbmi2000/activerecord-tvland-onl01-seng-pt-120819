class Show < ActiveRecord::Base

  has_many :characters
  belongs_to :network
  has_many :actors, thgough: :characters

  # def actors_list
  #   self.actors.map do |t|
  #    t.full_name
  #   end
  # end

end
