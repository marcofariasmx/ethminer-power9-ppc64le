# ethminer-power9-ppc64le
ethminer-power 9 ppc64le

Some small modificaions from the source https://github.com/ethereum-mining/ethminer were made in order for it to properly compile on a Power9 processor with ppc64le architecture.

Mainly bug fixes from old sources and code addition for it to recognize all GPUs in the system under de same PCI-express lane ID.

Don't inted to infringe in any licenses violations, if doing something innapropiate please let me know. I've added the GPLv3, hope that is enough.

I've personally run this code succesfully on Nvidia cards, not sure if it would work properly on AMD ones.
