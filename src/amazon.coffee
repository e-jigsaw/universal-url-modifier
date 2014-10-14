window.onload = ->
  asinElm = document.querySelector '#ASIN, input[name="idx.asin"], input[name="ASIN.0"]'
  if asinElm?
    chrome.extension.sendMessage {}, ->
      path = "/dp/#{asinElm.value}"
      window.history.pushState {}, '', path
