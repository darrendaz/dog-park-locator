class DogPark < ApplicationRecord

	validates :name, :city, :state, :zip_code, :address, :website, :info, :fenced, :hours, presence: true

	validates :name, :address, uniqueness: true

	validates :zip_code, length: { is: 5 }

end
