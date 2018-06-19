class CreateWebDevProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :web_dev_projects do |t|
      t.date :start_date
      t.date :end_date
      t.string :name
      t.string :type
      t.text :description
      t.string :company
      t.integer :budget
      t.string :duration
      t.string :city
      t.string :country
      t.string :url
      t.string :github
      t.string :programming_languages
      t.string :photo_1
      t.string :photo_2
      t.string :photo_3
      t.string :partner
      t.string :partner_logo_1
      t.string :partner_logo_2
      t.string :partner_logo_3

      t.timestamps
    end
  end
end
