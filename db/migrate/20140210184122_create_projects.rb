class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :username
      t.text :jsondata

      t.timestamps null: true
    end
  end
end
