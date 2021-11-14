class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email, null: false # Prevent email being blank, or having null value.
      t.string :password_digest, null: false # Prevent email from being blank, or having null value.

      t.timestamps
    end
  end
end
