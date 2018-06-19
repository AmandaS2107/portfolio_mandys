class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.date :start_date
      t.date :end_date
      t.string :name
      t.text :description
      t.string :company
      t.string :city
      t.string :country
      t.string :url
      t.string :photo

      t.timestamps
    end
  end
end
