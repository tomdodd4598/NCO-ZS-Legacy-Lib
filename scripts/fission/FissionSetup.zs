#priority 2147483644

#loader preinit nc_preinit contenttweaker crafttweaker

import scripts.nc_script_addons.NCOLegacyLib.fission.FissionClasses.FissionIsotopeInfoListContainer;
import scripts.nc_script_addons.NCOLegacyLib.fission.FissionClasses.FissionFuelInfoListContainer;
import scripts.nc_script_addons.NCOLegacyLib.fission.FissionClasses.FuelReprocessorInfoListContainer;
import scripts.nc_script_addons.NCOLegacyLib.fission.FissionClasses.FuelCentrifugeInfoListContainer;

static FISSION_ISOTOPE_INFOS as FissionIsotopeInfoListContainer = FissionIsotopeInfoListContainer();

static FISSION_FUEL_INFOS as FissionFuelInfoListContainer = FissionFuelInfoListContainer();

static FUEL_REPROCESSOR_INFOS as FuelReprocessorInfoListContainer = FuelReprocessorInfoListContainer();

static FUEL_CENTRIFUGE_INFOS as FuelCentrifugeInfoListContainer = FuelCentrifugeInfoListContainer();
