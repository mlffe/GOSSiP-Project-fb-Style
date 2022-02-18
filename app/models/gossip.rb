class Gossip < ApplicationRecord
    belongs_to :user
    has_many :affiliations
    has_many :tags, through: :affiliations
    validates :title,
     presence:true,
     length: {minimum: 3, maximum: 20 }
     validates :content,
     presence:true
end
