module foo_mod
    implicit none

    private
    public foo

contains

    subroutine foo()

        write(*,*) 'foo'
    end subroutine foo
end module

