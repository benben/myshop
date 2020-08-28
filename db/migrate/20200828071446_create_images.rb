class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :caption
      t.bigint :product_id

      t.timestamps
    end
  end
end
