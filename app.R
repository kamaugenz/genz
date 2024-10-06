library(shiny)
library(shinyWidgets)
library(tidyverse)
library(base64enc)
library(curl)
library(shiny.pwa)
library(webshot)
library(webshot2)
library(svglite)
library(chromote)
library(pagedown)
library(devtools)
library(httr)
library(shinydashboard)
library(shinyjs)
#MATHEMATICS
#---------------------------------------------------------------------------------------------------

math_form1df <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/66f6dc870001b315e158/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "math_form1df.csv"

# Download the CSV file
download.file(math_form1df, file_path, mode = "wb")

# Read the CSV file into a data frame
math_form1 <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})




math_form2df <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/66f6e47200005d7065ea/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "math_form2df.csv"

# Download the CSV file
download.file(math_form2df, file_path, mode = "wb")

# Read the CSV file into a data frame
math_form2 <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

math_form3df <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/66fb00040035a63ffd3d/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "math_form3df.csv"

# Download the CSV file
download.file(math_form3df, file_path, mode = "wb")

# Read the CSV file into a data frame
math_form3 <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

math_form4df <- "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fc3d14001b7cdd72cc/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "math_form4df.csv"

# Download the CSV file
download.file(math_form4df, file_path, mode = "wb")

# Read the CSV file into a data frame
math_form4 <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})
#---------------------------------------------------------------------------------------------------
#HISTORY
#------------------------------------------------------------------------------------------------------
histo_form1df <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/67014a9b00279c3484e4/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "histo_form1df.csv"

# Download the CSV file
download.file(histo_form1df, file_path, mode = "wb")

# Read the CSV file into a data frame
histo_form1 <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})



histo_form2df <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/67015b12001526371794/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "histo_form2df.csv"

# Download the CSV file
download.file(histo_form2df, file_path, mode = "wb")

# Read the CSV file into a data frame
histo_form2 <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

histo_form3df <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702a5900008bb103bb6/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "histo_form3df.csv"

# Download the CSV file
download.file(histo_form3df, file_path, mode = "wb")

# Read the CSV file into a data frame
histo_form3 <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

#------------------------------------------------------------------------------------------------------
#Compositions
#------------------------------------------------------------------------------------------------------
narrativesdf <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702ee8e001b23f0e26c/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "narrativesdf.csv"

# Download the CSV file
download.file(narrativesdf, file_path, mode = "wb")

# Read the CSV file into a data frame
narratives <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})


Descriptivedf <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702d66a003398bc943d/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "Descriptivedf.csv"

# Download the CSV file
download.file(Descriptivedf, file_path, mode = "wb")

# Read the CSV file into a data frame
Descriptive <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

#------------------------------------------------------------------------------------------------------
#Insha
#------------------------------------------------------------------------------------------------------

Riwayadf <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702dc5d00255e9747a9/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "Riwayadf.csv"

# Download the CSV file
download.file(Riwayadf, file_path, mode = "wb")

# Read the CSV file into a data frame
Riwaya <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

Maelezodf <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702df6500028ef28061/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "Maelezodf.csv"

# Download the CSV file
download.file(Maelezodf, file_path, mode = "wb")

# Read the CSV file into a data frame
Maelezo <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

Hojadf <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702e1a5002112712731/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "Hojadf.csv"

# Download the CSV file
download.file(Hojadf, file_path, mode = "wb")

# Read the CSV file into a data frame
Hoja <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

Kichocheodf <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702e44d000690e5e986/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "Kichocheodf.csv"

# Download the CSV file
download.file(Kichocheodf, file_path, mode = "wb")

# Read the CSV file into a data frame
Kichocheo <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

Kichocheodf <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702e44d000690e5e986/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "Kichocheodf.csv"

# Download the CSV file
download.file(Kichocheodf, file_path, mode = "wb")

# Read the CSV file into a data frame
Kichocheo <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

Baruadf <- "https://cloud.appwrite.io/v1/storage/buckets/66f6dc5b000fada9a9b1/files/6702e5cf000b96af8f17/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"

# File path where you want to save the downloaded CSV file
file_path <- "Baruadf.csv"

# Download the CSV file
download.file(Baruadf, file_path, mode = "wb")

# Read the CSV file into a data frame
Barua <- tryCatch({
  read.csv(file_path)
}, error = function(e) {
  stop("Error reading CSV file: ", e$message)
})

#------------------------------------------------------------------------------------------------------

