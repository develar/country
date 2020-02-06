.PHONY: deps site build coverage compute-geojson extract-maps toc site check-env

toc:
	cd gen && go run main.go