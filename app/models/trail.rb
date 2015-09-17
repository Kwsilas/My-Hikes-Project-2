class Trail < ActiveRecord::Base
  validates :name, presence: true

  before_save :default_values

  private

  def default_values
    self.completed ||= false
    nil
  end
end