course_units <- list(
  "Pharmacy" = list(
    "1.1" = c("HMA 110(P): Human Anatomy I", "HMB 110: Biochemistry I", "SCH 110: Chemistry I", 
              "SMA 110: Mathematics and Statistics", "HSU 100: Basic Life Support"),
    "1.2" = c("HMA 120: Human Anatomy II", "HMB 120: Biochemistry II", "HMP 120: Medical Physiology I", 
              "SCH 120: Chemistry II"),
    "1.3" = c("HMA 130: Human Anatomy III", "HMB 130: Biochemistry III", "HMP 130: Medical Physiology II", 
              "SCH 130: Chemistry III"),
    "2.1" = c("HMB 210: Biochemistry IV", "HMP 210: Medical Physiology III", "HPA 210(P): Pathology I", 
              "SCH 210: Chemistry IV"),
    "2.2" = c("SCH 220: Chemistry V", "HMM 220: Microbiology I", "HMP 220: Medical Physiology V", 
              "HPA 220(P): Pathology II"),
    "2.3" = c("HMB 230: Biochemistry V", "HMP 230: Medical Physiology VI", "HMM 230: Microbiology II"),
    "3.1" = c("Pharmacology I", "Pharmaceutics I", "Pharmaceutical Chemistry I", 
              "Pharmacognosy I"),
    "3.2" = c("PPB 320: Pharmacology II", "PPA 320: Pharmaceutics II", "PPC 320: Pharmaceutical Chemistry II", 
              "PPD 320: Pharmacognosy II"),
    "3.3" = c("PPB 330: Pharmacology III", "PPC 330: Pharmaceutical Chemistry III", "PPD 330: Pharmacognosy III", 
              "PPE 330: Social and Behavioural Pharmacy"),
    "4.1" = c("PPB 410: Pharmacology IV", "PPA 410: Pharmaceutics III", "PPF 410: Clinical Pharmacy I", 
              "PPD 410: Pharmacognosy IV"),
    "4.2" = c("PPB 420: Pharmacology V", "PPA 420: Pharmaceutics IV", "PPC 420: Pharmaceutical Chemistry IV", 
              "PPF 420: Clinical Pharmacy II"),
    "4.3" = c("PPF 430: Clinical Pharmacy III", "PPT 430: Complementary and Alternative Medicine", 
              "PPM 430: Pharmacy Management", "PPG 510: Attachment"),
    "5.1" = c("PPG 510: Research Methods and Project", "PPA 510: Pharmaceutics V", "PPC 510: Pharmaceutical Chemistry V"),
    "5.2" = c("PPG 510: Project and Attachment", "PPB 520: Pharmacology VI", "PPA 520: Pharmaceutics VI", 
              "PPC 520: Pharmaceutical Chemistry VI", "PPL 520: Pharmacy Law and Ethics"),
    "5.3" = c("PPB 530: Pharmacology VII", "PPA 530: Pharmaceutics VII", "PPC 530: Pharmaceutical Chemistry VII", 
              "PPF 530: Clinical Pharmacy IV", "PPF 535: Oncology")
  ),
  
  "Actuarial Science" = list(
    "1.2" = c("FUNDAMENTALS OF ACTUARIAL SCIENCE","LINEAR MODELS AND FORECASTING","MACROECONOMICS",
              "PROBABILITY AND DISTRIBUTION THEORY I","PROGRAMMING METHODOLOGY","CALCULUS I",
              "INTRODUCTION TO SPREADSHEETS AND DATABASES","PROGRAMMING IN C","LINEAR ALGEBRA I"),
    
    "2.1" = c("FINANCIAL MATHEMATICS I", "STATISTICAL COMPUTING I", "FUNDAMENTALS OF ACTUARIAL MATHEMATICS II", 
              "SAMPLE SURVEYS", "CALCULUS II", "OBJECT ORIENTED PROGRAMMING IN JAVA", 
              "INFORMATION SYSTEM ANALYSIS AND DESIGNS"),
    
    "2.2" = c("LIFE TEST ANALYSIS", "ACTUARIAL MATHEMATICS I", "DEMOGRAPHY AND SOCIAL STATISTICS", 
              "PRINCIPLES OF STATISTICAL INFERENCES", "INTRODUCTION TO ANALYSIS", "VECTOR ANALYSIS", 
              "VISUAL BASIC PROGRAMMING", "DATABASE SYSTEMS", "RISK THEORY", 
              "INVESTMENTS AND ASSET MANAGEMENT I"),
    
    "3.1" = c("DATA STRUCTURE AND ALGORITHMS", "OBJECT ORIENTED PROGRAMMING IN C++", "MATHEMATICAL MODELLING", 
              "METHODS OF ACTUARIAL INVESTIGATIONS I", "ACTUARIAL MATHEMATICS II", 
              "PENSION MATHEMATICS", "STOCHASTIC PROCESSES I", "ORDINARY DIFFERENTIAL EQUATIONS I", 
              "FINANCIAL ECONOMICS", "TIME SERIES ANALYSIS"),
    
    "3.2" = c("FINANCIAL MATHEMATICS II", "DESIGN AND ANALYSIS OF ALGORITHMS", "TEST OF HYPOTHESIS", 
              "RESEARCH METHODOLOGY", "OPERATIONS RESEARCH", "METHODS OF ACTUARIAL INVESTIGATIONS II", 
              "STATISTICAL ANALYSIS WITH SPSS", "ACTUARIAL LIFE CONTIGENCIES I", 
              "STATISTICAL MODELLING", "ANALYSIS OF EXPERIMENTAL DESIGN I"),
    
    "4.1" = c("NON PARAMETRIC METHODS", "FURTHER DISTRIBUTION THEORY", "PARTIAL DIFFERENTIAL EQUATIONS", 
              "SURVIVAL ANALYSIS", "ACTUARIAL LIFE CONTIGENCIES II", "INVESTMENT AND ASSET MANAGEMENT II", 
              "INTERNAL CONTROL AND SECURITY ISSUES", "IT AND SOCIETY", "PRINCIPLES OF FINANCIAL MANAGEMENT"),
    
    "4.2" = c("COMPUTATIONAL FINANCE", "RISK AND CREDIBILITY THEORY", "RISK MATHEMATICS", 
              "FOURIER ANALYSIS", "MEASURE THEORY", "BAYESIAN INFERENCE AND DECISION THEORY", 
              "MULTIVARIATE METHODS", "ADVANCED DATABASE SYSTEMS", 
              "INFORMATION SYSTEMS APPLICATIONS")
  ),
  "English" = list(
    "Form 1" = c("Narrative Compositions", "Descriptive Compositions", "Expository Compositions", "Argumentative Compositions")
  ),
  "Kiswahili" = list( 
    "Form 1" = c("Insha ya Riwaya", "Insha ya Maelezo", "Insha ya Hoja", "Insha ya Kichocheo", "Aina za Barua")),
  
  "Mathematics" = list(
    "Form 1" = c("Foundation Mathematics I"),
    "Form 2" = c("Foundation Mathematics II"),
    "Form 3" = c("Foundation Mathematics III"),
    "Form 4" = c("Foundation Mathematics IV")),
  
  "Physics" = list(
    "Form 1" = c("Introduction to Physics","Measurement I","Measurement II","Force","Pressure","Particulate Nature of Matter","Thermal Expansion" ),
    "Form 2" = c("Heat Transfer","Rectilinear Propagation of Light and Reflection at Plane Surface","Electrostatics I","Cells and Simple Circuits","Magnetism","Turning Effect of a Force","Equilibrium and Centre of Gravity"),
    "Form 3" = c("Reflection at Curved Surfaces","Magnetic Effect of Electric Current","Hooke’s Law","Waves I","Waves II","Sound","Fluid Flow","Linear Motion"),
    "Form 4" = c("Refraction of Light","Newton’s Laws of Motion","Work, Energy, Power, and Machines","Current Electricity","Heating Effect of an Electric Current","Quantity of Heat","Gas Laws"
                 ,"Thin Lenses","Uniform Circular Motion","Floating and Sinking","Electromagnetic Spectrum","Electromagnetic Induction"
                 ,"Mains Electricity","Cathode Rays and Cathode Ray Tube","X-Rays","Photoelectric Effect","Radioactivity",
                 "Electronics")),
  "Chemistry" = list(
    "Form 1" = c("INTRODUCTION TO CHEMISTRY","SIMPLE CLASSIFICATION OF SUBSTANCES","ACIDS"," BASIS AND INDICATORS","AIR AND COMBUSTION"
                 ,"WATER AND HYDROGEN "),
    "Form 2" = c("STRUCTURE OF THE ATOM AND PERIODIC TABLE","CHEMICAL FAMILIES; PATTERNS IN PROPERTIES","STRUCTURE AND BONDING","SALTS"
                 ,"EFFECT OF AN ELECTRIC CURRENT ON SUBSTANCES"),
    "Form 3" = c("GAS LAWS","THE MOLE: FORMULAE AND CHEMICAL EQUATIONS","ORGANIC CHEMISTRY 1 (HYDROCARBONS)","NITROGEN AND ITS COMPOUNDS","SULPHUR AND ITS COMPOUNDS","CHLORINE AND ITS COMPOUNDS"),
    "Form 4" = c("ACIDS, BASES AND SALTS","ENERGY CHANGES IN CHEMICAL AND PHYSICAL PROCESSES","REACTION RATES AND REVERSIBLE REACTIONS","ELECTROCHEMISTRY","METALS","ORGANIC CHEMISTRY II (ALKANOLS AND ALKANOIC ACIDS)","RADIOACTIVITY")), 
  
  "Biology" = list( 
    "Form 1" = c("Introduction to Biology","Classification I","Classification II","The Cell","Cell Physiology","Nutrition in Plants and Animals"),
    "Form 2" = c("Transport in Plants and Animals","Gaseous Exchange","Respiration","Excretion and Homeostasis","Ecology"),
    "Form 3" = c("Reproduction in Plants and Animals","Growth and Development","Genetics","Evolution"),
    "Form 4" = c("Reception, Response and Coordination in Plants and Animals","Support and Movement in Plants and Animals","Regulation of Growth and Development in Animals","Sensory Systems","Hormonal Coordination in Mammals","Drugs and Drug Abuse")),
  
  "Geography" = list(
    "Form 1" = c("Introduction to Geography","The Earth and the Solar System","Statistical Methods","Field Work","Minerals and Rocks","Internal Land Forming Processes"),
    "Form 2" = c("External Land Forming Processes","Weather and Climate","Soils","Vegetation","Maps and Map Work","Photograph Work"),
    "Form 3" = c("Forestry","Mining","Agriculture","Land Reclamation and Rehabilitation","Fishing","Wildlife and Tourism"),
    "Form 4" = c("Energy","Industry","Transport and Communication","Trade","Population","Settlement","Management and Conservation of the Environment")),
  
  "History" = list(
    "Form 1" = c("Foundation History I"),
    "Form 2" = c("Foundation History II"),
    "Form 3" = c("Foundation History III"),
    "Form 4" = c("Political Developments and the Struggle for Independence in Kenya","Rise of African Nationalism","Lives and Contributions of Kenyan Leaders","The Formation, Structure, and Functions of the Government of Kenya","World Wars","International Relations","Co-operation in Africa"
                 ,"National Philosophies (Kenya)","Social, Economic, and Political Developments and Challenges in Kenya since Independence","Social, Economic, and Political Developments and Challenges in Africa since Independence"
                 ,"Local Authorities in Kenya","Government Revenue and Expenditure in Kenya",
                 "The Electoral Process and Functions of Governments in Other Parts of the World")),
  "CRE" = list(
    "Form 1" = c("Meaning of Christian Religious Education","The Bible","Creation and The Fall Of Man","Faith and God’s promises: Abraham","Sinai Covenant: Moses"
                 ,"Leadership in Israel: David And Solomon","Loyalty to God: Elijah","Selected Aspects In African Religious Heritage: African Concept of God, Spirits And Ancestors",
                 "African Moral and Cultural Values."),
    "Form 2" = c("Old Testament Prophesies About the Messiah","The Infancy and Early Life of Jesus","The Galilean Ministry","The Journey to Jerusalem","Jesus’ Ministry in Jerusalem","Jesus’ Passion, Death and Resurrection."),
    "Form 3" = c("The Gifts of the Holy Spirit","Unity of Believers","Selected Old Testament Prophets and their Teachings","Amos"
                 ,"Jeremiah","Nehemiah.","The Gifts of the Holy Spirit","Unity of Believers","Selected Old Testament Prophets and their Teachings","Amos","Jeremiah","Nehemiah"),
    "Form 4" = c("Introduction to Christian Ethics","Christian Approaches to Human Sexuality, Marriage And Family","Christian Approaches to Work","Christian Approaches to Leisure"
                 ,"Christian Approaches to Wealth, Money And Poverty","Christian Approaches to Law, Order And Justice","Christian Approaches to Selected Issues Related To Modern Science, Technology And Environment.")),
  
  "Agriculture" = list(
    "Form 1" = c( "Introduction to Agriculture","Factors Influencing Agriculture","Farm Tools And Equipment","Crop Production I (Land Preparation)","Water Supply, Irrigation And Drainage" 
                  ,"Soil Fertility I (Organic Manures)","Livestock Production I (Common Breeds)" ,"Agricultural Economics I (Basic Concepts and Farm Records)" ),
    "Form 2" = c("Soil Fertility II (Inorganic Fertilizers)" ,"Crop Production II (Planting)" ,"Crop Production III (Nursery Practices)" ,"Crop Production IV (Field Practices)"  
                 ,"Crop Production V (Vegetables)" ,"Livestock Health I (Introduction)" ,"Livestock Health II (Parasites)" ,"Livestock Production II (Nutrition)" ),
    "Form 3" = c("Livestock Production (Selecting and Breeding)","Livestock Production (Livestock Rearing)" ,"Farm Structures" ,"Agricultural Economics II (Land Tenure and Land Reform)" 
                 ,"Soil and Water Conservation" ,"Weeds and Weed Control" ,"Crop Pests and Diseases" ,"Crop Productivity VI (Field Practices II)" ,"Forage Crops" ,"Livestock Health III (Diseases)" ),
    "Form 4" = c("Livestock Production V (Poultry)","Livestock Production VI (Cattle)" ,"Farm Power and Machinery" ,"Agricultural Economics III (Production Economics)" ,"Agricultural Economics IV (Farm Accounts)" ,"Agricultural Economics V(Agricultural Marketing and Organisations)" 
                 ,"Agroforestry")),
  
  "Bussiness Studies" = list(
    "Form 1" = c("Introduction to Business Studies","Business and its Environment","Satisfaction of Human Wants",
                 "Production","Entrepreneurship" ,"The Office","Home Trade"),
    "Form 2" = c("Forms of Business Units","Government and Business","Transport","Communications",
                 "Warehousing","Insurance","Product Promotion"
    ),
    "Form 3" = c("Demand and Supply","Size and Location of a Firm","Product Markers","Chain of Distribution","National income",
                 "Population and Employment","Net Worth of a Business","Business Transactions","The Ledger","The Cash Box"
    ),
    "Form 4" = c("Source Documents and Books of Original Entry","Financial Statements","Money and Banking",
                 "Public Finance","Inflation","International Trade","Economic Development and Planning")
  )
  
  
  
)



