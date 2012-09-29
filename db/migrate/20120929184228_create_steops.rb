class CreateSteops < ActiveRecord::Migration
  def change
    create_table :steops do |t|
      t.string :description
      t.boolean :complete, :default => false
      t.integer :list_id

      t.timestamps
    end
  end
end
