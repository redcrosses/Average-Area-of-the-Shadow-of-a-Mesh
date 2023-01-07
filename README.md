# Average-Area-of-the-Shadow-of-a-Mesh-in-MATLAB-R2022b

Self-explanatory title :) 
As part of my IBDP Math IA, I wanted to find the average area of an object's shadow experimentally, so that I could prove the surface to average shadow area relationship of 3D objects.  

There are two MATLAB scripts that I made -- AverageShadowArea.mlx takes the average shadow area of a predefined object: a cube, a cone or a cylinder.  
The second one, AverageShadowAreaofSTL.mlx, takes a meash of an .stl object and takes the average shadow area of that.  

The random orientation of the object was determined by an array of uniformly random points on a sphere, to which the object is then pointed one-by-one.
The points were aqcuired thanks to Anton Semechko's wonderful code:  
https://github.com/AntonSemechko/S2-Sampling-Toolbox 