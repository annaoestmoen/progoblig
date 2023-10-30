fun flagg(country) :
  
  if (country == "Norge") :
    #Dimensjoner for Norges flagg
      overlay-align("left","top",rectangle(60, 60, "solid", "dark-red"),
  overlay-align("left","bottom",rectangle(60, 60, "solid", "dark-red"),
    overlay-align("right","top",rectangle(120, 60, "solid", "dark-red"),
      overlay-align("right","bottom",rectangle(120, 60, "solid", "dark-red"),
        overlay-align("left","top",rectangle(70, 70, "solid", "white"),
          overlay-align("left","bottom",rectangle(70, 70, "solid", "white"),
            overlay-align("right","top",rectangle(130, 70, "solid", "white"),
              overlay-align("right","bottom",rectangle(130, 70, "solid", "white"),
                        rectangle(220, 160, "solid", "midnight-blue")))))))))
    
  else if (country == "Sverige") :
     #Dimensjoner for Sveriges flagg
    overlay-align("left","top",rectangle(60, 60, "solid", "steel-blue"),
  overlay-align("left","bottom",rectangle(60, 60, "solid", "steel-blue"),
    overlay-align("right","top",rectangle(120, 60, "solid", "steel-blue"),
      overlay-align("right","bottom",rectangle(120, 60, "solid", "steel-blue"),
        overlay-align("left","top",rectangle(70, 70, "solid", "gold"),
          overlay-align("left","bottom",rectangle(70, 70, "solid", "gold"),
            overlay-align("right","top",rectangle(130, 70, "solid", "gold"),
              overlay-align("right","bottom",rectangle(130, 70, "solid", "gold"),
                        rectangle(220, 160, "solid", "gold")))))))))
    
  else if (country == "Danmark") :
    #Dimensjoner for Danmarks flagg
    overlay-align("left","top",rectangle(60, 60, "solid", "dark-red"),
  overlay-align("left","bottom",rectangle(60, 60, "solid", "dark-red"),
    overlay-align("right","top",rectangle(120, 60, "solid", "dark-red"),
      overlay-align("right","bottom",rectangle(120, 60, "solid", "dark-red"),
        overlay-align("left","top",rectangle(70, 70, "solid", "white"),
          overlay-align("left","bottom",rectangle(70, 70, "solid", "white"),
            overlay-align("right","top",rectangle(130, 70, "solid", "white"),
              overlay-align("right","bottom",rectangle(130, 70, "solid", "white"),
                rectangle(220, 160, "solid", "white")))))))))
   
  else if (country == "Finland") :
     #Dimensjoner for Finlands flagg
    overlay-align("left","top",rectangle(60, 60, "solid", "white"),
      overlay-align("left","bottom",rectangle(60, 60, "solid", "white"),
        overlay-align("right","top",rectangle(120, 60, "solid", "white"),
          overlay-align("right","bottom",rectangle(120, 60, "solid", "white"),
            overlay-align("left","top",rectangle(70, 70, "solid", "dark-blue"),
          overlay-align("left","bottom",rectangle(70, 70, "solid", "dark-blue"),
            overlay-align("right","top",rectangle(130, 70, "solid", "dark-blue"),
              overlay-align("right","bottom",rectangle(130, 70, "solid", "dark-blue"),
                rectangle(220, 160, "solid", "dark-blue")))))))))
   
  else if (country == "Island") :
    #Dimensjoner for Islands flagg
    overlay-align("left","top",rectangle(60, 60, "solid", "royal-blue"),
      overlay-align("left","bottom",rectangle(60, 60, "solid", "royal-blue"),
        overlay-align("right","top",rectangle(120, 60, "solid", "royal-blue"),
          overlay-align("right","bottom",rectangle(120, 60, "solid", "royal-blue"),
            overlay-align("left","top",rectangle(70, 70, "solid", "white"),
          overlay-align("left","bottom",rectangle(70, 70, "solid", "white"),
            overlay-align("right","top",rectangle(130, 70, "solid", "white"),
              overlay-align("right","bottom",rectangle(130, 70, "solid", "white"),
                    rectangle(220, 160, "solid", "red")))))))))
    
  else if (country == "Færøyene") :
    #Dimensjoner for Færøyenes flagg
    overlay-align("left","top",rectangle(60, 60, "solid", "white"),
      overlay-align("left","bottom",rectangle(60, 60, "solid", "white"),
        overlay-align("right","top",rectangle(120, 60, "solid", "white"),
          overlay-align("right","bottom",rectangle(120, 60, "solid", "white"),
            overlay-align("left","top",rectangle(70, 70, "solid", "royal-blue"),
          overlay-align("left","bottom",rectangle(70, 70, "solid", "royal-blue"),
            overlay-align("right","top",rectangle(130, 70, "solid", "royal-blue"),
              overlay-align("right","bottom",rectangle(130, 70, "solid", "royal-blue"),
                    rectangle(220, 160, "solid", "red")))))))))
  end
end

