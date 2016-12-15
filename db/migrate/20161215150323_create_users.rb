class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last
      t.text :name
      t.text :rol
      t.text :cargo
      t.datetime :birthay

      t.timestamps
    end
  end
end
