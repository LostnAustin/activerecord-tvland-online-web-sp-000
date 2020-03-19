class Show < ActiveRecord::Base
  belongs_to :networks
  has_many :characters
  has_many :actors, through: :characters

  def actors_list
    self.tap do  |a| "#{a.name}" "#{a.day}" "#{a.season}"
    end
  end

end
