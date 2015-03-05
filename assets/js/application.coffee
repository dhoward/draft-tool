#= require_tree .

new ViewToggle $('[name=viewToggle]')
new PlayerToggle $('form .drafted')
new PickCounter $('.pickCounter')
new Search $('.search')
new Players $('.positional')
new Team $('.my-team .table')
new Highlighter $('.highlight'), $('.lowlight')
new Tooltips $('.positional')
new Registration $('#register')
new Rankings()