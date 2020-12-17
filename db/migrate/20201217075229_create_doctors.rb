class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :zip_code
      t.string :city
      t.references :specialty, index: true, foreign_key: true
      t.timestamps
    end
  end
end