ui <- dashboardPage(skin = "black",
                    dashboardHeader(title = "The Performer"),
                    
                    dashboardSidebar(
                      sidebarMenu(
                        menuItem("Select Subject", tabName = "select_subject", icon = icon("book")),
                        
                        # Add a Quiz Menu Item
                        menuItem("Brain Quiz", tabName = "brain_quiz", icon = icon("question-circle")),
                        
                        # Essay Questions and Answers
                        menuItem("Essay Q&As", tabName = "essay_qas", icon = icon("pencil-alt")),
                        
                        # Learn as You Earn
                        menuItem("Learn as You Earn", tabName = "learn_earn", icon = icon("dollar-sign"))
                      )
                    ),
                    
                    dashboardBody(
                      withMathJax(),
                      shinyjs::useShinyjs(),
                      
                      tags$head(
                        tags$link(rel = "icon", href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafdbe00275115e8f6/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin", type = "image/png" ,sizes = "512x512"),
                        tags$link(rel = "apple-touch-icon", href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafdbe00275115e8f6/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin", sizes = "152x152"),
                        
                        tags$link(rel = "apple-touch-startup-image" ,media="(device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3)" ,href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafc33001e50386f8f/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"),
                        tags$link(rel = "apple-touch-startup-image" ,media="(device-width: 768px) and (device-height: 1024px) and (-webkit-device-pixel-ratio: 2)" ,href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafc650034b054da43/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"),
                        tags$link(rel = "apple-touch-startup-image" ,media="(device-width: 834px) and (device-height: 1112px) and (-webkit-device-pixel-ratio: 2)" ,href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafc8d00331f82a520/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"),
                        tags$link(rel = "apple-touch-startup-image" ,media="(device-width: 1024px) and (device-height: 1366px) and (-webkit-device-pixel-ratio: 2)" ,href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafcb1000522c4eeac/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"),
                        tags$link(rel = "apple-touch-startup-image" , media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" ,href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafcd80024b9cb54bd/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"),
                        tags$link(rel = "apple-touch-startup-image" , media="(device-width: 375px) and (device-height: 667px) and (-webkit-device-pixel-ratio: 2)" ,href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafd03001e17579bcf/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"),
                        tags$link(rel = "apple-touch-startup-image" , media="(device-width: 414px) and (device-height: 736px) and (-webkit-device-pixel-ratio: 3)" ,href = "https://cloud.appwrite.io/v1/storage/buckets/66f535d2000eb34ae51c/files/66fafd03001e17579bcf/view?project=668c00e40018939db114&project=668c00e40018939db114&mode=admin"),
                        
                        tags$meta(name = "apple-mobile-web-app-capable", content = "yes"),
                        tags$meta(name = "mobile-web-app-capable", content = "yes"),
                        
                        tags$link(rel = "stylesheet", href = "https://fonts.googleapis.com/css2?family=Georgia&display=swap"),
                        tags$style(HTML("
      .main-header .logo {
        font-family: 'Georgia', Times, 'Times New Roman', serif;
        font-weight: bold;
        font-size: 24px;
      }
        @keyframes gradientAnimation {
          0% {
            background: linear-gradient(135deg, #BCE7FC, #C491B1);
          }
          50% {
            background: linear-gradient(135deg, #C491B1, #BCE7FC);
          }
          100% {
            background: linear-gradient(135deg, #BCE7FC, #C491B1);
          }
        }
        body {
          background: linear-gradient(120deg, #fdfbfb 0%, #ebedee 100%);
          background-repeat: no-repeat;
          min-height: 100vh;
          margin: 0;
          font-family: 'Georgia', serif; 
          color: #333333;
        }
        .select-input {
          margin-bottom: 20px;
        }
        .audio-list {
          margin-top: 20px;
        }
        h1 {
          background: linear-gradient(135deg, #a3a3a3, #c0c0c0);
          -webkit-background-clip: text;
          -webkit-text-fill-color: transparent;
          font-weight: bold;
          font-size: 3em;
          margin: 0 auto;
          text-align: center;
          width: fit-content;
          font-family: 'Georgia', serif;
        }
        h2 {
          background: linear-gradient(135deg, #474449, #2D232E);
          -webkit-background-clip: text;
          -webkit-text-fill-color: transparent;
          font-weight: bold;
          margin: 0 auto;
          text-align: center;
          font-size: 3em;
          margin-top: 20px;
          font-family: 'Georgia', serif;
        }
        h3 {
          background: linear-gradient(135deg, #474449, #2D232E);
          -webkit-background-clip: text;
          -webkit-text-fill-color: transparent;
          font-weight: bold;
          font-family: 'Georgia', serif;
        }
        .sidebar-panel, .main-panel {
          animation: gradientAnimation 5s ease infinite;
          padding: 20px;
          border-radius: 8px;
          border: none;
          box-shadow: 0 4px 15px rgba(0, 0, 0, 0.3);
        }
        .sidebar-panel:hover, .main-panel:hover {
          box-shadow: 0 8px 30px rgba(0, 0, 0, 0.5);
        }
        .nav-tabs > li > a {
          font-size: 12px;
          font-weight: bold;
        }
        @media (max-width: 768px) {
          h1 {
            font-size: 2em;
          }
          h2 {
            font-size: 2.5em;
          }
          .nav-tabs > li > a {
            font-size: 10px;
          }
        }
        audio {
          width: 100%;
          max-width: 600px;
          controlsList: nodownload; /* Hide download button */
        }
        .button-56 {
          align-items: center;
          background-color: #fee6e3;
          border: 2px solid #111;
          border-radius: 8px;
          box-sizing: border-box;
          color: #111;
          cursor: pointer;
          display: flex;
          font-family: Inter, sans-serif;
          font-size: 16px;
          height: 48px;
          justify-content: center;
          line-height: 24px;
          max-width: 100%;
          padding: 0 25px;
          position: relative;
          text-align: center;
          text-decoration: none;
          user-select: none;
          -webkit-user-select: none;
          touch-action: manipulation;
        }
        
        .button-56:after {
          background-color: #111;
          border-radius: 8px;
          content: '';
          display: block;
          height: 48px;
          left: 0;
          width: 100%;
          position: absolute;
          top: -2px;
          transform: translate(8px, 8px);
          transition: transform .2s ease-out;
          z-index: -1;
        }
        
        .button-56:hover:after {
          transform: translate(0, 0);
        }
        
        .button-56:active {
          background-color: #ffdeda;
          outline: 0;
        }
        
        .no-select {
          user-select: none;  /* Disable text selection */
        }
        
        .button-56:hover {
          outline: 0;
        }
        
        @media (min-width: 768px) {
          .button-56 {
            padding: 0 40px;
          }
        }
      "))
                      ),
                      
                      tabItems(
                        tabItem(tabName = "select_subject",
                                div(style = "text-align: center;",  # Center align text and inputs within this div
                                    h3("Explore Subjects"),
                                    p(style = "font-size: 1em; font-weight: bold;", 
                                      "Education is the key to unlocking the golden door of freedom."),         
                                    
                                    # Flow for subjects without dropdowns
                                    fluidRow(
                                      column(12,
                                             div(style = "display: inline-block; text-align: center;",  # Center the select inputs
                                                 selectInput("course", "Select Course:", 
                                                             choices = c("English", "Kiswahili", "Mathematics", "Physics","Chemistry", "Biology", "Geography", "History", "CRE", "Agriculture"),
                                                             selected = NULL),
                                                 
                                                 uiOutput("year_ui"),  # Dynamic UI for year selection
                                                 
                                                 uiOutput("unit_ui"),   # Dynamic UI for unit selection
                                                 
                                                 uiOutput("topic_ui")  # Dynamic UI for topic selection
                                             )
                                      )
                                    ),
                                    
                                    # This section will be updated based on the selected subject from the sidebar
                                    mainPanel(
                                      uiOutput("audio_list"),  # Display audio list based on selected unit
                                      uiOutput("explanation_ui"),  # Dynamic UI for explanation based on topic
                                      uiOutput("lesson_ui"),
                                      width = 15
                                    )
                                )
                        )
                        ,
                        
                        
                        tabItem(tabName = "brain_quiz",
                                div(style = "text-align: center;",  # Center align text within this div
                                    h3("Brain Quiz"),
                                    p(style = "font-size: 1em; font-weight: bold;", 
                                      "Challenge yourself with quizzes and tests designed to assess your knowledge of the selected unit."),        
                                    
                                    fluidRow(
                                      column(12,
                                             div(style = "display: inline-block; text-align: center;",  # Center the select inputs
                                                 selectInput("quiz_course", "Select Subject:", 
                                                             choices = c("English", "Kiswahili", "Mathematics", "Physics", "Chemistry", "Biology", "Geography", "History", "CRE", "Agriculture"),
                                                             selected = NULL),
                                                 selectInput("quiz_year", "Select Year of Study:", 
                                                             choices = NULL,  # This will be dynamically updated
                                                             selected = NULL),
                                                 selectInput("quiz_unit", "Select Unit:", 
                                                             choices = NULL,  # This will be dynamically updated
                                                             selected = NULL),
                                                 actionButton("generate_quiz", "Generate Quiz")
                                             )
                                      )
                                    ),
                                    
                                    mainPanel(
                                      uiOutput("unit_topic_title_ui"),  # Add this line
                                      uiOutput("quiz_questions_ui"),
                                      actionButton("submit_answers", "Submit", class = "button-56"),
                                      uiOutput("score_ui"),
                                      uiOutput("complementary_message_ui"),
                                      uiOutput("quiz_results_ui")
                                    )
                                )
                        )
                        ,
                        
                        
                        tabItem(tabName = "essay_qas",
                                div(style = "text-align: center;", 
                                    h3("Master the Art of Essay Writing"),
                                    p(style = "font-size: 1em; font-weight: bold;", 
                                      "Explore detailed essay questions and answers tailored to your selected subject, year, and unit."),       
                                    
                                    fluidRow(
                                      column(12,
                                             div(style = "display: inline-block; text-align: center;",  # Center the select inputs
                                                 selectInput("essay_course", "Select Subject:", 
                                                             choices = c("English", "Kiswahili", "Mathematics", "Physics", "Chemistry", "Biology", "Geography", "History", "CRE", "Agriculture"),
                                                             selected = NULL),
                                                 selectInput("essay_year", "Select Year of Study:", 
                                                             choices = NULL,  # This will be dynamically updated
                                                             selected = NULL),
                                                 selectInput("essay_unit", "Select Unit:", 
                                                             choices = NULL,  # This will be dynamically updated
                                                             selected = NULL),
                                                 actionButton("generate_essay_questions", "Generate Essay Questions")
                                             )
                                      )
                                    ),
                                    
                                    mainPanel(
                                      uiOutput("essay_questions_ui"),
                                      uiOutput("essay_answers_ui")
                                    )
                                )
                        )
                        ,
                        
                        
                        tabItem(tabName = "learn_earn",
                                div(style = "text-align: center;",  # Center align text within this div
                                    h3("Learn as You Earn"),
                                    p(style = "font-size: 1em; font-weight: bold;", 
                                      "Dive into topics that not only educate but also empower you to earn income."),       
                                    
                                    mainPanel(
                                      div(style = "display: inline-block; text-align: center;",  # Center the output UI elements
                                          uiOutput("earning_topics_ui"),
                                          uiOutput("earning_resources_ui")
                                      )
                                    )
                                )
                        )
                        
                      )
                    )
)

server <- function(input, output, session) {
  
  
  message(curl::curl_version()) # check curl is installed
  if (identical(Sys.getenv("R_CONFIG_ACTIVE"), "shinyapps")) {
    chromote::set_default_chromote_object(
      chromote::Chromote$new(chromote::Chrome$new(
        args = c("--disable-gpu", 
                 "--no-sandbox", 
                 "--disable-dev-shm-usage", # required bc the target easily crashes
                 c("--force-color-profile", "srgb"))
      ))
    )
  }  
  
  # Reactive expression to get the years based on the selected course
  available_years <- reactive({
    req(input$course)
    names(course_units[[input$course]])
  })
  
  # Update the year selectInput based on the selected course
  output$year_ui <- renderUI({
    selectInput("year", "Select Year of Study:", 
                choices = available_years(),
                selected = NULL)
  })
  
  # Reactive expression to get the units based on the selected course and year
  available_units <- reactive({
    req(input$course, input$year)
    course_units[[input$course]][[input$year]]
  })
  
  # Update the unit selectInput based on the selected year
  output$unit_ui <- renderUI({
    selectInput("unit", "Select Unit:", 
                choices = available_units(),
                selected = NULL)
  })
  
  
  # Define a list to hold the data frames for each unit
  audio_data_list <- list()
  
  # Load CSV data and handle errors for Narrative Compositions
  audio_data_list[["Narrative Compositions"]] <- tryCatch({
    narratives 
  }, error = function(e) {
    showNotification(paste("Error loading Narrative Compositions data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  
  # Load CSV data and handle errors for Descriptive Compositions
  audio_data_list[["Descriptive Compositions"]] <- tryCatch({
    Descriptive 
  }, error = function(e) {
    showNotification(paste("Error loading Descriptive Compositions data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  

  # Load CSV data and handle errors for Insha ya Riwaya
  audio_data_list[["Insha ya Riwaya"]] <- tryCatch({
    Riwaya 
  }, error = function(e) {
    showNotification(paste("Error loading Insha ya Riwaya data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Insha ya Maelezo
  audio_data_list[["Insha ya Maelezo"]] <- tryCatch({
    Maelezo 
  }, error = function(e) {
    showNotification(paste("Error loading Insha ya Maelezo data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Insha ya Hoja
  audio_data_list[["Insha ya Hoja"]] <- tryCatch({
    Hoja 
  }, error = function(e) {
    showNotification(paste("Error loading Insha ya Hoja data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Insha ya Kichocheo
  audio_data_list[["Insha ya Kichocheo"]] <- tryCatch({
    Kichocheo 
  }, error = function(e) {
    showNotification(paste("Error loading Insha ya Kichocheo data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Aina za Barua
  audio_data_list[["Aina za Barua"]] <- tryCatch({
    Barua 
  }, error = function(e) {
    showNotification(paste("Error loading Aina za Barua data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Foundation Mathematics I
  audio_data_list[["Foundation Mathematics I"]] <- tryCatch({
    math_form1 
  }, error = function(e) {
    showNotification(paste("Error loading Foundation Mathematics I data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Foundation Mathematics II
  audio_data_list[["Foundation Mathematics II"]] <- tryCatch({
    math_form2 
  }, error = function(e) {
    showNotification(paste("Error loading Foundation Mathematics II data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Foundation Mathematics III
  audio_data_list[["Foundation Mathematics III"]] <- tryCatch({
    math_form3 
  }, error = function(e) {
    showNotification(paste("Error loading Foundation Mathematics III data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  
  # Load CSV data and handle errors for Foundation Mathematics IV
  audio_data_list[["Foundation Mathematics IV"]] <- tryCatch({
    math_form4 
  }, error = function(e) {
    showNotification(paste("Error loading Foundation Mathematics IV data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  
  # Load CSV data and handle errors for Foundation History I
  audio_data_list[["Foundation History I"]] <- tryCatch({
    histo_form1
  }, error = function(e) {
    showNotification(paste("Error loading Foundation History I data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Foundation History II
  audio_data_list[["Foundation History II"]] <- tryCatch({
    histo_form2
  }, error = function(e) {
    showNotification(paste("Error loading Foundation History II data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  # Load CSV data and handle errors for Foundation History III
  audio_data_list[["Foundation History III"]] <- tryCatch({
    histo_form3
  }, error = function(e) {
    showNotification(paste("Error loading Foundation History III data:", e$message), type = "error")
    data.frame(Topic = character(), Explanation = character()) # Return empty data frame
  })
  
  
  # Update topics based on selected unit for lectures
  observeEvent(input$unit, {
    req(input$unit)
    if (input$unit %in% names(audio_data_list)) {
      selected_data <- audio_data_list[[input$unit]]
      
      if ("Topic" %in% names(selected_data)) {
        unique_topics <- unique(selected_data$Topic)
        if (length(unique_topics) > 0) {
          output$topic_ui <- renderUI({
            selectInput("topic", "Select Topic:", 
                        choices = unique_topics, 
                        selected = NULL)
          })
          shinyjs::show("topic_ui")
        } else {
          output$topic_ui <- renderUI({
            selectInput("topic", "Select Topic:", 
                        choices = NULL, 
                        selected = NULL)
          })
          shinyjs::hide("topic_ui")
        }
      } else {
        output$topic_ui <- renderUI({
          selectInput("topic", "Select Topic:", 
                      choices = NULL, 
                      selected = NULL)
        })
        shinyjs::hide("topic_ui")
      }
    } else {
      output$topic_ui <- renderUI({
        selectInput("topic", "Select Topic:", 
                    choices = NULL, 
                    selected = NULL)
      })
      shinyjs::hide("topic_ui")
    }
  })
  
  
  # Render audio list when a topic is selected
  output$explanation_ui <- renderUI({
    req(input$topic, input$unit)
    
    if (!input$unit %in% names(audio_data_list)) {
      return(tags$p(tags$strong("No available data for this unit.")))
    }
    
    selected_data <- audio_data_list[[input$unit]]
    
    # Check if required columns exist in selected_data
    if (!"Topic" %in% names(selected_data) || 
        !"Explanation" %in% names(selected_data) ||
        !"Beginner_Example_1" %in% names(selected_data) ||
        !"Beginner_Example_2" %in% names(selected_data) ||
        !"Beginner_Example_3" %in% names(selected_data) ||
        !"Intermediate_Example_1" %in% names(selected_data) ||
        !"Intermediate_Example_2" %in% names(selected_data) ||
        !"Intermediate_Example_3" %in% names(selected_data) ||
        !"Advanced_Example_1" %in% names(selected_data) ||
        !"Advanced_Example_2" %in% names(selected_data) ||
        !"Advanced_Example_3" %in% names(selected_data)) {
      return(tags$p(tags$strong("")))
    }
    
    # Filter data for the selected topic
    topic_data <- selected_data[selected_data$Topic == input$topic, ]
    
    if (nrow(topic_data) == 0) {
      return(tags$p(tags$strong("Explanation not found for the selected topic.")))
    }
    
    # Render Explanation and Examples
    return(
      tagList(
        tags$h3(style = "text-align: center;", "Explanation"),
        withMathJax(tags$p(style = "font-weight: bold;", topic_data$Explanation)),
        
        tags$h3(style = "text-align: center;", "Beginner Examples"),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 1"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Beginner_Example_1))
        ),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 2"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Beginner_Example_2))
        ),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 3"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Beginner_Example_3))
        ),
        
        tags$h3(style = "text-align: center;", "Intermediate Examples"),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 1"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Intermediate_Example_1))
        ),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 2"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Intermediate_Example_2))
        ),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 3"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Intermediate_Example_3))
        ),
        
        tags$h3(style = "text-align: center;", "Advanced Examples"),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 1"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Advanced_Example_1))
        ),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 2"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Advanced_Example_2))
        ),
        tags$div(
          tags$h4(style = "font-weight: bold; text-align: center;", "Example 3"),
          withMathJax(tags$p(style = "font-size: 18px;", topic_data$Advanced_Example_3))
        )
      )
      
    )
  })
  
  
  
  #--------------------------------------------------------------------------------------------------------------------------- 
  
  
  # Render audio list when a topic is selected
  output$audio_list <- renderUI({
    req(input$topic, input$unit)
    
    if (!input$unit %in% names(audio_data_list)) {
      return(tags$p(tags$strong("No available data for this unit.")))
    }
    
    selected_data <- audio_data_list[[input$unit]]
    if (!"URL" %in% names(selected_data) || !"Topic" %in% names(selected_data)) {
      return(tags$p(tags$strong("")))
    }
    
    selected_audio <- selected_data$URL[selected_data$Topic == input$topic]
    
    if (length(selected_audio) == 0) {
      return(tags$p(tags$strong("No audio available for this topic.")))
    }
    

    tagList(
      tags$div(
        style = "font-size: 1em; color: #333333; font-weight: bold;"),
      tags$audio(src = selected_audio, controls = TRUE, controlsList = "nodownload")
    )
  })
  
  #--------------------------------------------------------------------------------------------------------------------------- 
  
  output$lesson_ui <- renderUI({
    req(input$topic, input$unit)
    
    # Ensure the unit exists in the data list
    if (!input$unit %in% names(audio_data_list)) {
      return(tags$p(tags$strong("No available data for this unit.")))
    }
    
    selected_data <- audio_data_list[[input$unit]]
    
    # Check if the required columns exist in selected_data
    if (!"Topic" %in% names(selected_data) || !"Lesson" %in% names(selected_data)) {
      return(tags$p(tags$strong("Required columns not available in the data.")))
    }
    
    # Filter data for the selected topic
    topic_data <- selected_data[selected_data$Topic == input$topic, ]
    
    if (nrow(topic_data) == 0) {
      return(tags$p(tags$strong("Lesson not found for the selected topic.")))
    }
    
    # Replace newlines with <br/> for HTML rendering
    formatted_lesson <- gsub("\n", "<br/>", topic_data$Lesson)
    
    # CSS to handle LaTeX wrapping, prevent overflow, and disable text selection
    css <- "
    .mathjax-container {
      word-wrap: break-word;
      white-space: normal;
      text-align: justify;
    }
    .mathjax-equation {
      display: block;
      margin: 10px auto;
      text-align: center;
      max-width: 100%;
      overflow-wrap: break-word;
    }
    .no-select {
      user-select: none;  /* Disable text selection */
    }
  "
    
    # Render the lesson using HTML and ensure both MathJax and HTML content are properly displayed
    return(
      tagList(
        tags$head(tags$style(HTML(css))),  # Add custom CSS for LaTeX equations and text wrapping
        tags$div(class = "mathjax-container no-select",  # Apply 'no-select' class to disable text selection
                 tags$p(style = "font-size: 1.2em;", 
                        withMathJax(HTML(formatted_lesson)))  # Apply HTML and MathJax rendering
        )
      )
    )
  })
  
  
  
  #--------------------------------------------------------------------------------------------------------------------------- 
  # Create a reactiveValues object to store quiz data and state
  quiz_data <- reactiveValues()
  quiz_state <- reactiveValues(generated = FALSE)
  
  
  observeEvent(input$quiz_course, {
    course <- input$quiz_course
    if (!is.null(course)) {
      updateSelectInput(session, "quiz_year", 
                        choices = names(course_units[[course]]),
                        selected = NULL)
      updateSelectInput(session, "quiz_unit", 
                        choices = NULL,
                        selected = NULL)
    }
  })
  
  observeEvent(input$quiz_year, {
    course <- input$quiz_course
    year <- input$quiz_year
    if (!is.null(course) && !is.null(year)) {
      updateSelectInput(session, "quiz_unit", 
                        choices = course_units[[course]][[year]],
                        selected = NULL)
    }
  })
  
  
  
  
  
  # Generate quiz questions when the button is clicked
  observeEvent(input$generate_quiz, {
    req(input$quiz_unit)
    
    # Clear previous quiz results and score
    output$quiz_results_ui <- renderUI({
      NULL
    })
    output$score_ui <- renderUI({
      NULL
    })
    output$complementary_message_ui <- renderUI({
      NULL
    })
    
    # Reset quiz state
    quiz_state$generated <- FALSE
    
    # Handle cases for units with no specific data
    output$quiz_questions_ui <- renderUI({
      tags$p("No questions compiled for the selected unit. Please choose a different unit.")
    })
    
    # Hide the submit button if no valid quiz unit is selected
    shinyjs::hide("submit_answers")
  })
  
  
  # Hide the submit button initially
  shinyjs::hide("submit_answers")
  
  # Process quiz results when the submit button is clicked
  observeEvent(input$submit_answers, {
    req(quiz_data$questions)
    
    # Collect and check answers
    selected_answers <- sapply(1:nrow(quiz_data$questions), function(i) {
      input[[paste0("question_", i)]]
    })
    
    correct_answers <- quiz_data$answers
    results <- data.frame(
      Question = names(correct_answers),
      Correct_Answer = correct_answers,
      User_Answer = selected_answers,
      Correct = selected_answers == correct_answers
    )
    
    # Calculate and render score
    score <- sum(results$Correct)
    total_questions <- nrow(results)
    score_text <- paste("Your score: ", score, "/", total_questions)
    
    output$quiz_results_ui <- renderUI({
      req(results)
      
      result_text <- sapply(1:nrow(results), function(i) {
        row <- results[i, ]
        question_number <- i
        
        # LaTeX expressions should be wrapped in `$$` for block math or `$` for inline math
        question <- paste0(row['Question'])
        correct_answer <- paste0(row['Correct_Answer'])
        user_answer <- paste0(row['User_Answer'])
        
        HTML(paste0(
          "<div style='font-size: 1.2em;'>",  # Increase overall font size for better readability
          "<p style='font-size: 1.4em;'><strong>Question ", question_number, ":</strong> ", withMathJax(question), "</p>",
          "<p style='font-size: 1.2em;'><strong>Correct Answer:</strong> ", withMathJax(correct_answer), "</p>",
          "<p style='font-size: 1.2em;'><strong>Your Answer:</strong> ", withMathJax(user_answer), "</p>",
          "<p style='font-size: 1.2em;'><strong>Status:</strong> ", ifelse(row['Correct'], "Correct", "Incorrect"), "</p>",
          "</div>",
          "<hr/>"
        ))
        
      })
      
      HTML(paste(result_text, collapse = ""))
    })
    
    
    
    
    # Display score and complementary message
    output$score_ui <- renderUI({
      shinyjs::show("score")
      tags$p(style = "font-size: 1.2em; font-weight: bold;", score_text)
    })
    
    output$complementary_message_ui <- renderUI({
      message <- switch(
        as.character(score),
        `0` = "Oops! It looks like you didn’t get any questions right. Better luck next time!",
        `1` = "Good try! You got one question right. Keep studying to improve your score!",
        `2` = "Not bad! You got two questions right. You're getting there!",
        `3` = "Great job! You got three questions right. Keep up the good work!",
        `4` = "Excellent! You got four questions right. You're almost there!",
        `5` = "Perfect score! You got all questions right. Outstanding performance!"
      )
      tags$p(style = "font-size: 1.2em; color: #000000; font-weight: bold;", message)
    })
  })
  
  
  # Reset score and messages when a new quiz is generated
  observeEvent(input$generate_quiz, {
    output$score_ui <- renderUI({
      NULL
    })
    output$complementary_message_ui <- renderUI({
      NULL
    })
  })
  
  
  
  #--------------------------------------------------------------------------------------------------------------------------- 
  # Create a reactiveValues object to store essay data and state
  essay_data <- reactiveValues()
  
  observeEvent(input$essay_course, {
    course <- input$essay_course
    if (!is.null(course)) {
      updateSelectInput(session, "essay_year", 
                        choices = names(course_units[[course]]),
                        selected = NULL)
      updateSelectInput(session, "essay_unit", 
                        choices = NULL,
                        selected = NULL)
    }
  })
  
  observeEvent(input$essay_year, {
    course <- input$essay_course
    year <- input$essay_year
    if (!is.null(course) && !is.null(year)) {
      updateSelectInput(session, "essay_unit", 
                        choices = course_units[[course]][[year]],
                        selected = NULL)
    }
  })
  
  
  # Generate essay questions when the button is clicked
  observeEvent(input$generate_essay, {
    req(input$essay_unit)
    
    # Clear previous essay results
    output$essay_questions_ui <- renderUI({
      NULL
    })
    
    # Handle cases for units with no specific data
    output$essay_questions_ui <- renderUI({
      tags$p("No essays compiled for the selected unit. Please choose a different unit.")
    })
  })
  
  
  
  #--------------------------------------------------------------------------------------------------------------------------- 
  
  
}

# Run the application 
shinyApp(ui = ui, server = server)

