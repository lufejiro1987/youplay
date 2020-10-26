class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.string :title
      t.integer :total
      t.datetime :date_sale

      t.timestamps
    end
  end
end
