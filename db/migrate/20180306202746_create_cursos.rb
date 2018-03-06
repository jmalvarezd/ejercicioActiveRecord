class CreateCursos < ActiveRecord::Migration[5.1]
  def change
    create_table :cursos do |t|
      t.integer :identificador
      t.string :name

      t.timestamps
    end
  end
end
