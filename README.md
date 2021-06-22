# A Simulation for the Central Limit Theorem
This project demonstrates the Central Limit Theorem. Specifically, it confirms that the distribution of sample means for sufficiently large sample sizes is approximately
Normal and can be used to approximate the unknown population mean and the standard deviation.

## Blog 
My blog on this project can be accessed at [TO BE POSTED]

## Central Limit Theorem
Suppose there is a random variable X with some data distribution and M_x is the mean of X and S_x is the standard deviation of X. If random samples of size
n are drawn repeatedly from this distribution, then the distribution of these sample means will always be a Normal Distribution regardless of the distribution
of random variable X. This simulation uses a data distribution that is skewed to the right. Using a distribution that is skewed to the left would yield similar
results and confirmation of the Central Limit Theorem. Furthermore, the mean of the sample means will approximate M_x and the product of the standard deviation 
of sample means and square root of sample size n will approximate S_x. 

## Simulation
In this simulation, a data set of size 10,000 is generated using Beta distribution that has shape parameters of alpha=2 and beta=7. These parameter values 
create a data distribution that is skewed to the right. This data set is treated as the population data set. The simulation starts by obtaining 500 random
samples of size 200 each from this distribution. For each sample, the sample mean is computed and saved into an R dataframe. The distribution of sample means
is then visualized and verified to be approximately a Normal Distribution. 


## Approximations
The mean of 500 sample means is computed and verified to be a close approximation to the original population mean. The product of the standard deviation of sample 
means and square root of 200 is verified to be a close approximation to the population standard deviation.   
