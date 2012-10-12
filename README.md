benchmark-ember-rendering
=========================

A benchmark of Ember.js's rendering. Includes the #group functionality from Erik B.


Results on my Machine on the Latest Chrome:

- Rendering in Ember (bound #each): about 2400ms to render
- Rendering in Ember (bound #group): about 400ms to render
- Rendering in Ember (unbound #collection): about 380ms to render 
- Rendering in Ember (unbound #each): about 380ms to render
- Rendering in Ember (unbound #group): about 55ms to render
- Rendering in Ember (raw ContainerView): about 100ms to render
- Rendering in Ember (raw): about 32ms to render
- Rendering in Handlebars: about 44ms to render