*** |  (C) 2008-2022 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of MAgPIE and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  MAgPIE License Exception, version 1.0 (see LICENSE file).
*** |  Contact: magpie@pik-potsdam.de

*' @title Land Protection
*'
*' @description The land protection (land_protection) module initialises
*' land under legal protection for all land types, and provides future
*' options for land protection based on conservation priority areas.
*'
*' @authors Patrick v. Jeetze

*###################### R SECTION START (MODULETYPES) ##########################
$Ifi "%land_protection%" == "area_based_apr22" $include "./modules/22_land_protection/area_based_apr22/realization.gms"
*###################### R SECTION END (MODULETYPES) ############################
