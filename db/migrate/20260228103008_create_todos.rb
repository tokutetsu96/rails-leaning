class CreateTodos < ActiveRecord::Migration[8.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :description
      t.boolean :completed, default: false

      t.timestamps # デフォルトでcreated_atとupdated_atが作成される
    end
  end
end
