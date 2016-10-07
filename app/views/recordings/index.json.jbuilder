json.array!(@recordings) do |recording|
  json.extract! recording, :id, :sender_email, :sender_video_url, :receiver_email, :receiver_video_url
  json.url recording_url(recording, format: :json)
end
