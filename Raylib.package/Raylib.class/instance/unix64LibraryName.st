accessing - platform
unix64LibraryName
	"On different flavors of linux the path to library may differ
	depending on OS distro or whether system is 32 or 64 bit.
	Packages such as snapcraft can also change the path.
	Look in a number of known locations, or LD_LIBRARY_PATH."

	^ FFIUnix64LibraryFinder findLibrary: 'libraylib.so.4.2.0'