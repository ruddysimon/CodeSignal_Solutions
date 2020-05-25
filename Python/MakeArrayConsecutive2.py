def makeArrayConsecutive2(statues):
    count = 0
    sorted_list = sorted(statues)
    for i in range(len(sorted_list)-1):
        if sorted_list[i+1] == sorted_list[i]+1:
            continue
        else:
            count += ((sorted_list[i+1] - sorted_list[i]) - 1)
    return count