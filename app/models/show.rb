class Show < ActiveRecord::Base

  has_many :characters
  belongs_to :network

  def actors_list
    self.actors.map do |t|
     t.full_name
    end
  end

end
