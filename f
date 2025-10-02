from telethon import TelegramClient

# Your API credentials
api_id = 27968657
api_hash = "bacad3606f1ce6902f4b761a062e8333"
phone = "+22870771645"

# Create the client and connect
client = TelegramClient("darkapi_session", api_id, api_hash)

async def main():
    # Connect and log in
    await client.start(phone)
    print("Session file created: darkapi_session.session")

with client:
    client.loop.run_until_complete(main())
