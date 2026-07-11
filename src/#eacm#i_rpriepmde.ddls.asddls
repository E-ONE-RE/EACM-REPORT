@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DA CANCELLARE'
@Metadata.ignorePropagatedAnnotations: true

define root view entity /EACM/I_RPRIEPMDE
  as select from /eacm/prdo as Prdo
{
  key Prdo.vkorg             as Vkorg,
  key Prdo.vtweg             as Vtweg,
  key Prdo.zclpr             as Zclpr,
  key Prdo.vbeln             as Vbeln,
  key Prdo.posnr             as Posnr,
  key Prdo.zcdaz             as Zcdaz, 
  key Prdo.zidag             as Zidag,
      Prdo.bukrs             as Bukrs
}
where Prdo.zstre <> 'D'


    
