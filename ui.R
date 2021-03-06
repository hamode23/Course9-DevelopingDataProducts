shinyUI(
  pageWithSidebar(
    headerPanel("Select car model to find MPG (Mile Per Gallon)"),
    sidebarPanel(
	        selectInput("id1", label = h3("Select Car Model"), 
              choices = list("Mazda RX4" = mtcars[1,1],
                             "Mazda RX4 Wag" = mtcars[2,1],
							               "Datsun 710" = mtcars[3,1],
							               "Hornet 4 Drive" = mtcars[4,1],
							               "Hornet Sportabout" = mtcars[5,1],
							               "Valiant" = mtcars[6,1],
							               "Duster 360" = mtcars[7,1],
							               "Merc 240D" = mtcars[8,1], 
							               "Merc 230" = mtcars[9,1], 
							               "Merc 280" = mtcars[10,1],
                             "Merc 280C" = mtcars[11,1],
                             "Merc 450SE" = mtcars[12,1],
                             "Merc 450SL" = mtcars[13,1],
                             "Merc 450SLC" = mtcars[14,1],
                             "Cadillac Fleetwood" = mtcars[15,1],
                             "Lincoln Continenta" = mtcars[16,1],
                             "Chrysler Imperial" = mtcars[17,1],
                             "Fiat 128" = mtcars[18,1], 
                             "Honda Civic" = mtcars[19,1], 
                             "Toyota Corolla" = mtcars[20,1],
	                           "Toyota Corona" = mtcars[21,1], 
	                           "Dodge Challenger" = mtcars[22,1],
                             "AMC Javelin" = mtcars[23,1],
                             "Camaro Z28" = mtcars[24,1],
                             "Pontiac Firebird" = mtcars[25,1],
                             "Fiat X1-9" = mtcars[26,1],
                             "Porsche 914-2" = mtcars[27,1],
                             "Lotus Europa" = mtcars[28,1],
                             "Ford Pantera L" = mtcars[29,1],
                             "Ferrari Dino" = mtcars[30,1], 
                             "Maserati Bora" = mtcars[31,1], 
                             "Volvo 142E" = mtcars[32,1]),
   						               selected = 1)),
    mainPanel(   h3('Mile Per Gallon'),
                 verbatimTextOutput("output1")
    )
  )
)
