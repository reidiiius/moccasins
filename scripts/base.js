
"use strict";

(function() {
var Moccasins = new Object();

  Moccasins.dom_tile = new Image(354, 528);
  Moccasins.dom_tile.src = "images/dom_tile.jpg";
  Moccasins.dom_tile.alt = "Dominant";

  Moccasins.elements_tile = new Image(340, 340);
  Moccasins.elements_tile.src = "images/elements_tile.png";
  Moccasins.elements_tile.alt = "Elements";

  Moccasins.sub_tile = new Image(348, 516);
  Moccasins.sub_tile.src = "images/sub_tile.jpg";
  Moccasins.sub_tile.alt = "Subdominant";

  viewGallery.style.textAlign = "center";
  viewGallery.appendChild(Moccasins.sub_tile);
  viewGallery.appendChild(Moccasins.elements_tile);
  viewGallery.appendChild(Moccasins.dom_tile);

  for (var i = 0; i < document.images.length; i++) {
    document.images[i].style.margin = "1em 0.3em 0 0.3em";
    document.images[i].style.border = "8px solid #deb887";
  }
})();

