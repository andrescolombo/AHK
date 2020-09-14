;~ targetColor is stored as a hex value of 0x1d5f85 or 0xRRGGBB where RR can be interpreted as an integer between 0-255
;~ substr(targetColor,3,2) will return the red value of your rgb color that is stored in hex form. In your case it will return 1d.
;~ The format command takes that hex value and converts it to decimal. I had to prepend the substr function with 0x to specify the input a hex value. Conversion from hex to decimal is probably unnecessary, but I find it much easier to debug when it is in decimal form.

z:: ; Z hotkey.
targetColor=0x1d5f85
tolerance := 20
MouseGetPos, MouseX, MouseY
PixelGetColor, color, %MouseX%, %MouseY%, Alt RGB
MsgBox The color at the current cursor position is %color%.

;split target color into rgb
tr := format("{:d}","0x" . substr(targetColor,3,2))
tg := format("{:d}","0x" . substr(targetColor,5,2))
tb := format("{:d}","0x" . substr(targetColor,7,2))

;split pixel into rgb
pr := format("{:d}","0x" . substr(color,3,2))
pg := format("{:d}","0x" . substr(color,5,2))
pb := format("{:d}","0x" . substr(color,7,2))

;check distance
distance := sqrt((tr-pr)**2+(tg-pg)**2+(pb-tb)**2)
if(distance<tolerance)
{
	msgbox %distance%
}
return
