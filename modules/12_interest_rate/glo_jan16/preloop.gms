*** (C) 2008-2016 Potsdam Institute for Climate Impact Research (PIK),
*** authors, and contributors see AUTHORS file
*** This file is part of MAgPIE and licensed under GNU AGPL Version 3 
*** or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** Contact: magpie@pik-potsdam.de

$ifthen "%c12_interest_rate%" == "coupling" p12_interest(t,i) = f12_interest_coupling(t);
$elseif "%c12_interest_rate%" == "mixed" p12_interest(t,i) = sum(t_to_i_to_dev("y1995",i,dev), sum(scen12_to_dev(scen12,dev), f12_interest(t,scen12)));
$else p12_interest(t,i) = f12_interest(t,"%c12_interest_rate%");
$endif

p12_annuity_due(t,i) = m_annuity_due(p12_interest(t,i),sm_invest_horizon);