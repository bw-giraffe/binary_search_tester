def binary_search(searchArray, searchElement)
  min = 0
  max = searchArray.length - 1

  while (min <= max)
    mid = (min + max) / 2 | 0
    currentElement = searchArray[mid]

    if (currentElement < searchElement)
        min = mid + 1
    elsif (currentElement > searchElement)
        max = mid - 1
    else
        return mid
    end
  end

  return -1
end
