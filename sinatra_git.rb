require 'sinatra'
require 'sinatra/reloader'

get '/' do
	'
	<style>
		p{color: blue;}
		.done{text-decoration:line-through}
	</style>
	<h1 id="heading1">This is my heading</h1>
	<p>Hello World!</p>
	<ol>
		<li class="done">get office</li>
		<li>hire people</li>
		<li>get rich</li>
	</ol>
	'
end