showwcase_data <- data.frame(read.csv("C:/sqlite3/showwcase_data.csv"))

# Scatter plot of the amount of active engagement vs. passive engagement for all users
active_passive <- data.frame(showwcase_data[2],showwcase_data[3])
plot(active_passive[-1,], main="Active Engagement vs. Passive Engagement for All Showwcase Users")

# Scatter plot of the amount of active engagement vs. engagement frequency for all users
active_freq <- data.frame(showwcase_data[2],showwcase_data[4])
plot(active_freq[-1,], main="Active Engagement vs. Engagement Frequency for All Showwcase Users")

# Scatter plot of the amount of passive engagement vs. engagement frequency for all users
passive_freq <- data.frame(showwcase_data[3],showwcase_data[4])
plot(passive_freq[-1,], main="Passive Engagement vs. Engagement Frequency for All Showwcase Users")

