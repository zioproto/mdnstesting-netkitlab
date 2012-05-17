#!/bin/bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/hosthome/olsrd-gsoc2012/lib/mdns:/hosthome/olsrd-gsoc2012/lib/txtinfo
/hosthome/olsrd-gsoc2012/olsrd -f /olsrd.conf.default.lq
