class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :task
      t.string :note

      t.timestamps
    end
  end
end
