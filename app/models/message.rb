class Message < ApplicationRecord

belongs_to :user
has_many :comment

	validates :title, presence: true, length: {minimum: 5, maximum:100}
	validates :description , presence:true, length:{minimum: 5, maximum:1500}
end
