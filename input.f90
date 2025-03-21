program read_value
    implicit none
    integer ::x,y

    print *,'Enter Two Numbers. '

    read(*,*) x,y

    print *, 'The sum of number are', x+y

end program read_value