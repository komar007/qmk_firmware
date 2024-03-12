#!/bin/sh

docker run -v $(pwd):/app --workdir /app --rm -i -t qmkfm/qmk_cli qmk compile -kb dztech/og60 -km via
