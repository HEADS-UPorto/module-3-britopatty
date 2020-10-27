my_vector <- c(1, 2, 3)
my_list <- list(test = "string", flag = TRUE, m = matrix(0, 3, 2))
my_tree <- list(a = 1, b = my_list, 3, c = my_vector, f = function(){print("hello")})
str(my_tree)
