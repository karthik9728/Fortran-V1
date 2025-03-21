program variables
    implicit none

    ! Initialized
    integer ::age
    real ::PI
    character ::name
    logical :: isOkay

    !Assigned Value
    age = 10
    PI = 3.14
    name = 'K'
    isOkay = .true.

    print *,'Age is',age
    print *,'PI value is',PI
    print *,'Name: ',name
    print *,'Condition Value',isOkay 

    ! Modern Fortran formatted output
    ! write(*, '(A, I0)') 'Age is ', age

end program variables