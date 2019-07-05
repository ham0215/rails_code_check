class CreateUserMails < ActiveRecord::Migration[6.0]
  def change
    create_table :user_mails do |t|
      t.references :user, null: false, index: { name: "user_id", unique: true }
      t.string :mail_address, limit: 255, null: false

      t.timestamps
    end
  end
end
