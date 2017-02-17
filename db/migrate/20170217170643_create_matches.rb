class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|

      t.integer :score
      t.integer :status

      t.timestamps
    end
  end
end
