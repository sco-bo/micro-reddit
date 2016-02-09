class User < ActiveRecord::Base
  validates :name, presence: true, length: {maximum: 20}, 
                   uniqueness: {case_sensitive: false}
                   
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
end
