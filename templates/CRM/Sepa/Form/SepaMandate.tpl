<div class="crm-accordion-wrapper crm-accordion_title-accordion crm-accordion-processed" id="sepa">
      <div class="crm-accordion-header">
        {ts}Sepa Mandate{/ts}
      </div>
      <div class="crm-accordion-body">
        <table class="form-layout-compressed" >
<tr id="crmf-is_active">
  <td class="label">{$form.sepa_active.label}</td>
  <td>{$form.sepa_active.html}</td>
</tr>
<tr id="crmf-iban">
  <td class="label">{$form.bank_iban.label}</td>
  <td>{$form.bank_iban.html}</td>
</tr>
<tr id="crmf-bic">
  <td class="label">{$form.bank_bic.label}</td>
  <td>{$form.bank_bic.html}</td>
</tr>
          
</table>
</div>
</div>

{literal}
<script>
cj(function($) {
$('#sepa').insertAfter('#paymentDetails_Information');
});
</script>
{/literal}


