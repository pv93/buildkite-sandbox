FAVORITE_COLOR=$(buildkite-agent meta-data get favorite-color)
USER_TO_ALERT=$(buildkite-agent meta-data get user-to-alert)

echo "I have alerted $USER_TO_ALERT that your favorite color is $FAVORITE_COLOR"
