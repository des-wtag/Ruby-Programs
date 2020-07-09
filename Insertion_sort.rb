
#Algorithm
 #Sort an arr[] of size n
#insertionSort(arr, n)
#Loop from i = 1 to n-1.
 #    a) Pick element arr[i] and insert it into sorted sequence arr[0…i-1]



def insertion_sort(a)
    for i in 1...(a.length)
        j=i
        while j>0
            if a[j-1]>a[j]
                temp=a[j]
                a[j]=a[j-1]
                a[j-1]=temp
            else
              break
            end
            j=j-1
        end
    end
    return a
end

array =[1,5,6,3,2,7,200,20,100]

print insertion_sort(array)

