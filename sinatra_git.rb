require 'sinatra'
require 'sinatra/reloader'

get '/' do
	'
	<h1 id="heading1">"This is my heading"</h1>
	<p>"Hello World!"</p>
	<ol>
		<li>"get office"</li>
		<li>"hire people"</li>
		<li>"get rich"</li>
	</ol>
	'
end