class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.references :user, index: true
      t.string :github
      t.string :url

      t.timestamps
    end
  end
end
