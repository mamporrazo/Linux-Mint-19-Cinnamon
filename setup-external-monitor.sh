# eDP1 connected primary 3000x2000+0+1080 (normal left inverted right x axis y axis) 290mm x 190mm
#   3000x2000     59.99*+
#   2560x1600     59.99  

#DP1 disconnected (normal left inverted right x axis y axis)
#DP1-1 connected 1920x1080+476+0 (normal left inverted right x axis y axis) 530mm x 300mm
#   1920x1080     60.00*+



# PAra quitar el VSYNC. Creamos dos nuevos modos y desactivamos vsync
# mode para surface book
#xrandr --newmode "3000x2000_60.00"  514.00  3000 3240 3568 4136  2000 2003 2013 2072 -hsync -vsync
#

# mode para benq 144hz o 120hz
#xrandr --newmode "1920x1080_120.00"  368.76  1920 2072 2288 2656  1080 1081 1084 1157  -HSync +Vsync
#xrandr --addmode DP1-1 1920x1080_120.00

# Ponemos el monitor externo la mitad de peque;o con escale 2x2
# Framebuffer: el monitor esta arriba, luego sumo las alturas (externa*2) 3840x(2000+1080*2) 
xrandr --output DP1-1 --scale 2x2 --mode 1920x1080 --fb 3840x4160 --pos 0x0

#El principal, escala normal y lo posicionamos un poco a la derecha y abajo (externoY*2)
xrandr --output eDP1  --scale 1x1 --pos 320x2160

