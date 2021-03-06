#= require views/pages/base

class app.views.SimplePage extends app.views.BasePage
  prepare: ->
    for el in @findAllByTag('pre') when el.hasAttribute('data-language')
      @highlightCode el, el.getAttribute('data-language')
    return

app.views.GoPage =
app.views.MeteorPage =
app.views.RamdaPage =
app.views.ReactPage =
app.views.RethinkdbPage =
app.views.TypescriptPage =
app.views.UnderscorePage =
app.views.SimplePage
