<?xml version="1.0" encoding="UTF-8"?>
{if $fileFormat == 'pain.008.003.02'}
<Document xmlns="urn:iso:std:iso:20022:tech:xsd:pain.008.003.02" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="urn:iso:std:iso:20022:tech:xsd:pain.008.003.02 pain.008.003.02.xsd">
{else}
<Document xmlns="urn:iso:std:iso:20022:tech:xsd:pain.008.001.02" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="urn:iso:std:iso:20022:tech:xsd:pain.008.001.02 pain.008.001.02.xsd">
{/if}
  <CstmrDrctDbtInitn>
    <GrpHdr>
      <MsgId>{$file.reference}</MsgId>
      <CreDtTm>{$file.created_date|crmDate:"%Y-%m-%dT%H:%i:42"}</CreDtTm>
      <NbOfTxs>{$nbtransactions}</NbOfTxs>
      <CtrlSum>{$total}</CtrlSum>
      <InitgPty>
        <Nm>{$creditor.name}</Nm>
      </InitgPty>
    </GrpHdr>
