import praw

if __name__ == "__main__":
    reddit = praw.Reddit("FrontearBot")
    print(f"Logged in as {reddit.user.me()}")

    for msg in reddit.inbox.unread():
        if not isinstance(msg, praw.models.Comment):
            continue

        if "u/FrontearBot" in msg.body:
            msg.mark_read()

            msg.reply("Whomst has summoned the almighty one?")