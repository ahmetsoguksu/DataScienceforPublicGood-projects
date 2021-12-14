def isList(e):
    if type(e) is list:
        return True
    else:
        return False

def reverse(l1):
    result = list()
    for e in l1:
        if isList(e):
            result.append(reverse(e))
        else:
            result.append(e)
    result.reverse()
    return result

def flatten(l2):
    result = list()
    while l2:
        e = l2.pop(0)
        if isList(e):
            l2 = e + l2
        else:
            result.append(e)
    return result


if __name__ == "__main__":
    
    list_1=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]
    print(flatten(list_1))
    
    list_2=[[[1, 2], [3, 4], [5, 6, 7]]]
    print(reverse(list_2))