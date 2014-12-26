Vue = require 'vue'

header    = require '../components/header.vue'
marketing = require '../components/marketing.vue'

app = module.exports = new Vue
  el: '#app'
  components:
    "vue-header": header
    "vue-marketing": marketing
  data:
    marketingItems: [
      {
        title: "HTML5 Boilerplate"
        body: "HTML5 Boilerplate is a professional front-end template for building fast, robust, and adaptable web apps or sites."
      }
      {
        title: "Sass"
        body: "Sass is the most mature, stable, and powerful professional grade CSS extension language in the world.  "
      }
      {
        title: "Bootstrap"
        body: "Sleek, intuitive, and powerful mobile first front-end framework for faster and easier web development."
      }
    ]


