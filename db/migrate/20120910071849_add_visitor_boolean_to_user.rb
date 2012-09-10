class AddVisitorBooleanToUser < ActiveRecord::Migration
  def change
    add_column :users, :visitor, :boolean
  end
end
