
*#################### R SECTION START (OUTPUT DEFINITIONS) #####################
 ov_dem_food(t,i,kall,"marginal")                      = vm_dem_food.m(i,kall);
 ov15_kcal_regression(t,iso,kfo,"marginal")            = v15_kcal_regression.m(iso,kfo);
 ov15_kcal_regression_total(t,iso,"marginal")          = v15_kcal_regression_total.m(iso);
 ov15_regression(t,iso,demand_subsys15,"marginal")     = v15_regression.m(iso,demand_subsys15);
 ov15_income_pc_real_ppp_iso(t,iso,"marginal")         = v15_income_pc_real_ppp_iso.m(iso);
 ov15_income_balance(t,iso,"marginal")                 = v15_income_balance.m(iso);
 ov15_kcal_intake_regression(t,iso,sex,age,"marginal") = v15_kcal_intake_regression.m(iso,sex,age);
 ov15_objective(t,"marginal")                          = v15_objective.m;
 oq15_food_demand(t,i,kfo,"marginal")                  = q15_food_demand.m(i,kfo);
 oq15_aim(t,"marginal")                                = q15_aim.m;
 oq15_budget(t,iso,"marginal")                         = q15_budget.m(iso);
 oq15_regression_kcal(t,iso,"marginal")                = q15_regression_kcal.m(iso);
 oq15_regression(t,iso,demand_subsys15,"marginal")     = q15_regression.m(iso,demand_subsys15);
 oq15_foodtree_kcal_animals(t,iso,kfo_ap,"marginal")   = q15_foodtree_kcal_animals.m(iso,kfo_ap);
 oq15_foodtree_kcal_processed(t,iso,kfo_pf,"marginal") = q15_foodtree_kcal_processed.m(iso,kfo_pf);
 oq15_foodtree_kcal_staples(t,iso,kfo_st,"marginal")   = q15_foodtree_kcal_staples.m(iso,kfo_st);
 oq15_foodtree_kcal_vegetables(t,iso,"marginal")       = q15_foodtree_kcal_vegetables.m(iso);
 oq15_regression_intake(t,iso,sex,age,"marginal")      = q15_regression_intake.m(iso,sex,age);
 ov_dem_food(t,i,kall,"level")                         = vm_dem_food.l(i,kall);
 ov15_kcal_regression(t,iso,kfo,"level")               = v15_kcal_regression.l(iso,kfo);
 ov15_kcal_regression_total(t,iso,"level")             = v15_kcal_regression_total.l(iso);
 ov15_regression(t,iso,demand_subsys15,"level")        = v15_regression.l(iso,demand_subsys15);
 ov15_income_pc_real_ppp_iso(t,iso,"level")            = v15_income_pc_real_ppp_iso.l(iso);
 ov15_income_balance(t,iso,"level")                    = v15_income_balance.l(iso);
 ov15_kcal_intake_regression(t,iso,sex,age,"level")    = v15_kcal_intake_regression.l(iso,sex,age);
 ov15_objective(t,"level")                             = v15_objective.l;
 oq15_food_demand(t,i,kfo,"level")                     = q15_food_demand.l(i,kfo);
 oq15_aim(t,"level")                                   = q15_aim.l;
 oq15_budget(t,iso,"level")                            = q15_budget.l(iso);
 oq15_regression_kcal(t,iso,"level")                   = q15_regression_kcal.l(iso);
 oq15_regression(t,iso,demand_subsys15,"level")        = q15_regression.l(iso,demand_subsys15);
 oq15_foodtree_kcal_animals(t,iso,kfo_ap,"level")      = q15_foodtree_kcal_animals.l(iso,kfo_ap);
 oq15_foodtree_kcal_processed(t,iso,kfo_pf,"level")    = q15_foodtree_kcal_processed.l(iso,kfo_pf);
 oq15_foodtree_kcal_staples(t,iso,kfo_st,"level")      = q15_foodtree_kcal_staples.l(iso,kfo_st);
 oq15_foodtree_kcal_vegetables(t,iso,"level")          = q15_foodtree_kcal_vegetables.l(iso);
 oq15_regression_intake(t,iso,sex,age,"level")         = q15_regression_intake.l(iso,sex,age);
 ov_dem_food(t,i,kall,"upper")                         = vm_dem_food.up(i,kall);
 ov15_kcal_regression(t,iso,kfo,"upper")               = v15_kcal_regression.up(iso,kfo);
 ov15_kcal_regression_total(t,iso,"upper")             = v15_kcal_regression_total.up(iso);
 ov15_regression(t,iso,demand_subsys15,"upper")        = v15_regression.up(iso,demand_subsys15);
 ov15_income_pc_real_ppp_iso(t,iso,"upper")            = v15_income_pc_real_ppp_iso.up(iso);
 ov15_income_balance(t,iso,"upper")                    = v15_income_balance.up(iso);
 ov15_kcal_intake_regression(t,iso,sex,age,"upper")    = v15_kcal_intake_regression.up(iso,sex,age);
 ov15_objective(t,"upper")                             = v15_objective.up;
 oq15_food_demand(t,i,kfo,"upper")                     = q15_food_demand.up(i,kfo);
 oq15_aim(t,"upper")                                   = q15_aim.up;
 oq15_budget(t,iso,"upper")                            = q15_budget.up(iso);
 oq15_regression_kcal(t,iso,"upper")                   = q15_regression_kcal.up(iso);
 oq15_regression(t,iso,demand_subsys15,"upper")        = q15_regression.up(iso,demand_subsys15);
 oq15_foodtree_kcal_animals(t,iso,kfo_ap,"upper")      = q15_foodtree_kcal_animals.up(iso,kfo_ap);
 oq15_foodtree_kcal_processed(t,iso,kfo_pf,"upper")    = q15_foodtree_kcal_processed.up(iso,kfo_pf);
 oq15_foodtree_kcal_staples(t,iso,kfo_st,"upper")      = q15_foodtree_kcal_staples.up(iso,kfo_st);
 oq15_foodtree_kcal_vegetables(t,iso,"upper")          = q15_foodtree_kcal_vegetables.up(iso);
 oq15_regression_intake(t,iso,sex,age,"upper")         = q15_regression_intake.up(iso,sex,age);
 ov_dem_food(t,i,kall,"lower")                         = vm_dem_food.lo(i,kall);
 ov15_kcal_regression(t,iso,kfo,"lower")               = v15_kcal_regression.lo(iso,kfo);
 ov15_kcal_regression_total(t,iso,"lower")             = v15_kcal_regression_total.lo(iso);
 ov15_regression(t,iso,demand_subsys15,"lower")        = v15_regression.lo(iso,demand_subsys15);
 ov15_income_pc_real_ppp_iso(t,iso,"lower")            = v15_income_pc_real_ppp_iso.lo(iso);
 ov15_income_balance(t,iso,"lower")                    = v15_income_balance.lo(iso);
 ov15_kcal_intake_regression(t,iso,sex,age,"lower")    = v15_kcal_intake_regression.lo(iso,sex,age);
 ov15_objective(t,"lower")                             = v15_objective.lo;
 oq15_food_demand(t,i,kfo,"lower")                     = q15_food_demand.lo(i,kfo);
 oq15_aim(t,"lower")                                   = q15_aim.lo;
 oq15_budget(t,iso,"lower")                            = q15_budget.lo(iso);
 oq15_regression_kcal(t,iso,"lower")                   = q15_regression_kcal.lo(iso);
 oq15_regression(t,iso,demand_subsys15,"lower")        = q15_regression.lo(iso,demand_subsys15);
 oq15_foodtree_kcal_animals(t,iso,kfo_ap,"lower")      = q15_foodtree_kcal_animals.lo(iso,kfo_ap);
 oq15_foodtree_kcal_processed(t,iso,kfo_pf,"lower")    = q15_foodtree_kcal_processed.lo(iso,kfo_pf);
 oq15_foodtree_kcal_staples(t,iso,kfo_st,"lower")      = q15_foodtree_kcal_staples.lo(iso,kfo_st);
 oq15_foodtree_kcal_vegetables(t,iso,"lower")          = q15_foodtree_kcal_vegetables.lo(iso);
 oq15_regression_intake(t,iso,sex,age,"lower")         = q15_regression_intake.lo(iso,sex,age);
*##################### R SECTION END (OUTPUT DEFINITIONS) ######################
