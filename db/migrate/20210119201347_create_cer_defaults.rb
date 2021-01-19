class CreateCerDefaults < ActiveRecord::Migration[6.0]
  def change
    create_table :cer_defaults do |t|
      t.string :title
      t.text :car_desc

      t.timestamps
    end
  end
end
