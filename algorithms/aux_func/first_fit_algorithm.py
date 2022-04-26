###########################################################################################################
#Name: first fit algorithm
#Desc: functions helpers for first fit use in greedy algorithms
###########################################################################################################
def firstFit(weight, n, c):
    # Initialize result (Count of bins)
    res = 0

    # Create an array to store remaining space in bins
    # there can be at most n bins
    bin_rem = [0] * n

    # Place items one by one
    for i in range(n):

        # Find the first bin that can accommodate
        # weight[i]
        j = 0
        while (j < res):
            if (bin_rem[j] >= weight[i]):
                bin_rem[j] = bin_rem[j] - weight[i]
                break
            j += 1

        # If no bin could accommodate weight[i]
        if (j == res):
            bin_rem[res] = c - weight[i]
            res = res + 1
    return res

def first_fit_decr(weight, n, c):
    weight.sort(reverse=True)
    #print(f"weight {weight}")
    return firstFit(weight, n, c)