FAVORITE_COLOR=$(buildkite-agent meta-data get favorite_color)
USER_TO_ALERT=$(buildkite-agent meta-data get user_to_alert)

echo "I have alerted $USER_TO_ALERT that your favorite color is $FAVORITE_COLOR"
