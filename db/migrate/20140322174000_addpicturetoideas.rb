class Addpicturetoideas < ActiveRecord::Migration
  def change
  	add_column :ideas, :document, :string
  end
end
