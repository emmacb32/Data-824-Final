heartattackRisk <- function(bp) bp / 200
shinyServer(
  function(input, output) {
    output$inputValue <- renderPrint({input$bp})
    output$prediction <- renderPrint({heartattackRisk(input$bp)})
  }
)