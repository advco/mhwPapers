class CreateVersions < ActiveRecord::Migration
  def change
    create_table :versions do |t|
      t.string  :VerTitle
      t.date    :VerDate
      t.text    :Notes
      t.boolean :ShowOnReport
      t.date    :PubDate
      t.timestamps
    end
  end
end
