@AbapCatalog.sqlViewName: 'ZVCCMSO02'
@AbapCatalog.compiler.CompareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Custom Code Migration'
define view z_ccm_cds_slsordrs_02 as select from zccm_so_02 {

 //zccm_so_tpl 
 key client, 
 key salesorderuuid, 
 key salesorder, 
 customer, 
 overallstatus  
}