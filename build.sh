./copy-common-files.py --dst-dir=build

./build-slides.py --outdir=build \
    --outfile=foss4g-na-2016.html \
    --title="Tangible Landscape" \
    --meta-description="Clone of slides for Tangible Landscape at FOSS4G NA" \
    foss4g-na-2016.html

./build-slides.py --outdir=build \
    --outfile=geoforall-webinar.html \
    --title="Tangible Landscape Webinar" \
    --meta-description="Slides for Tangible Landscape Webinar (GeoForAll, UCGIS, ASPRS)" \
    geoforall-webinar.html

# make this presentation primary for convenience
cp build/geoforall-webinar.html build/index.html
