class Car < ActiveRecord::Base
	validates :price, numericality: {greather_than: 0} 
	validates :stock, numericality: true

	def total_value
		price * stock
	end

	def self.most_expensive
		order(price: :desc).first
	end

end
