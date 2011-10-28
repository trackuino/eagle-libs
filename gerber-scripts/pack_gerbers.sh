#!/bin/bash

# After running the sfe-gerb274x.cam job on Eagle, run this to pack
# the gerbers for batchpcb.
#
# Extensions stand for:
#
# GBL: Bottom copper
# GBO: Bottom silk
# GBS: Bottom soldermask
# GTL: Top copper
# GTO: Top silk
# GTS: Top soldermask
# TXT: Drills
# GTP: Top paste (not used in trackuino)

zip -9 ../trackuino-gerbers.zip trackuino-avr.{GBL,GBO,GBS,GTL,GTO,GTS,TXT}
rm trackuino-avr.{GBL,GBO,GBS,GTL,GTO,GTS,TXT,dri,gpi,GTP}

