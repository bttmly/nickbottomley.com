window.Nick = do ( nick = window.Nick, $ = jQuery ) ->
  
  nick.init = ->

    nick.pageSetup()

    nick.uiBinding()

  return nick

$ ->
  window.Nick.init()
