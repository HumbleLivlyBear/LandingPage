class CreateUserneeds < ActiveRecord::Migration
  def change
    create_table :userneed do |t|
      t.boolean :need1
      t.boolean :need2
      t.boolean :need3
      t.boolean :need4
      t.boolean :need5
      t.boolean :need6
      t.boolean :need7
      t.string :others

      t.timestamps
    end
  end
end
