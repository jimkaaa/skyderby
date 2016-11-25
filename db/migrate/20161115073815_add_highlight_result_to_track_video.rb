class AddHighlightResultToTrackVideo < ActiveRecord::Migration
  def change
    add_column :track_videos, :highlight_result, :hstore
  end
end
