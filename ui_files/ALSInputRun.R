fluidRow(
  column(
    width = 4,
    numericInput(
      "nALS", 
      label = "Nb. spectra", 
      value =  2, 
      min   =  1, 
      max   = 10, 
      step  =  1,
      width = '100px'
    )
  ),
  column(
    width = 4,
    numericInput(
      "maxiter", 
      label = "MaxIter", 
      value =  1000, 
      min   =    20, 
      max   =  9999, 
      step  =    20,
      width = '100px'
    )
  ),
  column(
    width = 4,
    actionButton(
      "runALS",
      strong("Run"),
      icon=icon('gear')
    ),
    tags$style(
      type='text/css', 
      "#runALS { width:100%; margin-top: 25px;}"
    )
  )
)