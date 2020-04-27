require 'tty-progressbar'
require 'tty-spinner'

bar = TTY::ProgressBar.new("downloading [:bar]", total: 30)
30.times do
  sleep(0.1)
  bar.advance(1)
end

spinners = TTY::Spinner::Multi.new("[:spinner] top")

sp1 = spinners.register "[:spinner] one"
# or sp1 = ::TTY::Spinner.new("[:spinner] one")
sp2 = spinners.register "[:spinner] two"

sp1.auto_spin
sp2.auto_spin

sleep(2) # Perform work

sp1.success
sp2.success