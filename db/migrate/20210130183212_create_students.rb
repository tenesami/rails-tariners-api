class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.string :weight
      t.belongs_to :trainers, null: false, foreign_key: true

      t.timestamps
    end
  end
end
