*** (C) 2008-2016 Potsdam Institute for Climate Impact Research (PIK),
*** authors, and contributors see AUTHORS file
*** This file is part of MAgPIE and licensed under GNU AGPL Version 3 
*** or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** Contact: magpie@pik-potsdam.de



positive variables
  vm_dem_processing(i,kall)          demand for processing use
  v20_dem_processing(i,processing20,kpr) demand for processing use by process
  vm_processing_costs(i)            costs of food processing
;

equations
     q20_processing(i,kpr,ksd)                processing equation
     q20_processing_aggregation_nocereals(i,kpr) connecting processing activity to processing flows
     q20_processing_aggregation_cereals(i,kcereals20)    connecting processing activity to fooduse for milling
     q20_processing_aggregation_cotton(i)        connecting processing activity to production for cotton ginning
;

*#################### R SECTION START (OUTPUT DECLARATIONS) ####################
parameters
 ov_dem_processing(t,i,kall,type)                         demand for processing use
 ov20_dem_processing(t,i,processing20,kpr,type)           demand for processing use by process
 ov_processing_costs(t,i,type)                            costs of food processing
 oq20_processing(t,i,kpr,ksd,type)                        processing equation
 oq20_processing_aggregation_nocereals(t,i,kpr,type)      connecting processing activity to processing flows
 oq20_processing_aggregation_cereals(t,i,kcereals20,type) connecting processing activity to fooduse for milling
 oq20_processing_aggregation_cotton(t,i,type)             connecting processing activity to production for cotton ginning
;
*##################### R SECTION END (OUTPUT DECLARATIONS) #####################