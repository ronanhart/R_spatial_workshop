#####################################X
#-Ecology Center: R Spatial Workshop-X
#------------April 4, 2022-----------X
#####################################X
#--------------Worksheet-------------X
#####################################X

# This "worksheet" is designed to help you follow along and try out the code from
# the workshop. There are a few practice "problems" to help you practice the 
# concepts you learned from the workshop

# Load packages ----
# which packages do you need to load?


# Intro ----
## Vectors ----

### Loading a vector ----
# (you can do the following exercices with functions from sf or sp or both)
# How do you load in the "Sites" csv dataframe? 



# How do you convert this to a spatial object? 



# How do you check the feature's information and attributes?



# How do you load in a shapefile? 



### Projecting a vector ----
# How do you project these two features to NAD83 UTM12N? 
# Try projecting both of them with sf and sp functions



### Saving a vector ----
# How do you save these vectors as shapefiles?



### Converting features between sf and sp ----
# How do you convert an sf object to a Spatial object, and vice versa?



### Your Turn ----
### (you can do the following exercices with functions from sf or sp or both)
### The files for these are in the "Exercises" folder

#### 1) Convert the "Plots.csv" data frame into a spatial object ----


#### 2) Load in the "Boundaries" shapefile -----


#### 3) Project these features ----
# First project to NAD83 UTM12N. How would you project them to WGS84 UTM12N?


#### 4) Save these features ----
# First save them as shapefiles. Try creating their own folder. 
# Can you save them as another format?



#### 5) Convert between sf and sp ----



#### 6) Examine the information and attributes of these features ----



# ----------------------------------------------------------------------------#

## Rasters ----
### Loading a raster ----
# How do you load in the "elevation" raster? 



# How do you examine the information about this raster? 



# How do you load in the raster stack "snow_20190223"?



### Creating a raster ----
# How do you create a blank raster?



# How do you fill this raster with values?



### Projecting a vector ----
# How do you project a raster?



# How do you make sure two rasters are projected the same so that they can stack?



### Saving a raster ----
# How do you save these rasters?



### Your Turn ----
### The files for these are in the "Exercises" folder

#### 1) Load the "Elevation" raster ----


#### 2) Load the "Snow" raster stack -----


#### 3) Project these rasters so that they can be stacked together ----



##### 3a) How do you change the name of the raster layers in this stack? ----


#### 4) Save this raster stack ----



#### 5) Examine the information of this raster stack ----



# ----------------------------------------------------------------------------#

# Spatial Analysis ----
# (Again, you can do any of these with sf or sp or both)

## How do crop a vector? ----



## How do you crop a raster? ----



### How do you make a buffer around a feature? ----



## How do you join attributes from two features together? ----



## How do you extract raster values? ----



## How do you find the distance between each site and a major road? ----



## How do you derive slope, aspect, and roughness from a DEM? ----



### Your Turn ----
### The files for these are in the "Exercises" folder

#### 1) Crop the boundary shapefile to the extent of the elevation/snow raster stack ----


#### 2) Select roads in the Utah highways shapefile ----
#       that have a speed limit of 70mph or higher

#### 1) Extract the elevation and snow data for each plot ----


##### 1a) Join the extracted values to the plot's data frame ----


#### 2) Find the area ----


#### 3) Derive the flow direction, TPI, and TRI of the elevation raster ----
# Hint: type ?terrain in the console if you need help


#### 3a) Try deriving slope and aspect in degrees (instead of radians)



