class CreateHiveItems < ActiveRecord::Migration[6.0]
  def change
    create_table :hive_items do |t|
      t.string :body, null: false

      t.timestamps
    end
  end
end
