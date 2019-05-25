#function plots a histogram of x_means
  
get_distribution <- function(n_sims, ...){
  
  x =  1:n_sims
  
  x_means = purrr::map_dbl(x,function(x){
    
    # random_numbers = rbinom(4 , size=12 , prob = 0.2)
    # random_numbers = runif(1000)
    mean(random_numbers)
  
    })
  
  hist(x_means, ...)
}

get_distribution(10000)



