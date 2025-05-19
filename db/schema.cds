namespace coms.sao.octo.capws;

using { managed, cuid } from '@sap/cds/common';
using coms.sao.octo.capws.Status from './enum';

entity Todo: cuid, managed {
    name: String(255) not null;
    description: localized String(5000);
    status: Association to Status;
}



