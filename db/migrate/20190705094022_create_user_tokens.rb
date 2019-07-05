class CreateUserTokens < ActiveRecord::Migration[6.0]
  def change
    create_table :user_tokens do |t|
      t.references :user, null: false, index: { name: "user_id", unique: true }
      t.string :token, limit: 255, null: false

      t.timestamps
    end
  end
end
