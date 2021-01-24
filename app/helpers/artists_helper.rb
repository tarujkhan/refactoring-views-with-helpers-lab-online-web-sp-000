module ArtistsHelper
  def display_artist=(name)
    if song.artist
      erb :'views/songs/show.html.erb'
    else
      erb :'views/songs/edit.html.erb'
      flash[:message] = "Add Artist"
end
end
end
