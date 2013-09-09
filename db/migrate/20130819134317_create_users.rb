class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :motel_name
      t.string :motel_fone
      t.string :motel_add_1
      t.string :motel_add_2

      t.timestamps
    end
  end
end
