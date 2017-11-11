class CreateReferences < ActiveRecord::Migration[5.1]
  def change
    create_table :references do |t|
      t.string :Title
      t.integer :Type

      t.timestamps
    end
  end
end
