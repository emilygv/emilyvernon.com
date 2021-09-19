"use strict";

document.addEventListener('DOMContentLoaded', function () {
  var toggler = document.querySelector("#toggler");
  toggler.addEventListener('click', function () {
    document.querySelector('#nav-menu').classList.toggle("active");
  });
});
var scrollPos;
document.addEventListener('scroll', function (e) {
  var scrollPos = window.scrollY;

  if (scrollPos > 10) {
    document.querySelector('body').classList.add("scrolled");
  } else {
    document.querySelector('body').classList.remove("scrolled");
  }
});
//# sourceMappingURL=main.js.map
