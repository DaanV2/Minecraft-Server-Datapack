# Create variables
scoreboard objectives add Logout minecraft.custom:minecraft.leave_game
scoreboard objectives add Sleeping minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add Died minecraft.custom:minecraft.deaths
# Clear pervious schedules
schedule clear
# Schedule autosave
schedule function daanv2:autosave 300s