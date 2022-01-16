class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :userName
      t.string :email
      t.string :password
      t.boolean :is_admin, default: false
      

      t.timestamps
    end
  end
end
