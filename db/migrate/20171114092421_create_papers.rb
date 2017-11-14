class CreatePapers < ActiveRecord::Migration[5.1]
  def change
    create_table :papers, id:false do |t|
      t.column :reference_id, "INTEGER PRIMARY KEY NOT NULL"
      t.date :released_date
      t.integer :start_page
      t.integer :end_page
      t.string :publisher

      t.timestamps
    end
  end
end
