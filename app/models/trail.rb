class Trail < ActiveRecord::Base
  belongs_to :user
  validates :name, presence: true
  def self.show_picture
    response = HTTParty.get 'https://api.instagram.com/v1/tags/hiking/media/recent?client_id=a526be74d2cc4eb286bdaaf9b3402241'
    random_result = response["data"].sample
  end
end
