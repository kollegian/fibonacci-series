def fibo(n, arr)
  if arr[n] !=0
    return arr[n]
  end
  if n==0
    arr[0]=0
    return arr[0]
  end
  if n==1 
    arr[1]=1
    return arr[1]
  end
  arr[n]=fibo(n-1, arr) + fibo(n-2, arr)
  return arr[n]
end
arr=Array.new(160, 0)
puts fibo(159,arr)


    