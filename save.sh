mkdir -p quicksave
time=`date '+%Y-%m-%d_%H:%M:%S'`
zip -r quicksave/${time}.zip config/worlds/*

