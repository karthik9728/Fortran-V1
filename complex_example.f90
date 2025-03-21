program complex_example
    implicit none
    
    complex :: num1, num2, result
    real :: real_part, imag_part
    
    ! Assigning values
    num1 = (3.0, 4.0)   ! z=a+bi | 3 + 4i 
    num2 = (1.5, -2.5)  ! 1.5 - 2.5i
    
    ! Performing operations
    result = num1 + num2  ! Addition

    real_part = real(num1) ! Extract real part
    imag_part = aimag(num1) ! Extract imaginary part
    
    ! Printing the values
    print *, 'num1 = ', num1
    print *, 'num2 = ', num2
    print *, 'result = ', result
    print *, "Real Part: ", real_part
    print *, "Imaginary Part: ", imag_part
    print *, 'Magnitude of num1: ', ABS(num1)
    
end program complex_example
