class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.text :content
      t.string :invoke
      t.string :active_record

      t.timestamps null: false
    end
  end
end
