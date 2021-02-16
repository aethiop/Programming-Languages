program Fibonacci
    implicit none
    integer :: a, b, c, i, n

    a = 0
    b = 1

    print *, "Enter a number below to get the fibonacci sequence listed..."
    read(*, *) n
    print "(2i5)", a, b
    do i = 2, n, 1
        c = a + b
        a = b
        b = c
        print "(i7)", b
    end do


 end program Fibonacci
