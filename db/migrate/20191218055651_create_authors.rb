class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.integer :number_of_books
      t.date :birthdate

      t.timestamps
    end
  end
end
