class AddEmailToUserneeds < ActiveRecord::Migration
  def change
    add_column :userneeds, :email, :string
  end
end
