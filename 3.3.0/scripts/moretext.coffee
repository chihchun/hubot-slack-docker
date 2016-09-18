moretext = require("moretext")

module.exports = (robot) ->
    robot.hear /moretext/i, (res) ->
        moretext (err, text) ->
            if not err
                res.reply text
            else
                robot.logger.error err
