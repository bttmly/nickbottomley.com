window.Nick = do ( nick = window.Nick, $ = jQuery ) ->
	
  nick.uiBinding = ->

  	nick.el.$body.on "click", ->
  		$( this ).addClass( "clicked" )
    
  return nick