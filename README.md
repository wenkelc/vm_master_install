# Container in VM buildah'en


container=$(buildah from alpine)
container=$(buildah from image-nr)

buildah run $container bash

buildah rm 
buildah rmi


Test
