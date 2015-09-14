class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :page_id
      t.string :name
      t.integer :position
      t.boolean :visible, :default => false
      t.string :content_type
      t.text :context

      t.timestamps null: false
    end
  end
end
