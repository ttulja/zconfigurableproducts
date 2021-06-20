using ZConfigurableProducts.db from '../db/schema'  ;
service configproductservice {
@odata.draft.enabled
 entity ET_LOCATIONS
    as projection on db.ZLOCATION;

 @odata.draft.enabled
 entity ET_CUSTOMERGROUP
    as projection on db.ZCUSTOMERGROUP;

@odata.draft.enabled
 entity ET_PRODUCTS
    as projection on db.ZPRODUCT;
}