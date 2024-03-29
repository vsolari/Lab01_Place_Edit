class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.date :birth_date
      t.string :city
      t.text :description

      t.timestamps
    end
  end
end
