class AddMrnaColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :mrna, :string
  end
end
