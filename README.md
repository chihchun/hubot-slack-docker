# Dockerized and Slack-integrated Hubot

Setup a hubot from https://slack.com/services/new/hubot and assign the API token to the following command

'''
docker pull chihchun/hubot-slack
docker -e HUBOT_SLACK_TOKEN=xoxb-1234567890-XXXXXXXXXXXXXXXXXXXXXXXX run chihchun/hubot-slack
'''

## Reference
* Bot Users | Slack https://api.slack.com/bot-users
