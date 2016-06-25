splitted = window.location.href.split \:

redirect = ->
  window.location.href = "#{splitted.0}:#{splitted.1}:orig"

main = ->
  if splitted.2 is undefined
    return redirect!

  if splitted.2.match(/orig/) is null
    return redirect!

main!
