

#Algorithm
 #Sort an arr[] of size n
#insertionSort(arr, n)
#Loop from i = 1 to n-1.
 #    a) Pick element arr[i] and insert it into sorted sequence arr[0…i-1]



def insertion_sort(a)

    # Traverse through 1 to len(array) 

    for i in 1...(a.length)
        j=i
        # Move elements of a[0..i-1], that are 
        # greater than j, to one position ahead 
        # of their current position 
        
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

# Driver code to test above 

array =[5,6,3,2,7,200,1,20,100]

puts insertion_sort(array)

