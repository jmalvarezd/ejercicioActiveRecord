class CreateNota < ActiveRecord::Migration[5.1]
  def change
    create_table :nota do |t|
      t.float :valor

      t.timestamps
    end
  end
end
