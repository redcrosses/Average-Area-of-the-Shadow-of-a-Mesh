# Average Area of the Shadow of a Mesh in MATLAB R2022b
Self-explanatory title :) 
As part of my IBDP Math IA heavily inspired by [this video from 3b1b](https://www.youtube.com/watch?v=ltLUadnCyi0), I wanted to find the average area of an object's shadow experimentally, so that I could prove the surface-to-average shadow area relationship of 3D objects.  
There are two MATLAB scripts that I made -- AverageShadowArea.mlx takes the average shadow area of a predefined object: a cube, a cone or a cylinder.  
The second one, AverageShadowAreaofSTL.mlx, takes a mesh of an .stl object and takes the average shadow area of that.  
## Method  
The random orientation of the object was determined by an array of uniformly random points on a sphere, to which the object is then pointed one-by-one.
The points were acquired thanks to Anton Semechko's [wonderful code](https://github.com/AntonSemechko/S2-Sampling-Toolbox). 

## Dependencies 
* Semechko's [S^2 Sampling Toolbox](https://github.com/AntonSemechko/S2-Sampling-Toolbox) is required for both scripts, as the function from "RandSampleSphere.m" was used.
## Problems
* I am pretty sure that the logic for the shadow parsing from the array of vertices does not produce an accurate shadow. Sometimes the convex hull will eat up certain parts that are supposed to be the shadow's outline which affects the shadow.

## License
[MIT](https://github.com/redcrosses/Average-Area-of-the-Shadow-of-a-Mesh/blob/main/LICENSE) © 2023 Denis Kiryukhin (den.kiryukhin@gmail.com)
