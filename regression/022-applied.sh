source generic_test_data
	[ ! -z "$1" ] && echo -n "291b0c3f4133842943d568e25f3a27ac0cc3a1f0:"
	[ ! -z "$1" ] && echo -n "291b0c3f4133842943d568e25f3a27ac0cc3a1f0:"

	[ ! -z "$1" ] && echo -n "82f68f92022dc51bed0a4099c89068d778754aad:"
	[ ! -z "$1" ] && echo -n "291b0c3f4133842943d568e25f3a27ac0cc3a1f0:"

	[ ! -z "$1" ] && echo -n "82f68f92022dc51bed0a4099c89068d778754aad:"

	[ ! -z "$1" ] && echo -n "393c0de5a289e1319cee588a7890971e5b039f46:"
	[ ! -z "$1" ] && echo -n "291b0c3f4133842943d568e25f3a27ac0cc3a1f0:"

	[ ! -z "$1" ] && echo -n "82f68f92022dc51bed0a4099c89068d778754aad:"

	[ ! -z "$1" ] && echo -n "393c0de5a289e1319cee588a7890971e5b039f46:"

	[ ! -z "$1" ] && echo -n "5470ce3a3aea43c5fd75db78d32ba449b93df4ee:"
generic_prepare_for_tests
	expected_status_$t "file" | diff -u - $REPODIR/.git/patches/master/status