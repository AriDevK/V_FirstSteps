module main

fn main() {
	// very similar as go
	mut data := map[string]string{} // idk why should I add the {} at the end (?)

	data['name'] = 'Ariadne'
	data['gender'] = 'female'

	print('The map/dictionary data is: ')
	println(data)

	println('===================================')

	println('Looping map values with a for:')
	for k, v in data {
		println(k + ' : ' + v)
	}
}
