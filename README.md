# Drosophila InSituImages

This is for Taly's paper

## Matlab Code

/scripts/ti/omid/inSitu.m uses /scripts/ti/omid/tiInsitu.m

FriseMSB/TriangulatedImages/Matlab/tf_20100218.mat was used to triangulate the images rather than tf_stage4-6.mat as all other constructs did not contain the field 'p'


```
ERROR: meshing embryo failed:
Reference to non-existent field 'p'.
Skipping!
```


### Results

InsituDataFrame.csv is a 311x1007 dataframe with each column corresponding to each image. Images where the software could not generate a mesh from are filled with NaN.

/srv/persistent/omid/InsituImages/MeshGen also contains separate .csv and .png files from images. There is a .csv for each image but the software could not generate images from those which could not be converted to mesh.



