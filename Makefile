main:
	help2man --no-info usr/bin/color -n 'Color helper for scripts' > debian/color.1

clean:
	-rm -f debian/*.1
