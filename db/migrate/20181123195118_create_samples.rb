class CreateSamples < ActiveRecord::Migration[5.2]
  def change
    create_table :samples do |t|
      t.datetime :date
      t.string :work_code
      t.datetime :start_time
      t.datetime :end_time
      t.decimal :flow_rate
      t.decimal :volume

      t.timestamps
    end
  end
end
