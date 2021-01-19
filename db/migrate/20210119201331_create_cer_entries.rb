class CreateCerEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :cer_entries do |t|
      t.text :cer_title
      t.text :cer_des
      t.string :per_name
      t.string :f_name
      t.string :m_name
      t.string :h_w_name
      t.string :vill_name
      t.string :ward_no
      t.string :nid_no
      t.string :birth_no

      t.timestamps
    end
  end
end
