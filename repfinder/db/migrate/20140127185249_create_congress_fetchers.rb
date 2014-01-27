class CreateCongressFetchers < ActiveRecord::Migration
  def change
    create_table :congress_fetchers do |t|

      t.timestamps
    end
  end
end
