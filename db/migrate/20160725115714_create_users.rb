class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.int :id
      t.varchar(20) :name
      t.int :age

      t.timestamps null: false
    end
  end
end
