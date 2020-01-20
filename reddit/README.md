# RedditBot

The code that is maintained for the [Reddit](https://reddit.com/) Bot. The bot makes use of [PRAW](https://praw.readthedocs.io/en/latest/index.html) to access the reddit api.

## Getting Started

1. Although not necessary, it is recommended that you create a completely new Reddit account
2. Open the [Reddit Application Preferences](https://www.reddit.com/prefs/apps/), and create a simple application for your bot. Fill in "name", "description", and make sure you select "personal script". For the "redirect uri", you may write `ttp://127.0.0.1`, as it does nothing
3. Make sure to obtain the string directly below "personal use script", which is your id, and the string beside "secret". You may view [this image](https://camo.githubusercontent.com/fad99707e012b325bf698d5f80cb80e82a6ae798/68747470733a2f2f7075752e73682f454e3434742f363832373962366161632e706e67) to understand a bit better.
4. Install praw with `pip install praw`.
5. Create a `praw.ini` file in the root of the cloned project, and fill it in for values "client_id", "client_secret", "username", "password", and "user_agent". The first 4 are very straight forward, "user_agent" should be treated as an identifer, and be very unique. Do not worry, it will not be visible publically.
6. Execute the bot with `python main.py`
