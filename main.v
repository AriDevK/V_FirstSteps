module main

fn main() {
	mut data := [1, 2, 3, 4]
	println(data)

	// adding data into array (this add on the first parameter index)
	data.insert(2, [5, 6, 7])
	println(data)

	// there is not any append function, so the way is like this
	data = [1, 2, 3, 4] // restarting the data just for fun :D
	data.insert(data.len, [5, 6, 7])
	println(data)

	// the other way to append data is using this operator <<
	data << 8
	println(data)

	// we can also filter data from the array using filter like JS or the Where of .NET
	// |--- yeah var names use snake_case (not really fan being honest)
	// v
	new_data := data.filter(it % 2 == 0)
	println(new_data)

	// and also (like JS) we have the map function in order to apply a method to each
	// item of an array ("aggregate" on .NET)
	mapped_data := data.map(it * 2)
	println(mapped_data)
}
