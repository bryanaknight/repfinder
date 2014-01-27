class CreateApiservices < ActiveRecord::Migration
  def change
    create_table :apiservices do |t|

      t.timestamps
    end
  end
end
