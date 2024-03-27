namespace ConfigTables.db;

using {
    cuid,
    managed,
    temporal,
    Currency
} from '@sap/cds/common';
using {DropShipment.commons as common} from './commons';

context ConfigTables {
    entity Carrier : managed {
        key TITLE      : String(8)  @title: '{i18n>TITLE}';
            INCOTERM   : String(42) @title: '{i18n>INCOTERM}';
            PAID_BY    : String(40) @title: '{i18n>PAID_BY}';
            CARRIER    : String(45) @title: '{i18n>CARRIER}';
            SHIPTOCODE : String(8)  @title: '{i18n>SHIPTOCODE}';
            SITE       : String(4)  @title: '{i18n>SITE}';

    }

    entity Shipping : managed {
        key TITLE              : String(8)   @title: '{i18n>TITLE}';
            SHIP_TO_ADDRESS    : String(250) @title: '{i18n>SHIP_TO_ADDRESS}';
            SOLD_TO_ADDRESS    : String(250) @title: '{i18n>SOLD_TO_ADDRESS}';
            SHIP_TO_COUNTRY    : String(30)  @title: '{i18n>SHIP_TO_COUNTRY}';
            SHIP_TO_PS         : String(15)  @title: '{i18n>SHIP_TO_PS}';
            INVOICE_TO_COUNTRY : String(30)  @title: '{i18n>INVOICE_TO_COUNTRY}';
            INVOICE_TO_PC      : String(15)  @title: '{i18n>INVOICE_TO_PC}';
            INCOTERM_VAL       : String(40)  @title: '{i18n>INCOTERM_VAL}';

    }

    entity Destination : managed {
        key TITLE : String(35) @title: '{i18n>TITLE}';
    }

}
