app: codex
codex:strcpy.c
	gcc strcpy.c -o codex -fno-stack-protector
clean:
	rm codex
