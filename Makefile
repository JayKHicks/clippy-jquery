default:
	@lessc less/style.less css/style.css
	@lessc -x less/style.less css/style.min.css
	@git add css/style.css
	@git add css/style.min.css