class AddAvataColumnsToDrawings < ActiveRecord::Migration[5.0]
  def up
  	add_attachment :drawings, :avata
  end

  def down
    remove_attachment :drawings, :avata
  end
end