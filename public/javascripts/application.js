// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

function goImgWin(myImage,myWidth,myHeight,origLeft,origTop) {
	myHeight += 24;
	myWidth += 24;
	TheImgWin = window.open(myImage,'image','height=' +
	myHeight + ',width=' + myWidth +
	',toolbar=no,directories=no,status=no,' +
	'menubar=no,scrollbars=no,resizable=no');
	TheImgWin.resizeTo(myWidth+2,myHeight+30);
	TheImgWin.moveTo(origLeft,origTop);
	TheImgWin.focus();
}