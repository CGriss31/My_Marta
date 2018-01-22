module LocationsHelper  

  def nearby?(lng1, lat1, lng2, lat2)
    
   (lng1 - lng2).abs < 0.01 && (lat1 - lat2).abs < 0.01
   
  end
end

