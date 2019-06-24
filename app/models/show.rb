class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters
  
  def call_letters
    
  end
  
  # def build_network(network)
  #   #binding.pry
  # end
end