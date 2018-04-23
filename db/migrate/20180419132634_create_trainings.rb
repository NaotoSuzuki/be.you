class CreateTrainings < ActiveRecord::Migration[5.1]
  def change
    create_table :trainings do |t|
      t.text :answer

      t.timestamps　null: false
    end
  end
end
