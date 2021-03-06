class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :specialty
      t.string :degree
      t.string :bio
      t.string :residency
      t.string :email
      t.string :image

      t.timestamps
    end
  end
end
