# Dockerized and Slack-integrated Hubot

[![Join the chat at https://gitter.im/chihchun/hubot-slack-docker](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/chihchun/hubot-slack-docker?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

Setup a hubot from https://slack.com/services/new/hubot and assign the API token to the following command

```
docker pull chihchun/hubot-slack
docker -e HUBOT_SLACK_TOKEN=xoxb-1234567890-XXXXXXXXXXXXXXXXXXXXXXXX run chihchun/hubot-slack
```

## Reference
* Bot Users | Slack https://api.slack.com/bot-users
