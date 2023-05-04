class CreateOrderSources < ActiveRecord::Migration[7.0]
  def change
    create_table :spree_chimpy_order_sources do |t|
      t.references :order
      t.string :campaign_id, :email_id

      t.timestamps
    end
  end
end
