x=[10 10 40 60 60 60];
y=[0 10 40 30 10 0];
z=[10 13 40 60 57 50];
tri = delaunay(x,y);
trisurf(tri,x,y,z)
n = length(x);
dx = 60+zeros(n,1) + 5;
dy = 40+zeros(n,1) + 5;
dz = 10+zeros(n,1) - 5;
px = patch('Faces',tri,'Vertices',[dx y' z']);
py = patch('Faces',tri,'Vertices',[x' dy z']);
pz = patch('Faces',tri,'Vertices',[x' y' dz]);
set([px,py,pz],'FaceAlpha',.5,'EdgeColor','none');