default:
	@lessc less/style.less css/style.css
	@lessc -x less/style.less css/style.min.css
	@git add css/style.css
	@git add css/style.min.css

	@@wget -O js/jquery.clippy.min.js https://raw.github.com/jimmysawczuk/clippy-jquery/release/bin/jquery.clippy.min.js
	@git add js/jquery.clippy.min.js