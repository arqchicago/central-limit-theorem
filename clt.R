library(ggplot2)

setwd('C:/Users/Ahmad/Desktop/Ahmad/python/clt_r')

# start by creating population data that has skewed distribution
data_df <- data.frame(x=rbeta(10000,2,7)*1000)

# visualize the skewed distribution
ggplot(data_df, aes(x)) +
geom_histogram(binwidth=25, fill="yellow", color="red", alpha=0.9) +
ggtitle("population data distribution")
ggsave(filename="./output/pop.png", plot=last_plot(), width = 20, height = 15, units='cm')

# create a dataframe of sample means from 500 random samples from the data
mean_df <- data.frame(mean = numeric())

for (x in 1:500) {
  sample <- data_df[sample(nrow(data_df), 200),]
  mean_df <- rbind(mean_df, data.frame(mean = mean(sample)))
}

