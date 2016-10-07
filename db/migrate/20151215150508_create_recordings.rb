class CreateRecordings < ActiveRecord::Migration
  def change
    create_table :recordings do |t|
      t.string :sender_email
      t.string :sender_video_url
      t.string :receiver_email
      t.string :receiver_video_url

      t.timestamps null: false
    end
  end
end
