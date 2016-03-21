class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|

    	t.string :name
    	t.text :description
    	t.string :address

      t.timestamps
    end
  end
end
