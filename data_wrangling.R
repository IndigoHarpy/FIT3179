centres <- read.csv("Country_centres.csv")
players <- read.csv("Players_Clubs_Country.csv")

new_data <- merge(players, centres)[1:9]

write.csv(new_data, "Country_Data.csv")
