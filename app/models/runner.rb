class Runner < ApplicationRecord

  def self.total_distance
    all.map {|x| x.distance }.reduce(:+)
  end

end
