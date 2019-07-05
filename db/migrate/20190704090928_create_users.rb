class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, limit: 100, null: false
      t.unsigned_integer :status, limit: 1, null: false, default: 0

      t.timestamps

      t.index [:status], name: 'status'
    end
  end
end
