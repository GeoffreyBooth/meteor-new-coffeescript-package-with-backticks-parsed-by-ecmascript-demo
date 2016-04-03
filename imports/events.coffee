Template.hello.events
	'click button': (event, instance) ->
		# increment the counter when button is clicked
		instance.counter.set instance.counter.get() + 1
