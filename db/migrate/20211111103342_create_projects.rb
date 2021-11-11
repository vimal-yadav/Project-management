class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :tilte
      t.text :description
      t.string :domain
      t.string :url

      t.timestamps
    end
  end
end
