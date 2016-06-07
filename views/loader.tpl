
{{include header}}

{{if {thispage.path_part} == 'zesty_home' }}
	{{current_view}}
{{else}}
<div class="content-container">
	<div class="z-container content">
		{{current_view}}
	</div>
</div>
{{end-if}}