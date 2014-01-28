window.Nick = do ( nick = window.Nick or {}, $ = jQuery ) ->
  
  nick.pageSetup = ->

    getBgImages = ->
      nick.el.$lazyBg.each ->
        data = $( this ).data( "lazy-bg" ).split( ";" )
        $( this ).css
          backgroundImage: data[0]

    getBgImages()
    
  return nick