class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.varchar(20) :pname
      t.float :price
      t.text :description

      t.timestamps null: false
    end
  end
end
