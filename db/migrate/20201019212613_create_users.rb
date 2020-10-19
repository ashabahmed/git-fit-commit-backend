class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :sex
      t.integer :age
      t.integer :startingWeight
      t.integer :currentWeight
      t.integer :goalWeight
      t.string :macros
      t.string :skillLevel
      t.string :equipment
    end
  end
end
