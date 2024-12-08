install.packages("shiny")
library(shiny)

shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel ("Heart Attack Prediction"),
    
  sidebarPanel(
    numericInput('bp', 'Blood Pressure mmHG', 94, min = 70, max = 200, step = 5),
    submitButton('Submit')
  ),
  mainPanel (
    h3 ('Results of prediction'),
    h4 ('You entered'),
    verbatimTextOutput("inputValue"),
    h4 ('Which resulted in a prediction of '),
    verbatimTextOutput("prediction")
  )
  )
)