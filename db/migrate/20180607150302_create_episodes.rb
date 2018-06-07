class CreateEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.string :episode_title
      t.string :episode_body
      t.timestamps
    end
  end
end
