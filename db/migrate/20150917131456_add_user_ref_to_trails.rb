class AddUserRefToTrails < ActiveRecord::Migration
  def change
    add_reference :trails, :user, index: true, foreign_key: true, null: false
  end
end
