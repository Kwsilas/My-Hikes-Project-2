class Trail < ActiveRecord::Base
  belongs_to :user
  validates :name, presence: true

  # before_save :default_values

  # private

  # def default_values
  #   @trail.water_source.completed ||= false
  #   nil
  # end
end
