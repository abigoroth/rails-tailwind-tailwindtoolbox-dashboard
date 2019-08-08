class CreateInvoices < ActiveRecord::Migration[5.2]
  def change
    create_table :invoices do |t|
      t.string :name
      t.date :date

      t.timestamps
    end
  end
end
