curses = [
  "bhak sala","Soover","bhak sala","bhak sala","bhak sala","bhak sala","bhak sala",
  "bhak sala","bhak sala","bhak sala","bhak sala","bhak sala","bhak sala","bhak sala"
]
module.exports = (robot) ->
    robot.hear /curse (.*)/i, (res) ->
     person_name = res.match[1]
     curse_index = Math.floor(Math.random() * (10 - 0) + 0)
     res.reply person_name+" "+curses[curse_index]