program variables
    implicit none

    ! Initialized
    integer ::age;

    !Assigned Value
    age = 10;

    print *,'Age is ',age

    ! Modern Fortran formatted output
    write(*, '(A, I0)') 'Age is ', age

end program variables