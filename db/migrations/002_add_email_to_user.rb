class AddEmailToUser < ActiveRecord::Migration
  def self.up
    change_table :users do |t|
      t.string :email
    end
  end

  def self.down
  end
end

