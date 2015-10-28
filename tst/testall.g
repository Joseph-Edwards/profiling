#
# profiling: Line by line profiling and code coverage for GAP
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#
LoadPackage( "profiling" );
dirs := DirectoriesPackageLibrary( "profiling", "tst" );

TestDirectory(dirs, rec(exitGAP := true));

FORCE_QUIT_GAP(1);
