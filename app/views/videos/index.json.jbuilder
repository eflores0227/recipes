json.array!(@videos) do |video|
  json.extract! video, :id, :link, :title, :summary, :recipe_id
  json.url video_url(video, format: :json)
end
