#
# Dockerfile just to rename basic image (as "cipredirector")
#
FROM pierrezemb/gostatic
#

COPY ./www/ /srv/http/
