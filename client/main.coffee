`import { Template as Templ123 } from 'meteor/templating';
import { ReactiveVar } from 'meteor/reactive-var';

import './main.html';

import '/imports/events.coffee';
import '/imports/helpers.js';`


Templ123.hello.onCreated ->
	# counter starts at 0
	@counter = new ReactiveVar(0)
