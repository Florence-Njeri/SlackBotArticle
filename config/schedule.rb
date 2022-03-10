
set :output, "log/cron.log"

every 1.minute do
  rake "slack:run_notifications"
end

# Learn more: http://github.com/javan/whenever
