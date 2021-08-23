import './assets/tailwind.css'

global css html
	ff:sans

tag app
	<self.min-h-screen.flex.justify-center.items-center>
		<header.text-center.space-y-8>
			<svg[w:200px h:auto].block.mx-auto src='./logo.svg'>
			
			<p> "Edit {<code> "app/client.imba"} and save to reload"
			<a.hover:underline.text-green-400 href="https://imba.io"> "Learn Imba"

imba.mount <app>