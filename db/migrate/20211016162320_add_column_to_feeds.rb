class AddColumnToFeeds < ActiveRecord::Migration[5.2]
  def change
    add_reference :feeds, :user, foreign_key: true
    add_column :feeds, :content,:text
  end
end
