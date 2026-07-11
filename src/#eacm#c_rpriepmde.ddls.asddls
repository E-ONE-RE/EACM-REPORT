@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DA CANCELLARE'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true

define root view entity /EACM/C_RPRIEPMDE
  provider contract transactional_query

  as projection on /EACM/I_RPRIEPMDE
{
  key Vkorg,
  key Vtweg,
  key Zclpr,
  key Vbeln,
  key Posnr,
  key Zcdaz,
  key Zidag,
  Bukrs
}
