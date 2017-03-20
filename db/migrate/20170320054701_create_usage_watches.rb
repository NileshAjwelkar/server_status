class CreateUsageWatches < ActiveRecord::Migration
  def change
    create_table :usage_watches do |t|

      t.timestamps null: false
    end
  end
end
