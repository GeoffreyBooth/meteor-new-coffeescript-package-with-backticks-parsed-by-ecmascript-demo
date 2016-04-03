import { Template } from 'meteor/templating'

Template.hello.helpers({
	counter() {
		return Template.instance().counter.get();
	}
});
