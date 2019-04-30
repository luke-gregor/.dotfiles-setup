function nc-xrdump () {
	FNAME=`pwd`/$1
	python -W ignore -c "import xarray as xr; print(xr.open_dataset('$FNAME'))"
}

