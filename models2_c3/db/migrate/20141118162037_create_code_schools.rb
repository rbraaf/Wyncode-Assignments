class CreateCodeSchools < ActiveRecord::Migration
  def change
    create_table :code_schools do |t|
      t.string :name

      t.timestamps
    end
  end
end
