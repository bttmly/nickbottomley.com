window.Nick = do ( nick = window.Nick or {}, $ = jQuery ) ->
	
	$body = $( "body" )

	nick.el = do ->

		$html: $( "html" )
		$body: $body
		$header: $body.children( "header" )
		$footer: $body.children( "footer" )
		$lazyBg: $( "[data-lazy-bg]" )

	return nick