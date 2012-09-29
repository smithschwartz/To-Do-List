class Renamesteopstosteps < ActiveRecord::Migration
  def up
  	rename_table :steops, :steps
  end

  def down
  end
end
