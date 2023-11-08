module bar_mod
    use foo_mod, only: foo
    implicit none

    private
    public bar

contains

    subroutine bar()
        call foo()
    end subroutine
end module

