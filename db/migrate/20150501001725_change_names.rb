class ChangeNames < ActiveRecord::Migration
  def change
    rename_column :users, :name, :full
    rename_column :users, :email, :dna
  end
end
