*** |  (C) 2008-2019 Potsdam Institute for Climate Impact Research (PIK),
*** |  authors, and contributors see AUTHORS file
*** |  This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** |  or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** |  Contact: magpie@pik-potsdam.de

*' @description This realization uses an arbitrary unit cost of processing 
*' which is too high for many of the processing types and secondary products.
*' So doing is meant to discourage overproduction of secondary products.
*' Despite these limitations, however, the implementation is very simple 
*' as it uses the same unit costs of processing for all second
*' products (e.g. alcohol, ethanol, molasses, brans) and 
*' processing types (e.g. fermentation, ginning, milling, breeding).

*' @limitations There is no empirical ground to use the same unit costs of processing
*' for all processing types and secondary products,
*' and to impose constraint on over production of secondary products.

*####################### R SECTION START (PHASES) ##############################
$Ifi "%phase%" == "sets" $include "./modules/20_processing/off/sets.gms"
$Ifi "%phase%" == "declarations" $include "./modules/20_processing/off/declarations.gms"
$Ifi "%phase%" == "equations" $include "./modules/20_processing/off/equations.gms"
$Ifi "%phase%" == "presolve" $include "./modules/20_processing/off/presolve.gms"
$Ifi "%phase%" == "postsolve" $include "./modules/20_processing/off/postsolve.gms"
*######################## R SECTION END (PHASES) ###############################
