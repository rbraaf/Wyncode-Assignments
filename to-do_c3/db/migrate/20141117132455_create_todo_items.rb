class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :todo
      t.text :description
      t.date :due
      t.boolean :completed

      t.timestamps
    end
  end
end
