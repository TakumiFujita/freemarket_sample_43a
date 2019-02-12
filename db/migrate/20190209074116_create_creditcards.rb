class CreateCreditcards < ActiveRecord::Migration[5.2]
  def change
    create_table :creditcards do |t|
      t.references   :user, foreign_key: true
      t.string      :customer_token, null: false
      t.timestamps
    end
  end
end
