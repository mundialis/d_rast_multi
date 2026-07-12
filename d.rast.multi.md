## DESCRIPTION

*d.rast.multi* displays multiple raster maps in the active display frame
on the graphics monitor.

## EXAMPLE

Display raster map "elevation":

```sh
d.rast.multi map=Landsat5_ndvi_1,Landsat5_ndvi_2
```

Display raster maps "Landsat5_ndvi_1,Landsat5_ndvi_2" but only values
between 0 and 0.5:

```sh
d.rast map=Landsat5_ndvi_1,Landsat5_ndvi_2 values=0-0.5
```

Display raster maps "Landsat5_ndvi_1,Landsat5_ndvi_2" but only
categories 0.1 and 0.2:

```sh
d.rast map=Landsat5_ndvi_1,Landsat5_ndvi_2 values=0.1,0.2
```

## SEE ALSO

*[d.rast](d.rast.md), [d.rast.arrow](d.rast.arrow.md),
[d.rast.num](d.rast.num.md), [d.rast.leg](d.rast.leg.md),
[d.legend](d.legend.md), [d.mon](d.mon.md), [d.erase](d.erase.md),
[d.vect](d.vect.md)*

*[wxGUI](wxGUI.md)*

## AUTHOR

James Westervelt, U.S. Army Construction Engineering Research Laboratory
