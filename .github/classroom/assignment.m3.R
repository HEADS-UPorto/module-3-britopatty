data_list <-list(name = c("Buffalo Bill", "Calamity Jane", "Jesse James", "Annie Oakley", "Wyatt Earp"),
                 sex = factor(c("male", "female", "male", "female", "male")),
                 obs = list(
                   moustache = c(TRUE, FALSE, FALSE, FALSE, FALSE),
                   criminal = c(FALSE, FALSE, TRUE, FALSE, FALSE)
                 ))
length(data_list)

# this won't work, fix the problem (use FALSE)

data.frame <- as.data.frame(data_list)
data_list
data_list$obs <- NULL
data_list

# now remove the `obs` from `data_list` before running the next command
new_data <- as.data.frame(data_list)
new_data
save(new_data, file = "output.rda")


