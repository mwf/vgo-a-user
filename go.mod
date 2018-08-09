module github.com/mwf/vgo-a-user

require (
	github.com/mwf/vgo-a v0.1.0
	github.com/mwf/vgo-a-fork1 v0.2.0
)

replace github.com/mwf/vgo-a => github.com/mwf/vgo-a-fork2 v0.2.1

replace github.com/mwf/vgo-a-fork1 => github.com/mwf/vgo-a-fork2 v0.2.1
