program variables    
    implicit none

    ! Declaring variable
    integer ::age
    real ::PI
    character ::initial
    character(len=15):: name
    character(:), allocatable :: message
    logical :: isOkay

    ! Initialize variable
    integer :: amount = 10

    !Assigned Value
    age = 20
    PI = 3.14
    initial = 'P'
    name ='Karthik bnreiogbiorwegnioewngioewn'
    message = "Let's Learn World's 1st Programming Language"
    isOkay = .true.



    print *,'Age is',age
    print *,'PI value is',PI
    print *,'Initial: ',initial
    print *,'Name: ',name
    print *,'Message: ',message
    print *,'Condition Value',isOkay 
    print *,'Value of Amount:',amount

    ! Modern Fortran formatted output
    ! write(*, '(A, I0)') 'Age is ', age

end program variables