class Post < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 1, maximum: 300}
  validates :user, presence: true

  belongs_to :user
  has_many :comments, dependent: :destroy
end
