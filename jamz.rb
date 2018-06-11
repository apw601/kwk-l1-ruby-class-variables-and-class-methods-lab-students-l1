class Album
  
  @@album_counter
  @@album_counter += 1

  def release_date=(date)
    @release_date = date
  end
  
  def release_date
    @release_date
  end
end

kod = Album.new
kod.release_date = "April 2018"
puts kod.release_date

ye = Album.new
ye.release_date = "June 2018"
puts ye.release_date

shawn_mendes = Album.new
shawn_mendes.release_date = "May 2018"
puts shawn_mendes.release_date