class CreateWordsApis < ActiveRecord::Migration[6.0]
  def change
    create_table :words_apis do |t|

      t.timestamps
    end
  end
end
