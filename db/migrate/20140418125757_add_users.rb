class AddUsers < ActiveRecord::Migration
  def change
    create_table :users do |b|
      b.string :name, null: false
    end
  end
end
