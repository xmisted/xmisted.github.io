from plyer import notification
import time

def send_notification(title, message):
    notification.notify(
        title=title,
        message=message,
        timeout=10  # Set the duration the notification is displayed (in seconds)
    )

if __name__ == "__main__":
    # Example usage:
    notification_title = "You've device has malwares!"
    notification_message = "oh no!"

    send_notification(notification_title, notification_message)
    time.sleep(1)  # Wait for 5 seconds before the script exits
