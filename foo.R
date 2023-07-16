# Radius

r <- 2

rho <- 2

# Function to compute the volume of A sphere with radius r
volume <- function(r, rho){
  3/4*pi*r^rho
}
# Function to compute the volumes of the sphere with radius r, r^2 and r^3
volume_vector <- function(r,rho){
    for (rho in 2:4) {
      rho <- rho+1
      print(volume(r,rho))
    }
}
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r,rho)

