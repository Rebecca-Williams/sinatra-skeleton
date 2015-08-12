class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps null: false
    end

    create_table :pins do |t|
      t.string :picture
      t.string :comment
      t.timestamps null: false
    end

    create_table :comments do |t|
      t.string :body
      t.timestamps null: false
    end

  end
end