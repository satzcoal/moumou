class CreateTrades < ActiveRecord::Migration[5.1]
  def change
    create_table :trades do |t|
      t.decimal :amount
      t.text :desc
      t.integer :trade_type
      t.integer :in_or_out
      t.timestamp :happened_at
      t.integer :user_id

      t.timestamps
    end
  end
end
