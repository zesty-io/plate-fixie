<!-- This is your homepage. If your site consists of a single page, then make it here. You can always add more pages later. -->

<div id="slides">
	<ul class="slides-container">
		{{each homepage_slides as slide order by slide.sort asc}}
		<li>
			<img src="{{slide.image.getImage()}}">
			<div class="container">
				<h1>{{slide.header}}</h1>
				{{slide.content}}
				{{if {slide.link_text} }}
				<a href="{{site.truePath({slide.links_to})}}">{{slide.link_text}} >></a>
				{{end-if}}
			</div>
		</li>
		{{end-each}}
	</ul>
</div>
