using {ConfigTables.db.ConfigTables} from '../db/ConfigTables';

service CatalogService @(path: 'CatalogService') {

    entity CarrierSet     as projection on ConfigTables.Carrier;
    entity ShipingSet     as projection on ConfigTables.Shipping;
    entity DestinationSet as projection on ConfigTables.Destination;
}
