$(document).ready(function()
{
  var rightFooter = $("footer > .row > .right");
  console.log("Right Footer height: " + rightFooter.height());
  var leftFooter = $("footer > .row > .left");
  console.log("Left Footer height: " + leftFooter.height());
  leftFooter.height(rightFooter.height());
  console.log("Changed left footer height to " + leftFooter.height());
});