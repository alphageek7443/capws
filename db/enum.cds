namespace coms.sao.octo.capws;

using sap.common.CodeList from '@sap/cds/common';

type StatusCode : String enum {
  OPEN = '0';
  IN_PROCESS = '1';
  COMPLETED = '2';
}

entity Status: CodeList {
    key code: StatusCode;
}
