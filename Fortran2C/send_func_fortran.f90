module hello_mod
	use iso_c_binding
	implicit none
contains
	subroutine f_print_hello() bind(c,name="f_print_hello")
		print *,"Ola do Fortran!"
	end subroutine
end module
