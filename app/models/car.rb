class Car < ActiveRecord::Base

	has_many :ratings

	validates :price, numericality: {greather_than: 0} 
	validates :stock, numericality: true

	def total_value
		price * stock
	end

	def self.most_expensive
		order(price: :desc).first
	end

	def average_rating
  		ratings.sum(:score) / ratings.size unless ratings.empty?
	end
  

end
