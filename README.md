# jetDS
jetDS is a server management platform for administrators to interact with a web interface.

## Build Instructions

These instructions require the archiso package from Arch Linux. For quick installations in a virtual machine, it is recommended to use EndeavorOS. A good amount of experience with the command line is a requirement.

1. Pull down the repository
2. Use your editor of choice to change the location of the `jetds-repo` in `jetds-build/pacman.conf`. It's in the `[jetds-repo]` section.
3. Run `mkarchiso -v -r -w ~/jetds-out -o ~/jetds-working ~/jetds-build` to build an ISO image.
4. Use the ISO image to install jetDS.
