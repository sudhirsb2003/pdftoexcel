class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.string :investor_id

      t.timestamps
    end
  end
end
