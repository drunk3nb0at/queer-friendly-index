mapshaper states.geojson \
  -clean \
  -simplify 10% keep-shapes \
  -o format=geojson precision=0.0001 states-simplified.geojson