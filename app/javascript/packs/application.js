// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

require("stylesheets/application.scss")

require("jquery.easing/jquery.easing.js")
require("aos/dist/aos.js")
require("jquery-ui-dist/jquery-ui.js")
require("waypoints/lib/jquery.waypoints.js")
require("counterup/jquery.counterup.js")
require("isotope-layout/js/isotope.js")
require("venobox/venobox/venobox.js")
require("owl.carousel/dist/owl.carousel.js")

require("packs/f_js")


// jquery
import $ from 'jquery';

global.$ = $
global.jQuery = $


require('jquery-ui');

// jquery-ui theme
require.context('file-loader?name=[path][name].[ext]&context=node_modules/jquery-ui-dist!jquery-ui-dist', true, /jquery-ui\.css/);
require.context('file-loader?name=[path][name].[ext]&context=node_modules/jquery-ui-dist!jquery-ui-dist', true, /jquery-ui\.theme\.css/);