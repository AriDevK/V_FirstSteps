module main

fn main() {
	// print simple message
	mut msg := 'Hello'
	println(msg)

	// concat text to a message
	msg += ' web friends'
	println(msg)

	// check if string contains text
	println('the message contains web? ' + msg.contains('web').str())

	// capitalize the message
	println('this message is uppercase ' + msg.to_upper())

	// get string length
	println('this is the message length ' + msg.len.str())

	// replacing web to world
	msg = msg.replace('web', 'world')
	println('the message has changed with ' + msg)

	// splitting the message
	print('this are the message words ')
	println(msg.split(' '))
}
