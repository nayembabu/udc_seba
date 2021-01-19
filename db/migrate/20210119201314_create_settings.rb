class CreateSettings < ActiveRecord::Migration[6.0]
  def change
    create_table :settings do |t|
      t.string :up_name
      t.string :up_address
      t.string :cm_name
      t.string :cm_mobile_no
      t.string :udc_e_name
      t.string :upazilla_id
      t.string :dis_id
      t.string :div_id

      t.timestamps
    end
  end
end
