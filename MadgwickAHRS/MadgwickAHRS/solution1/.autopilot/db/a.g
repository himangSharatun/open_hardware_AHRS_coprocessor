#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/toni/Documents/vivado_projects/MadgwickAHRS/MadgwickAHRS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
