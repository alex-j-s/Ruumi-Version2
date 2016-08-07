class User < ActiveRecord::Base
 
  def self.search(query)
    where("dna like ?", "%#{query}%") 
end
  
end
