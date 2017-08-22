class CreateTodoItems < ActiveRecord::Migration[5.0]
  def change
    create_table :todo_items do |t|
      t.string :name
      t.string :description
      t.boolean :done

      t.timestamps
    end
  end
end
