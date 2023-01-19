class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.belongs_to :passenger, :taxi
      t.timestamps
    end
  end
end
