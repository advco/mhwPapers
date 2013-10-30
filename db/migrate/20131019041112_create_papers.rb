class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string  :MasterTitle
      t.text    :Aliases
      t.text    :Notes
      t.integer :ChecklistOrder
      t.string  :ChecklistTitle
      t.string  :LatestURL
      t.timestamps
    end
  end
end
