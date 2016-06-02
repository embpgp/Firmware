px4_add_module(
	MODULE examples__px4_simple_app_pgp
	MAIN px4_simple_app_pgp
	STACK_MAIN	2000
	SRCS
		px4_simple_app_pgp.c
	DEPENDS
		platforms__common
	)
