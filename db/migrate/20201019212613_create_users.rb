class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :sex
      t.integer :age
      t.integer :startingWeight
      t.string :currentWeight, array: true, default: []
      t.integer :goalWeight
      t.string :macros
      t.string :skillLevel
      t.string :equipment, array: true, default: []
    end
  end
end
