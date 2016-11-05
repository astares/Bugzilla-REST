private - operating
call

	| resp |
	resp := (ZnEasy get: url) contents.
	result := STON fromString: resp.
	