class CreateBoolmarks < ActiveRecord::Migration[8.0]
  def change
    create_table :boolmarks do |t|
      t.timestamps
    end
  end
end
