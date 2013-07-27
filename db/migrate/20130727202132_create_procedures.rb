class CreateProcedures < ActiveRecord::Migration
  def change
    create_table :procedures do |t|
      t.string :name
      t.string :code
      t.string :type

      t.timestamps
    end
  end
end
