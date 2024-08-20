<!DOCTYPE html>
<html lang="">
<head><meta name="robots" content="noindex">





<%
if session("loggedname")="" then 
response.redirect "https://www.winker.io/signin.asp"
end if%>

<%user=Request.Querystring("reg")%>
<%name=session("loggedname")
Session.Timeout=30%>

<title>Send Application Form To Prospective Tenant</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!--[if IE]>
<link rel="stylesheet" type="text/css" media="all" href="https://www.formstack.com/forms/css/3/ie.css?20140508" />
<![endif]-->
<!--[if IE 7]><link rel="stylesheet" type="text/css" media="all" href="https://www.formstack.com/forms/css/3/ie7.css" /><![endif]-->
<!--[if IE 6]><link rel="stylesheet" type="text/css" media="all" href="https://www.formstack.com/forms/css/3/ie6fixes.css" /><![endif]-->
<link rel="stylesheet" type="text/css" href="//static.formstack.com/forms/css/3/reset.css" />
<link rel="stylesheet" type="text/css" href="//static.formstack.com/forms/css/3/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="//static.formstack.com/forms/css/3/default-v4.css" />
<link rel="stylesheet" type="text/css" href="//static.formstack.com/forms/css/3/light.css" />
<link rel="stylesheet" type="text/css" href="//static.formstack.com/forms/../common/css/uil-static.css" />
<link rel="stylesheet" type="text/css" href="//static.formstack.com/forms/css/common/dialogs.css" />
<style type="text/css">
</style>
</head>
<body class="fsBody " id="fsLocal">




 <div class="header4-wrap">
                    <div class="header__logo">
                        <a href="logged.asp?reg=<%=name%>"><center>
                            <img src="https://winker.io/assets/cp/images/icon/3.jpg"width="200" alt="Winker" />
                        </a>
                        <h3>Digital Application Request</h3>
                        <h4>Send your applicant/candidate an electronic form to complete.<br> 

We will advise you via email & SMS once the form has been completed & forward you a copy for your records.</h4>
                    </div></center>


 
<form method="post" novalidate enctype="multipart/form-data" action="https://www.formstack.com/forms/index.php" class="fsForm fsMultiColumn fsMaxCol2" id="fsForm4795043">
<input type="hidden" name="form" value="4795043" />
<input type="hidden" name="viewkey" value="apuJXdGmIA" />
<input type="hidden" name="hidden_fields" id="hidden_fields4795043" value="" />
<input type="hidden" name="_submit" value="1" />
<input type="hidden" name="incomplete" id="incomplete4795043" value="" />
<input type="hidden" name="incomplete_password" id="incomplete_password4795043" />
<input type="hidden" name="style_version" value="3" />
<input type="hidden" id="viewparam" name="viewparam" value="381341" />
<div id="requiredFieldsError" style="display:none;">Please fill in a valid value for all required fields</div>
<div id="invalidFormatError" style="display:none;">Please ensure all values are in a proper format.</div>
<div id="resumeConfirm" style="display:none;">Are you sure you want to leave this form and resume later?</div>
<div id="resumeConfirmPassword" style="display: none;">Are you sure you want to leave this form and resume later? If so, please enter a password below to securely save your form.</div>
<div id="saveAndResume" style="display: none;">Save and Resume Later</div>
<div id="saveResumeProcess" style="display: none;">Save and get link</div>
<div id="fileTypeAlert" style="display:none;">You must upload one of the following file types for the selected field:</div>
<div id="embedError" style="display:none;">There was an error displaying the form. Please copy and paste the embed code again.</div>
<div id="applyDiscountButton" style="display:none;">Apply Discount</div>
<div id="dcmYouSaved" style="display:none;">You saved</div>
<div id="dcmWithCode" style="display:none;">with code</div>
<div id="submitButtonText" style="display:none;">Send Application Form(s)</div>
<div id="submittingText" style="display:none;">Submitting</div>
<div id="validatingText" style="display:none;">Validating</div>
<div id="autocaptureDisabledText" style="display:none;"></div>
<div id="paymentInitError" style="display:none;">There was an error initializing the payment processor on this form. Please contact the form owner to correct this issue.</div>
<div id="checkFieldPrompt" style="display:none;">Please check the field: </div>
<div id="translatedWord-fields" style="display:none;">Fields</div>
<div class="fsPage" id="fsPage4795043-1">
<div id="ReactContainer4795043" style="display:none" class="FsReactContainerInitApp" data-fs-react-app-id="4795043"></div>
<div class="fsSection fs2Col">
<div id="fsRow4795043-1" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsSpan50" id="fsCell126220006" lang="en" fs-field-type="radio" fs-field-validation-name="Application Type">
<fieldset role="group" aria-labelledby="fsLegend126220006" id="label126220006">
<legend id="fsLegend126220006" class="fsLabel fsRequiredLabel fsLabelVertical"><span>Application Type<span class="fsRequiredMarker">*</span></span></legend>
<div class="fieldset-content">
<label class="fsOptionLabel vertical" for="field126220006_1"><input type="radio" id="field126220006_1" name="field126220006" value="Candidate Background Authentication" class="fsField fsRequired vertical" aria-required="true" />Candidate Background Authentication</label>
<label class="fsOptionLabel vertical" for="field126220006_2"><input type="radio" id="field126220006_2" name="field126220006" value="Pre-Tenancy Authentication" class="fsField fsRequired vertical" aria-required="true" />Pre-Tenancy Authentication</label>
<label class="fsOptionLabel vertical" for="field126220006_3"><input type="radio" id="field126220006_3" name="field126220006" value="Credit Report" class="fsField fsRequired vertical" aria-required="true" />Credit Report</label>
<label class="fsOptionLabel vertical" for="field126220006_4"><input type="radio" id="field126220006_4" name="field126220006" value="KYC/AML Check" class="fsField fsRequired vertical" aria-required="true" />KYC/AML Check</label>
<label class="fsOptionLabel vertical" for="field126220006_5"><input type="radio" id="field126220006_5" name="field126220006" value="DBS/Criminal Record Search" class="fsField fsRequired vertical" aria-required="true" />DBS/Criminal Record Search</label>
</div></fieldset>
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50" id="fsCell124564891" aria-describedby="fsSupporting124564891" lang="en" fs-field-type="select" fs-field-validation-name="Select Credit Report Type">
<label id="label124564891" class="fsLabel" for="field124564891">Select Credit Report Type                                                    </label>
<select id="field124564891" name="field124564891" size="1" class="fsField" disabled="disabled">
<option value="UK Credit Report">UK Credit Report</option>
<option value="Overseas Credit Report">Overseas Credit Report</option>
<option value="Company Credit Report">Company Credit Report</option>
</select>
<div id="fsSupporting124564891" class="fsSupporting">Select the report type that you wish to order</div>
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-2" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsHidden fsSpan50" id="fsCell126220191" aria-describedby="fsSupporting126220191" lang="en" fs-field-type="select" fs-field-validation-name="Select KYC/AML">
<label id="label126220191" class="fsLabel" for="field126220191">Select KYC/AML                                                    </label>
<select id="field126220191" name="field126220191" size="1" class="fsField" disabled="disabled">
<option value="UK KYC">UK KYC</option>
<option value="Overseas KYC">Overseas KYC</option>
</select>
<div id="fsSupporting126220191" class="fsSupporting">Select the report type that you wish to order</div>
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50" id="fsCell126220197" aria-describedby="fsSupporting126220197" lang="en" fs-field-type="select" fs-field-validation-name="DBS/PVG/Access NI">
<label id="label126220197" class="fsLabel" for="field126220197">DBS/PVG/Access NI                                                    </label>
<select id="field126220197" name="field126220197" size="1" class="fsField" disabled="disabled">
<option value="Enhanced DBS">Enhanced DBS</option>
<option value="Standard DBS">Standard DBS</option>
<option value="Access NI">Access NI</option>
<option value="PVG">PVG</option>
<option value="International Enquiry">International Enquiry</option>
</select>
<div id="fsSupporting126220197" class="fsSupporting">Select the report type that you wish to order</div>
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-3" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsHidden fsSpan50" id="fsCell126220154" aria-describedby="fsSupporting126220154" lang="en" fs-field-type="select" fs-field-validation-name="Select Pre-Tenancy Report Type">
<label id="label126220154" class="fsLabel" for="field126220154">Select Pre-Tenancy Report Type                                                    </label>
<select id="field126220154" name="field126220154" size="1" class="fsField" disabled="disabled">
<option value="UK Tenant Application">UK Tenant Application</option>
<option value="Overseas Tenant Application">Overseas Tenant Application</option>
<option value="Company Tenant Application">Company Tenant Application</option>
<option value="UK Guarantor Application">UK Guarantor Application</option>
</select>
<div id="fsSupporting126220154" class="fsSupporting">Select the report type that you wish to order</div>
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50" id="fsCell126220142" aria-describedby="fsSupporting126220142" lang="en" fs-field-type="select" fs-field-validation-name="Select Candidate Type">
<label id="label126220142" class="fsLabel" for="field126220142">Select Candidate Type                                                    </label>
<select id="field126220142" name="field126220142" size="1" class="fsField" disabled="disabled">
<option value="UK Candidate Application">UK Candidate Application</option>
<option value="Overseas Candidate Application">Overseas Candidate Application</option>
<option value="Executive Candidate Application">Executive Candidate Application</option>
</select>
<div id="fsSupporting126220142" class="fsSupporting">Select the report type that you wish to order</div>
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-4" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsSpan50" id="fsCell124564892" aria-describedby="fsSupporting124564892" lang="en" fs-field-type="select" fs-field-validation-name="Number of applicants requiring forms?">
<label id="label124564892" class="fsLabel fsRequiredLabel" for="field124564892">Number of applicants requiring forms?<span class="fsRequiredMarker">*</span>                                                    </label>
<select id="field124564892" name="field124564892" size="1"required class="fsField fsRequired" aria-required="true">
<option value="1" selected="selected">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
</select>
<div id="fsSupporting124564892" class="fsSupporting">How many forms do you wish to send out?</div>
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50" id="fsCell124564893" lang="en" fs-field-type="address" fs-field-validation-name="Rental Property Address ">
<span id="label124564893" class="fsLabel">Rental Property Address </span>
<div class="fsSubFieldGroup">
<div class="fsSubField fsFieldAddress">
<input type="text" id="field124564893-address" aria-label="Address Line 1" name="field124564893-address" size="50" value="" class="fsField fsFieldAddress" disabled="disabled" />
<label class="fsSupporting" for="field124564893-address">Address Line 1</label>
</div>
<div class="fsSubField fsFieldAddress2">
<input type="text" id="field124564893-address2" aria-label="Address Line 2" name="field124564893-address2" size="50" value="" class="fsField fsFieldAddress2" disabled="disabled" />
<label class="fsSupporting" for="field124564893-address2">Address Line 2</label>
</div>
<div class="fsSubField fsFieldCity">
<input type="text" id="field124564893-city" name="field124564893-city" size="15" aria-label="City" value="" class="fsField fsFieldCity" disabled="disabled" />
<label class="fsSupporting" for="field124564893-city">City</label>
</div>
<div class="fsSubField fsFieldZip">
<input type="text" id="field124564893-zip" aria-label="Postcode" name="field124564893-zip" size="8" value="" class="fsField fsFieldZip fsFormatZipUK" disabled="disabled" />
<label class="fsSupporting" for="field124564893-zip">Postcode</label>
</div>
</div>
<div class="clear"></div>
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-5" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsSpan50" id="fsCell124569646" aria-describedby="fsSupporting124569646" lang="en" fs-field-type="select" fs-field-validation-name="Send form to mobile or email?">
<label id="label124569646" class="fsLabel fsRequiredLabel" for="field124569646">Send form to mobile or email?<span class="fsRequiredMarker">*</span>                                                    </label>
<select id="field124569646" name="field124569646" size="1"required class="fsField fsRequired" aria-required="true">
<option value="Mobile">Mobile</option>
<option value="Email">Email</option>
</select>
<div id="fsSupporting124569646" class="fsSupporting">A digital form will be sent to your applicant's mobile or email address</div>
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50" id="fsCell124564895" lang="en" fs-field-type="email" fs-field-validation-name="First Applicant's Email Address">
<label id="label124564895" class="fsLabel fsRequiredLabel" for="field124564895">First Applicant's Email Address<span class="fsRequiredMarker">*</span>                                                    </label>
<input type="email" id="field124564895" name="field124564895" size="50" required="required" value="" class="fsField fsFormatEmail fsRequired" aria-required="true" disabled="disabled" />
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-6" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsHidden fsSpan50" id="fsCell124569696" lang="en" fs-field-type="phone" fs-field-validation-name="First Applicant 's Mobile Number">
<label id="label124569696" class="fsLabel fsRequiredLabel" for="field124569696">First Applicant 's Mobile Number<span class="fsRequiredMarker">*</span>                                                    </label>
<input type="tel" id="field124569696" name="field124569696" size="2" required value="" class="fsField fsFormatPhoneUK  fsRequired" aria-required="true" disabled="disabled" data-country="UK" data-format="national" />
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50" id="fsCell124564897" lang="en" fs-field-type="email" fs-field-validation-name="Second Applicant's Email Address">
<label id="label124564897" class="fsLabel" for="field124564897">Second Applicant's Email Address                                                    </label>
<input type="email" id="field124564897" name="field124564897" size="50" value="" class="fsField fsFormatEmail" disabled="disabled" />
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-7" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsHidden fsSpan50" id="fsCell124569729" lang="en" fs-field-type="phone" fs-field-validation-name="Second Applicant 's Mobile Number">
<label id="label124569729" class="fsLabel" for="field124569729">Second Applicant 's Mobile Number                                                    </label>
<input type="tel" id="field124569729" name="field124569729" size="2" value="" class="fsField fsFormatPhoneUK " disabled="disabled" data-country="UK" data-format="national" />
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50" id="fsCell124569730" lang="en" fs-field-type="email" fs-field-validation-name="Third Applicant's Email Address">
<label id="label124569730" class="fsLabel" for="field124569730">Third Applicant's Email Address                                                    </label>
<input type="email" id="field124569730" name="field124569730" size="50" value="" class="fsField fsFormatEmail" disabled="disabled" />
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-8" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsHidden fsSpan50" id="fsCell124569731" lang="en" fs-field-type="phone" fs-field-validation-name="Third Applicant 's Mobile Number">
<label id="label124569731" class="fsLabel" for="field124569731">Third Applicant 's Mobile Number                                                    </label>
<input type="tel" id="field124569731" name="field124569731" size="2" value="" class="fsField fsFormatPhoneUK " disabled="disabled" data-country="UK" data-format="national" />
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50" id="fsCell124569735" lang="en" fs-field-type="phone" fs-field-validation-name="Fourth Applicant 's Mobile Number">
<label id="label124569735" class="fsLabel" for="field124569735">Fourth Applicant 's Mobile Number                                                    </label>
<input type="tel" id="field124569735" name="field124569735" size="2" value="" class="fsField fsFormatPhoneUK " disabled="disabled" data-country="UK" data-format="national" />
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-9" class="fsRow fsFieldRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsHidden fsSpan50" id="fsCell124569734" lang="en" fs-field-type="email" fs-field-validation-name="Fourth Applicant's Email Address ">
<label id="label124569734" class="fsLabel" for="field124569734">Fourth Applicant's Email Address                                                     </label>
<input type="email" id="field124569734" name="field124569734" size="50" value="" class="fsField fsFormatEmail" disabled="disabled" />
</div>
<div class="fsRowBody fsCell fsFieldCell fsLast fsLabelVertical fsHidden fsSpan50 fsHiddenByFieldSetting" id="fsCell124568963" lang="en" fs-field-type="text" fs-field-validation-name="Username">
<label id="label124568963" class="fsLabel fsRequiredLabel" for="field124568963">Username<span class="fsRequiredMarker">*</span>                                                    </label>
<input
type="text" id="field124568963"
name="field124568963"
size="50"
required       value="<%=user%>"
class="fsField fsFormatText fsRequired   "
aria-required="true"     />
</div>
<div class="fs-clear"></div>
</div>
<div id="fsRow4795043-10" class="fsRow fsFieldRow fsLastRow">
<div class="fsRowBody fsCell fsFieldCell fsFirst fsLabelVertical fsSpan50" id="fsCell124564937" lang="en" fs-field-type="embed" fs-field-validation-name="">
<script type="text/javascript">
var _cp_token_fe = "dd9c0-5061a-a31af-07d85";
var _cp_address_marker = "Address";
var _cp_button_text = 'Find Address';
var _cp_clear_result = true; // hide result box, once a selection is made
var _cp_hide_fields = true; // hides address lines four UK until postcode lookup is completed
var _postcode_width = 'calc(60% - 10px)';//default to match city
var _postcode_button_text = '---Enter postcode here---';
/*
// This is a collection of JavaScript code to allow easy integration of
// the Crafty Clicks postcode / address finder functionality into FormStack
//
// Provided by www.CraftyClicks.co.uk
//
// Includes standard CraftyClicks JS - tested with v4.9.1
//
// If you copy/use/modify this code - please keep this
// comment header in place
//
// Copyright (c) 2009-2013 Crafty Clicks (http://www.craftyclicks.com)
//
// This code relies on JQuery, you must have a reasonably recent version loaded
// in your template.
//
// If you need any help, contact support@craftyclicks.co.uk - we will help!
// v1.0.0 - 2019-10-04
**********************************************************************************/
var _cp_button_class = 'fsSubmitButton';
var _cp_result_box_height = 1; // max number of result lines to display in the box; 1 = a drop down box
var _cp_result_box_width = '';
var _cp_busy_img_url = 'crafty_postcode_busy.gif';
var _cp_1st_res_line = '--- please select your address ---';
var _cp_err_msg1 = 'This postcode could not be found, please try again or enter your address manually';
var _cp_err_msg2 = 'This postcode is not valid, please try again or enter your address manually';
var _cp_err_msg3 = 'Unable to connect to address lookup server, please enter your address manually';
var _cp_err_msg4 = 'An unexpected error occurred, please enter your address manually';
var _cp_error_class = 'error';
var _cp_enable_for_uk_only = true; // if true, lookup functioanlity is only shown is country selected is UK (needs the country field!)
//var _cp_button_image = ''; // set this to a URL for a image to use as 'find address' button, leave blank to have a default button
function CraftyClicksClass () {
this.prefix = "";
this.fields = { "postcode_id"	: "", // required
"company_id"	: "", // optional
"street1_id"	: "", // required
"street2_id"	: "", // optional
"street3_id"	: "", // optional
"street4_id"	: "", // optional
"town_id"		: "", // required
"county_id"		: "", // optional
"country_id"	: "", // required
"email_id"		: ""  // required
};
this.current_setup			= 'initial'; // can be 'uk' or 'non_uk'
this.cp_obj					= 0;
this.last_tr				= null;
this.setup_for_uk = function(prefix) {
// check if we need to do anything
if ('uk' != this.current_setup) {
// do the magic for UK
// move postcode to top
var pc_div = jQuery('#'+this.fields.postcode_id).parent();
jQuery('#'+this.prefix).after('<div class="clear"></div>');
jQuery('#'+this.prefix).after(pc_div);
// add result box
if (!jQuery('#'+this.prefix+'_cp_result_display').length) {
var tmp_html = '<div class="clear"></div><div id="'+this.prefix+'_cp_result_display">&nbsp;</div>';
jQuery('#'+this.fields.postcode_id).parent().after( tmp_html ).width(_postcode_width);
jQuery('#'+this.fields.postcode_id).attr("placeholder", _postcode_button_text);
}
// show result box
jQuery('.'+this.prefix+"_cp_result_display").show();
// add button
if (!jQuery('#'+this.prefix+'_cp_button_id').length) {
var tmp_html = '<div class="fsSubField" style="width: calc(30% - 10px);"><input type="button" class="'+_cp_button_class+'" id="'+this.prefix+'_cp_button_id" style="width: 100%;" value="'+_cp_button_text+'"/></div>';
jQuery('#'+this.fields.postcode_id).closest('div').after( tmp_html );
jQuery('#'+this.prefix+'_cp_button_id').css('padding','14px');
var that = this;
jQuery('#'+this.prefix+'_cp_button_id').click(function(){
that.button_clicked(this);
});
}
// show button
jQuery('#'+this.prefix+"_cp_button_id").show();
// hide county if requested (and if it exists in the html at all)
}
if ('initial' == this.current_setup && _cp_hide_fields && '' == jQuery('#'+this.fields.town_id).val()) {
// first time and default to UK, hide address fields
jQuery('.'+this.prefix+'_cp_address_class').hide();
}
// set state
this.current_setup = 'uk';
}
this.setup_for_non_uk = function() {
}
this.find_ids_and_arrange = function(setup) {
jQuery('#'+this.fields.street1_id).parent().addClass(this.prefix+'_cp_address_class');
jQuery('#'+this.fields.street2_id).parent().addClass(this.prefix+'_cp_address_class');
jQuery('#'+this.fields.county_id).parent().addClass(this.prefix+'_cp_address_class');
jQuery('#'+this.fields.country_id).addClass(this.prefix+'_cp_address_class');
jQuery("label[for='"+this.fields.country_id+"']").addClass(this.prefix+'_cp_address_class');
jQuery('#'+this.fields.town_id).parent().addClass(this.prefix+'_cp_address_class');
return true;
}
this.add_lookup = function(setup) {
// initial page setup
this.prefix = setup.prefix;
this.fields = setup.fields;
var that = this;
if (!this.find_ids_and_arrange(setup)) {
alert ('Postcode Lookup could not be added!');
return false;
}
cp_obj = CraftyPostcodeCreate();
this.cp_obj = cp_obj;
// config
cp_obj.set("access_token", _cp_token_fe);
cp_obj.set("res_autoselect", "0");
cp_obj.set("result_elem_id", this.prefix+"_cp_result_display");
cp_obj.set("form", "");
cp_obj.set("elem_company"  , this.fields.company_id); // optional
cp_obj.set("elem_street1"  , this.fields.street1_id);
cp_obj.set("elem_street2"  , this.fields.street2_id);
cp_obj.set("elem_street3"  , this.fields.street3_id);
cp_obj.set("elem_town"     , this.fields.town_id);
cp_obj.set("elem_county"   , this.fields.county_id); // optional
cp_obj.set("elem_postcode" , this.fields.postcode_id);
cp_obj.set("single_res_autoselect" , 1); // don't show a drop down box if only one matching address is found
cp_obj.set("max_width" , _cp_result_box_width);
if (1 < _cp_result_box_height) {
cp_obj.set("first_res_line", "");
cp_obj.set("max_lines" , _cp_result_box_height);
} else {
cp_obj.set("first_res_line", "----- please select your address ----");
cp_obj.set("max_lines" , 1);
}
cp_obj.set("busy_img_url" , _cp_busy_img_url);
cp_obj.set("hide_result" , _cp_clear_result);
cp_obj.set("traditional_county" , 1);
cp_obj.set("on_result_ready", function(){ that.result_ready(this)} );
cp_obj.set("on_result_selected", function(){ that.result_selected(this)} );
cp_obj.set("on_error", function(){ that.result_error(this)} );
cp_obj.set("first_res_line", _cp_1st_res_line);
cp_obj.set("err_msg1", _cp_err_msg1);
cp_obj.set("err_msg2", _cp_err_msg2);
cp_obj.set("err_msg3", _cp_err_msg3);
cp_obj.set("err_msg4", _cp_err_msg4);
if (_cp_enable_for_uk_only && jQuery('#'+this.fields.country_id).length) {
this.country_changed();
jQuery('#'+this.fields.country_id).change( function(){ that.country_changed(this)} );
} else {
this.setup_for_uk(this.prefix);
}
return true;
}
this.country_changed = function(e) {
var curr_country = jQuery('#'+this.fields.country_id).val();
if ('United Kingdom' == curr_country) {
this.setup_for_uk();
} else {
this.setup_for_non_uk();
}
}
this.button_clicked = function(e) {
if ('' != _cp_error_class) jQuery('#'+this.prefix+'_cp_result_display').removeClass(_cp_error_class);
this.country_changed();
this.cp_obj.doLookup();
}
this.result_ready = function() {
return;
// 		jQuery('.'+this.prefix+'_cp_address_class').show();
}
this.result_selected = function() {
jQuery('.'+this.prefix+'_cp_address_class').show();
if (_cp_clear_result) this.cp_obj.update_res(null);
}
this.result_error = function() {
jQuery('.'+this.prefix+'_cp_address_class').show();
if ('' != _cp_error_class) jQuery(this.prefix+'_cp_result_display').addClass(_cp_error_class);
}
}
var _cp_count = 0;
function _cp_look_for_address_forms() {
// look for the known address forms
jQuery("label:contains("+_cp_address_marker+")").each(function(){
var id_prefix = jQuery(this).attr('for');
id_prefix = id_prefix.substring(0,id_prefix.indexOf('-'));
var cc1 = new CraftyClicksClass();
cc1.add_lookup({
"prefix"				: id_prefix,
"fields"				: { "country_id"	: id_prefix+"-country",
"postcode_id"	: id_prefix+"-zip",
"company_id"	: "",
"street1_id"	: id_prefix+"-address",
"street2_id"	: id_prefix+"-address2",
"town_id"		: id_prefix+"-city",
"county_id"		: id_prefix+"-state" }
});
_cp_count++;
});
}
window.onload=(function(){
//jQuery(document).ready(function() {
//return;
//	_cp_look_for_address_forms();
setTimeout(function() {_cp_look_for_address_forms(); }, 100);
// preload the busy img
if ('' != _cp_busy_img_url) {
var image = new Image()
image.src = _cp_busy_img_url;
}
});
if(!_cp_js_included){var _cp_js_included=1;var _cp_instances=[],_cp_instance_idx=0,_cp_pl=["FLAT","SHOP","UNIT","BLOCK","STALL","SUITE","APARTMENT","MAISONETTE","HOUSE NUMBER"];function CraftyPostcodeCreate(){_cp_instance_idx++;_cp_instances[_cp_instance_idx]=new CraftyPostcodeClass();_cp_instances[_cp_instance_idx].obj_idx=_cp_instance_idx;return _cp_instances[_cp_instance_idx]}function _cp_sp(b){var d="",c;for(c=0;c<_cp_pl.length;c++){d=_cp_pl[c];if(d==b.substr(0,d.length).toUpperCase()){return(b.substr(d.length))}}return("")}function _cp_eh(a){var b="";while(b=a.shift()){if(!isNaN(parseInt(b))){return(parseInt(b))}}return""}function _cp_kp(a){var b;if(!a){a=window.event}if(a.keyCode){b=a.keyCode}else{if(a.which){b=a.which}}if(b==13){this.onclick()}}function CraftyPostcodeClass(){this.config={lookup_url:"pcls1.craftyclicks.co.uk/js/",access_token:"",basic_address:0,traditional_county:0,busy_img_url:"crafty_postcode_busy.gif",hide_result:0,org_uppercase:1,town_uppercase:1,county_uppercase:0,addr_uppercase:0,delimiter:", ",msg1:"Please wait while we find the address",err_msg1:"This postcode could not be found, please try again or enter your address manually",err_msg2:"This postcode is not valid, please try again or enter your address manually",err_msg3:"Unable to connect to address lookup server, please enter your address manually.",err_msg4:"An unexpected error occured, please enter your address manually.",res_autoselect:1,res_select_on_change:1,debug_mode:0,lookup_timeout:10000,form:"",elements:"",max_width:"400px",max_lines:1,first_res_line:"---- please select your address ----",result_elem_id:"",on_result_ready:null,on_result_selected:null,on_error:null,pre_populate_common_address_parts:0,elem_company:"crafty_out_company",elem_house_num:"",elem_street1:"crafty_out_street1",elem_street2:"crafty_out_street2",elem_street3:"crafty_out_street3",elem_town:"crafty_out_town",elem_county:"crafty_out_county",elem_postcode:"crafty_in_out_postcode",elem_udprn:"crafty_out_udprn",single_res_autoselect:0,single_res_notice:"---- address found, see below ----",elem_search_house:"crafty_in_search_house",elem_search_street:"crafty_in_search_street",elem_search_town:"crafty_in_search_town",max_results:25,err_msg5:"The house name/number could not be found, please try again.",err_msg6:"No results found, please modify your search and try again.",err_msg7:"Too many results, please modify your search and try again.",err_msg9:"Please provide more data and try again.",err_msg8:"Trial account limit reached, please use AA11AA, AA11AB, AA11AD or AA11AE."};this.xmlhttp=null;this.res_arr=null;this.disp_arr=null;this.res_arr_idx=0;this.dummy_1st_line=0;this.cc=0;this.flexi_search=0;this.lookup_timeout=null;this.obj_name="";this.house_search=0;this.set=function(a,b){this.config[a]=b};this.res_clicked=function(a){this.cc++;if(this.res_selected(a)){if(0!=this.config.hide_result&&((2>=this.config.max_lines&&1<this.cc)||(2<this.config.max_lines))){this.update_res(null);this.cc=0}}};this.res_selected=function(a){if(1==this.dummy_1st_line){if(0==a){return 0}else{a--}}a=this.disp_arr[a]["index"];this.populate_form_fields(this.res_arr[a]);if(this.config.on_result_selected){this.config.on_result_selected(a)}return 1};this.populate_form_fields=function(j){var b=[];var o=this.config.delimiter;for(var e=0;e<8;e++){b[e]=this.get_elem(e)}b[11]=this.get_elem(11);if(b[11]){b[11].value=j.udprn}if(b[0]){if(b[0]==b[1]&&""!=j.org){b[1].value=j.org;b[1]=b[2];b[2]=b[3];b[3]=null}else{b[0].value=j.org}}var n=j.housename2;if(""!=n&&""!=j.housename1){n+=o}n+=j.housename1;var k=j.housenumber;if(b[7]){b[7].value=n;if(""!=n&&""!=k){b[7].value+=o}b[7].value+=k;n="";k=""}var d=j.street1;var c=j.street2;if(""!=k){if(""!=c){c=k+" "+c}else{if(""!=d){d=k+" "+d}else{d=k}}}var g=c+(c==""?"":(d==""?"":o))+d;var m=j.locality_dep;var h=j.locality;if(""!=g&&parseInt(g)==g){if(""!=m){m=parseInt(g)+" "+m}else{h=parseInt(g)+" "+h}g="";d=""}var f=m+(m==""||h==""?"":o)+h;var a=g+(g==""||f==""?"":o)+f;if(b[1]&&b[2]&&b[3]){if(""!=j.pobox||""!=n){if(""!=j.pobox){b[1].value=j.pobox}else{b[1].value=n}if(""==f){if(""==c){b[2].value=d;b[3].value=""}else{b[2].value=c;b[3].value=d}}else{if(""==g){if(""==m){b[2].value=h;b[3].value=""}else{b[2].value=m;b[3].value=h}}else{b[2].value=g;b[3].value=f}}}else{if(""==g){if(""==m){b[1].value=h;b[2].value="";b[3].value=""}else{b[1].value=m;b[2].value=h;b[3].value=""}}else{if(""==f){if(""==c){b[1].value=d;b[2].value="";b[3].value=""}else{b[1].value=c;b[2].value=d;b[3].value=""}}else{if(""==c){b[1].value=d;if(""==m){b[2].value=h;b[3].value=""}else{b[2].value=m;b[3].value=h}}else{if(""==m){b[1].value=c;b[2].value=d;b[3].value=h}else{if(g.length<f.length){b[1].value=g;b[2].value=m;b[3].value=h}else{b[1].value=c;b[2].value=d;b[3].value=f}}}}}}}else{if(b[1]&&b[2]){if(""!=j.pobox){b[1].value=j.pobox;b[2].value=a}else{if(""!=n&&""!=g&&""!=f){if((n.length+g.length)<(g.length+f.length)){b[1].value=n+(n==""?"":o)+g;b[2].value=f}else{b[1].value=n;b[2].value=g+(g==""?"":o)+f}}else{if(""!=n&&""!=g){b[1].value=n;b[2].value=g}else{if(""==n&&""!=g){if(""==f){if(""!=c){b[1].value=c;b[2].value=d}else{b[1].value=g;b[2].value=""}}else{b[1].value=g;b[2].value=f}}else{if(""==g&&""!=n){b[1].value=n;b[2].value=f}else{b[1].value=f;b[2].value=""}}}}}}else{var l;if(b[1]){l=b[1]}else{if(b[2]){l=b[2]}else{l=b[3]}}if(""!=j.pobox){l.value=j.pobox+o+f}else{l.value=n+(n==""||a==""?"":o)+a}}}if(b[4]){b[4].value=j.town}if(b[5]){b[5].value=j.county}if(b[6]){b[6].value=j.postcode}return 1};this.show_busy=function(){var b=document.createElement("img");var a=document.createAttribute("src");a.value=this.config.busy_img_url;b.setAttributeNode(a);a=document.createAttribute("title");a.value=this.config.msg1;b.setAttributeNode(a);this.update_res(b)};this.disp_err=function(d,b){var a=null;var e="";if(""!=d){switch(d){case"0001":e=this.config.err_msg1;break;case"0002":e=this.config.err_msg2;break;case"9001":e=this.config.err_msg3;break;case"0003":e=this.config.err_msg9;break;case"0004":e=this.config.err_msg6;break;case"0005":e=this.config.err_msg7;break;case"7001":e=this.config.err_msg8;break;default:e="("+d+") "+this.config.err_msg4;break}if(this.config.debug_mode){var c="";switch(d){case"8000":c=" :: No Access Token ";break;case"8001":c=" :: Invalid Token Format ";break;case"8002":c=" :: Invalid Token ";break;case"8003":c=" :: Out of Credits ";break;case"8004":c=" :: Restricted by rules ";break;case"8005":c=" :: Token suspended ";break}e+=c+" :: DBG :: "+b}a=document.createTextNode(e)}this.update_res(a);if(this.config.on_error){this.config.on_error(e)}};this.disp_err_msg=function(b){var a=null;if(""!=b){a=document.createTextNode(b)}this.update_res(a);if(this.config.on_error){this.config.on_error(b)}};this.display_res_line=function(d,c){var b=document.getElementById("crafty_postcode_lookup_result_option"+this.obj_idx);var e=document.createElement("option");e.appendChild(document.createTextNode(d));if(null!=b){b.appendChild(e)}else{var a=document.createElement("select");a.id="crafty_postcode_lookup_result_option"+this.obj_idx;a.onclick=Function("_cp_instances["+this.obj_idx+"].res_clicked(this.selectedIndex);");a.onkeypress=_cp_kp;if(0!=this.config.res_select_on_change){a.onchange=Function("_cp_instances["+this.obj_idx+"].res_selected(this.selectedIndex);")}if(this.config.max_width&&""!=this.config.max_width){a.style.width=this.config.max_width}var f=this.res_arr_idx;if(1==this.dummy_1st_line){f++}if((navigator.appName=="Microsoft Internet Explorer")&&(parseFloat(navigator.appVersion)<=4)){a.size=0}else{if(f>=this.config.max_lines){a.size=this.config.max_lines}else{a.size=f}}a.appendChild(e);this.update_res(a)}};this.update_res=function(a){if(this.lookup_timeout){clearTimeout(this.lookup_timeout)}try{if(document.getElementById){var b=document.getElementById(this.config.result_elem_id);if(b.hasChildNodes()){while(b.firstChild){b.removeChild(b.firstChild)}}if(null!=a){b.appendChild(a)}}}catch(c){}};this.str_trim=function(b){var a=0;var c=b.length-1;while(a<b.length&&b[a]==" "){a++}while(c>a&&b[c]==" "){c-=1}return b.substring(a,c+1)};this.cp_uc=function(e){if("PC"==e||"UK"==e||"EU"==e){return(e)}var d="ABCDEFGHIJKLMNOPQRSTUVWXYZ";var c="";var f=1;var b=0;for(var a=0;a<e.length;a++){if(-1!=d.indexOf(e.charAt(a))){if(f||b){c=c+e.charAt(a);f=0}else{c=c+e.charAt(a).toLowerCase()}}else{c=c+e.charAt(a);if(a+2>=e.length&&"'"==e.charAt(a)){f=0}else{if("("==e.charAt(a)){close_idx=e.indexOf(")",a+1);if(a+3<close_idx){b=0;f=1}else{b=1}}else{if(")"==e.charAt(a)){b=0;f=1}else{if("-"==e.charAt(a)){close_idx=e.indexOf("-",a+1);if((-1!=close_idx&&a+3>=close_idx)||a+3>=e.length){b=0;f=0}else{b=0;f=1}}else{if(a+2<e.length&&"0"<=e.charAt(a)&&"9">=e.charAt(a)){f=0}else{f=1}}}}}}}return(c)};this.leading_caps=function(a,b){if(0!=b||2>a.length){return(a)}var d="";var f=a.split(" ");for(var c=0;c<f.length;c++){var e=this.str_trim(f[c]);if(""!=e){if(""!=d){d=d+" "}d=d+this.cp_uc(e)}}return(d)};this.new_res_line=function(){var a=[];a.org="";a.housename1="";a.housename2="";a.pobox="";a.housenumber="";a.street1="";a.street2="";a.locality_dep="";a.locality="";a.town="";a.county="";a.postcode="";a.udprn="";return(a)};this.res_arr_compare=function(e,c){if(e.match_quality>c.match_quality){return(1)}if(e.match_quality<c.match_quality){return(-1)}if(e.street1>c.street1){return(1)}if(e.street1<c.street1){return(-1)}if(e.street2>c.street2){return(1)}if(e.street2<c.street2){return(-1)}var h;if(""==e.housenumber){h=_cp_eh(Array(e.housename1,e.housename2))}else{h=parseInt(e.housenumber)}var g;if(""==c.housenumber){g=_cp_eh(Array(c.housename1,c.housename2))}else{g=parseInt(c.housenumber)}if(""==h&&""!=g){return(1)}else{if(""!=h&&""==g){return(-1)}else{if(h>g){return(1)}if(h<g){return(-1)}}}var f=_cp_sp(e.housename1);if(!isNaN(parseInt(f))){f=parseInt(f)}var d=_cp_sp(c.housename1);if(!isNaN(parseInt(d))){d=parseInt(d)}if(f>d){return(1)}if(f<d){return(-1)}var f=_cp_sp(e.housename2);if(!isNaN(parseInt(f))){f=parseInt(f)}var d=_cp_sp(c.housename2);if(!isNaN(parseInt(d))){d=parseInt(d)}if(f>d){return(1)}if(f<d){return(-1)}f=e.housename2+e.housename1;d=c.housename2+c.housename1;if(f>d){return(1)}if(f<d){return(-1)}if(e.org>c.org){return(1)}if(e.org<c.org){return(-1)}return(1)};this.disp_res_arr=function(){this.res_arr=this.res_arr.sort(this.res_arr_compare);if(0!=this.config.res_autoselect){this.populate_form_fields(this.res_arr[0])}var a=this.config.delimiter;this.disp_arr=[];for(var c=0;c<this.res_arr_idx;c++){var e=this.res_arr[c];var b=e.org+(e.org!=""?a:"")+e.housename2+(e.housename2!=""?a:"")+e.housename1+(e.housename1!=""?a:"")+e.pobox+(e.pobox!=""?a:"")+e.housenumber+(e.housenumber!=""?" ":"")+e.street2+(e.street2!=""?a:"")+e.street1+(e.street1!=""?a:"")+e.locality_dep+(e.locality_dep!=""?a:"")+e.locality+(e.locality!=""?a:"")+e.town;if(this.flexi_search){b+=a+e.postcode}var d=[];d.index=c;d.str=b;this.disp_arr[c]=d}this.dummy_1st_line=0;if(""!=this.config.first_res_line){this.dummy_1st_line=1;this.display_res_line(this.config.first_res_line,-1)}for(var c=0;c<this.res_arr_idx;c++){this.display_res_line(this.disp_arr[c]["str"],c)}if(this.config.pre_populate_common_address_parts){var f=this.new_res_line();f.org=this.res_arr[0]["org"];f.housename1=this.res_arr[0]["housename1"];f.housename2=this.res_arr[0]["housename2"];f.pobox=this.res_arr[0]["pobox"];f.housenumber=this.res_arr[0]["housenumber"];f.street1=this.res_arr[0]["street1"];f.street2=this.res_arr[0]["street2"];f.locality_dep=this.res_arr[0]["locality_dep"];f.locality=this.res_arr[0]["locality"];f.town=this.res_arr[0]["town"];f.county=this.res_arr[0]["county"];f.postcode=this.res_arr[0]["postcode"];f.udprn=this.res_arr[0]["udprn"];for(var c=1;c<this.res_arr_idx;c++){if(this.res_arr[c]["org"]!=f.org){f.org=""}if(this.res_arr[c]["housename2"]!=f.housename2){f.housename2=""}if(this.res_arr[c]["housename1"]!=f.housename1){f.housename1=""}if(this.res_arr[c]["pobox"]!=f.pobox){f.pobox=""}if(this.res_arr[c]["housenumber"]!=f.housenumber){f.housenumber=""}if(this.res_arr[c]["street1"]!=f.street1){f.street1=""}if(this.res_arr[c]["street2"]!=f.street2){f.street2=""}if(this.res_arr[c]["locality_dep"]!=f.locality_dep){f.locality_dep=""}if(this.res_arr[c]["locality"]!=f.locality){f.locality=""}if(this.res_arr[c]["town"]!=f.town){f.town=""}if(this.res_arr[c]["county"]!=f.county){f.county=""}if(this.res_arr[c]["postcode"]!=f.postcode){f.postcode=""}if(this.res_arr[c]["udprn"]!=f.udprn){f.udprn=""}}this.populate_form_fields(f)}};this.get_elem=function(a){var d="";var c=null;if(""!=this.config.elements){var b=this.config.elements.split(",");d=b[a]}else{switch(a){case 0:d=this.config.elem_company;break;case 1:d=this.config.elem_street1;break;case 2:d=this.config.elem_street2;break;case 3:d=this.config.elem_street3;break;case 4:d=this.config.elem_town;break;case 5:d=this.config.elem_county;break;case 6:default:d=this.config.elem_postcode;break;case 7:d=this.config.elem_house_num;break;case 8:d=this.config.elem_search_house;break;case 9:d=this.config.elem_search_street;break;case 10:d=this.config.elem_search_town;break;case 11:d=this.config.elem_udprn;break}}if(""!=d){if(""!=this.config.form){c=document.forms[this.config.form].elements[d]}else{if(document.getElementById){c=document.getElementById(d)}}}return(c)};this.doHouseSearch=function(){var a=this.get_elem(8);if(a&&0<a.value.length){this.house_search=1}this.doLookup()};this.doLookup=function(){this.xmlhttp=null;var a=this.get_elem(6);var b=null;if(a){this.show_busy();this.lookup_timeout=setTimeout("_cp_instances["+this.obj_idx+"].lookup_timeout_err()",this.config.lookup_timeout);b=this.validate_pc(a.value)}if(null!=b){this.direct_xml_fetch(0,b)}else{this.disp_err("0002","invalid postcode format")}};this.flexiSearch=function(){this.xmlhttp=null;var a="";if(this.get_elem(8)&&""!=this.get_elem(8).value){a+="&search_house="+this.get_elem(8).value}if(this.get_elem(9)&&""!=this.get_elem(9).value){a+="&search_street="+this.get_elem(9).value}if(this.get_elem(10)&&""!=this.get_elem(10).value){a+="&search_town="+this.get_elem(10).value}if(""!=a){this.show_busy();this.lookup_timeout=setTimeout("_cp_instances["+this.obj_idx+"].lookup_timeout_err()",this.config.lookup_timeout);this.direct_xml_fetch(1,a)}else{this.disp_err("0003","search string too short")}};this.validate_pc=function(c){var b="";do{b=c;c=c.replace(/[^A-Za-z0-9]/,"")}while(b!=c);b=c.toUpperCase();if(7>=b.length&&5<=b.length){var d=b.substring(b.length-3,b.length);var a=b.substring(0,b.length-3);if(true==/[CIKMOV]/.test(d)){return null}if("0"<=d.charAt(0)&&"9">=d.charAt(0)&&"A"<=d.charAt(1)&&"Z">=d.charAt(1)&&"A"<=d.charAt(2)&&"Z">=d.charAt(2)){switch(a.length){case 2:if("A"<=a.charAt(0)&&"Z">=a.charAt(0)&&"0"<=a.charAt(1)&&"9">=a.charAt(1)){return(b)}break;case 3:if("A"<=a.charAt(0)&&"Z">=a.charAt(0)){if("0"<=a.charAt(1)&&"9">=a.charAt(1)&&"0"<=a.charAt(2)&&"9">=a.charAt(2)){return(b)}else{if("A"<=a.charAt(1)&&"Z">=a.charAt(1)&&"0"<=a.charAt(2)&&"9">=a.charAt(2)){return(b)}else{if("0"<=a.charAt(1)&&"9">=a.charAt(1)&&"A"<=a.charAt(2)&&"Z">=a.charAt(2)){return(b)}}}}break;case 4:if("A"<=a.charAt(0)&&"Z">=a.charAt(0)&&"A"<=a.charAt(1)&&"Z">=a.charAt(1)&&"0"<=a.charAt(2)&&"9">=a.charAt(2)){if("0"<=a.charAt(3)&&"9">=a.charAt(3)){return(b)}else{if("A"<=a.charAt(3)&&"Z">=a.charAt(3)){return(b)}}}break;default:break}}}return null};this.direct_xml_fetch=function(d,a){try{var e=document.getElementById(this.config.result_elem_id);var b="";if("https:"==document.location.protocol){b="https://"}else{b="http://"}if(0==d){b+=this.config.lookup_url;if(this.config.basic_address){b+="basicaddress"}else{b+="rapidaddress"}b+="?postcode="+a+"&callback=_cp_instances["+this.obj_idx+"].handle_js_response&callback_id=0"}else{if(this.config.basic_address){this.disp_err("1207","BasicAddress can't be used for Flexi Search!");return}else{b+=this.config.lookup_url+"flexiaddress?callback=_cp_instances["+this.obj_idx+"].handle_js_response&callback_id=1";b+="&max_results="+this.config.max_results;b+=a}}if(""!=this.config.access_token){b+="&key="+this.config.access_token}var c=document.createElement("script");c.src=encodeURI(b);c.type="text/javascript";e.appendChild(c)}catch(f){this.disp_err("1206",f)}};this.handle_js_response=function(c,d,e){if(!d){var f=e.error_code;var a=e.error_msg;this.disp_err(f,a)}else{this.res_arr=[];this.res_arr_idx=0;if(0==c){this.flexi_search=0;if(this.house_search){e=this.filter_data_by_house_name(e);if(null==e){this.disp_err_msg(this.config.err_msg5);return}}this.add_to_res_array(e)}else{this.flexi_search=1;this.res_arr.total_postcode_count=e.total_postcode_count;this.res_arr.total_thoroughfare_count=e.total_thoroughfare_count;this.res_arr.total_delivery_point_count=e.total_delivery_point_count;for(var i=1;i<=e.total_postcode_count;i++){this.add_to_res_array(e[i])}}if(this.res_arr_idx){var b=false;if(1==this.res_arr_idx&&this.config.single_res_autoselect){var g=null;if(""!=this.config.single_res_notice){g=document.createTextNode(this.config.single_res_notice)}this.update_res(g);this.populate_form_fields(this.res_arr[0]);b=true}else{this.disp_res_arr();document.getElementById("crafty_postcode_lookup_result_option"+this.obj_idx).focus()}if(0==c&&""!=e.postcode){var h=this.get_elem(6);h.value=e.postcode}if(this.config.on_result_ready){this.config.on_result_ready()}if(b&&this.config.on_result_selected){this.config.on_result_selected(0)}}else{this.disp_err("1205","no result to display")}}};this.add_to_res_array=function(f){for(var d=1;d<=f.thoroughfare_count;d++){var e=f[d]["thoroughfare_name"];if(""!=f[d]["thoroughfare_descriptor"]){e+=" "+f[d]["thoroughfare_descriptor"]}e=this.leading_caps(e,this.config.addr_uppercase);var c=f[d]["dependent_thoroughfare_name"];if(""!=f[d]["dependent_thoroughfare_descriptor"]){c+=" "+f[d]["dependent_thoroughfare_descriptor"]}c=this.leading_caps(c,this.config.addr_uppercase);if("delivery_point_count" in f[d]&&0<f[d]["delivery_point_count"]){for(var a=1;a<=f[d]["delivery_point_count"];a++){var g=this.new_res_line();g.street1=e;g.street2=c;var b=f[d][a];if("match_quality" in b){g.match_quality=b.match_quality}else{g.match_quality=1}g.housenumber=b.building_number;g.housename2=this.leading_caps(b.sub_building_name,this.config.addr_uppercase);g.housename1=this.leading_caps(b.building_name,this.config.addr_uppercase);g.org=b.department_name;if(""!=g.org&&""!=b.organisation_name){g.org+=this.config.delimiter}g.org=this.leading_caps(g.org+b.organisation_name,this.config.org_uppercase);g.pobox=this.leading_caps(b.po_box_number,this.config.addr_uppercase);g.postcode=f.postcode;g.town=this.leading_caps(f.town,this.config.town_uppercase);g.locality=this.leading_caps(f.dependent_locality,this.config.addr_uppercase);g.locality_dep=this.leading_caps(f.double_dependent_locality,this.config.addr_uppercase);if(this.config.traditional_county){g.county=this.leading_caps(f.traditional_county,this.config.county_uppercase)}else{g.county=this.leading_caps(f.postal_county,this.config.county_uppercase)}g.udprn=b.udprn;this.res_arr[this.res_arr_idx]=g;this.res_arr_idx++}}else{var g=this.new_res_line();g.street1=e;g.street2=c;g.postcode=f.postcode;g.town=this.leading_caps(f.town,this.config.town_uppercase);g.locality=this.leading_caps(f.dependent_locality,this.config.addr_uppercase);g.locality_dep=this.leading_caps(f.double_dependent_locality,this.config.addr_uppercase);if(this.config.traditional_county){g.county=this.leading_caps(f.traditional_county,this.config.county_uppercase)}else{g.county=this.leading_caps(f.postal_county,this.config.county_uppercase)}g.match_quality=2;this.res_arr[this.res_arr_idx]=g;this.res_arr_idx++}}};this.filter_data_by_house_name=function(f){var g=this.get_elem(8);if(!g||!g.value.length){return f}var j=g.value.toUpperCase();var k=-1;if(parseInt(j)==j){k=parseInt(j)}var l=" "+j;var e=[];var i=1;var b=0;for(var c=1;c<=f.thoroughfare_count;c++){e[i]=[];b=0;for(var d=1;d<=f[c]["delivery_point_count"];d++){var h=f[c][d];var a=" "+h.sub_building_name+" "+h.building_name+" ";if(-1!=a.indexOf(l)||k==parseInt(h.building_number)){b++;e[i][b]=[];e[i][b]["building_number"]=h.building_number;e[i][b]["sub_building_name"]=h.sub_building_name;e[i][b]["building_name"]=h.building_name;e[i][b]["department_name"]=h.department_name;e[i][b]["organisation_name"]=h.organisation_name;e[i][b]["po_box_number"]=h.po_box_number;e[i][b]["udprn"]=h.udprn}}if(b){e[i]["delivery_point_count"]=b;e[i]["thoroughfare_name"]=f[c]["thoroughfare_name"];e[i]["thoroughfare_descriptor"]=f[c]["thoroughfare_descriptor"];e[i]["dependent_thoroughfare_name"]=f[c]["dependent_thoroughfare_name"];e[i]["dependent_thoroughfare_descriptor"]=f[c]["dependent_thoroughfare_descriptor"];i++}}if(1<i){e.thoroughfare_count=i-1;e.town=f.town;e.dependent_locality=f.dependent_locality;e.double_dependent_locality=f.double_dependent_locality;e.traditional_county=f.traditional_county;e.postal_county=f.postal_county;e.postcode=f.postcode;return e}return null};this.lookup_timeout_err=function(){this.disp_err("9001","Internal Timeout after "+this.config.lookup_timeout+"ms")}}};
</script>
</div>
<div class="fs-clear"></div>
</div>
</div>
</div>
<div id="fsSubmit4795043" class="fsSubmit fsPagination">
<button type="button" id="fsPreviousButton4795043" class="fsPreviousButton" value="Previous Page" style="display:none;" aria-label="Previous"><span class="fsFull">Previous</span><span class="fsSlim">&larr;</span></button>
<button type="button" id="fsNextButton4795043" class="fsNextButton" value="Next Page" style="display:none;" aria-label="Next"><span class="fsFull">Next</span><span class="fsSlim">&rarr;</span></button>
<input id="fsSubmitButton4795043"
class="fsSubmitButton"
style="display: block;"
type="submit"
value="Send Application Form(s)" />
<div class="clear"></div>
<div class="">
</div>
</div>
<script type="text/javascript">
window.FS_FIELD_DATA_4795043 = [];
</script>
<script type="text/javascript" src="//static.formstack.com/forms/js/3/jquery.min.js" ></script>
<script type="text/javascript" src="//static.formstack.com/forms/js/3/jquery-ui.min.js" ></script>
<script type="text/javascript" src="//static.formstack.com/forms/js/3/scripts.js" ></script>
<script type="text/javascript" src="//static.formstack.com/forms/js/3/analytics.js" ></script>
<script type="text/javascript" src="//static.formstack.com/forms/js/3/google-phone-lib.js" ></script>
<script type="text/javascript">
(function() {
var isLocalStorageSafe = true;
try {
if (typeof sessionStorage !== 'undefined' && sessionStorage.fsFonts) {
document.documentElement.className = document.documentElement.className += ' wf-active';
}
} catch (e) {
console.log('Failed to read from localStorage', e.message);
isLocalStorageSafe = false;
}
var pre = document.createElement('link');
pre.rel  = 'preconnect';
pre.href = 'https://fonts.googleapis.com/';
pre.setAttribute('crossorigin', '');
var s = document.getElementsByTagName('head')[0];
s.appendChild(pre);
var fontConfig = {
google: {
families: [
'Lato:400,700'
]
},
timeout: 2000,
active: function() {
if ( !isLocalStorageSafe || typeof sessionStorage === 'undefined') {
return;
}
sessionStorage.fsFonts = true;
}
};
if (typeof WebFont === 'undefined') {
window.WebFontConfig = fontConfig;
var wf = document.createElement('script');
wf.type  = 'text/javascript';
wf.async = 'true';
wf.src   = ('https:' == document.location.protocol ? 'https' : 'http') +
'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
s.appendChild(wf);
} else {
WebFont.load(fontConfig);
}
})();
if(window.addEventListener) {
window.addEventListener('load', loadFormstack, false);
} else if(window.attachEvent) {
window.attachEvent('onload', loadFormstack);
} else {
loadFormstack();
}
function loadFormstack() {
var form4795043 = new Formstack.Form(4795043, 'https://www.formstack.com/forms/');
form4795043.checks.push({target: '124564891', action: 'Show', bool: 'AND', fields: ['126220006'],checks: [{field: '126220006', condition: '==', option: 'Credit Report'}]});
form4795043.checks.push({target: '126220191', action: 'Show', bool: 'AND', fields: ['126220006'],checks: [{field: '126220006', condition: '==', option: 'KYC/AML Check'}]});
form4795043.checks.push({target: '126220197', action: 'Show', bool: 'AND', fields: ['126220006'],checks: [{field: '126220006', condition: '==', option: 'DBS/Criminal Record Search'}]});
form4795043.checks.push({target: '126220154', action: 'Show', bool: 'AND', fields: ['126220006'],checks: [{field: '126220006', condition: '==', option: 'Pre-Tenancy Authentication'}]});
form4795043.checks.push({target: '126220142', action: 'Show', bool: 'AND', fields: ['126220006'],checks: [{field: '126220006', condition: '==', option: 'Candidate Background Authentication'}]});
form4795043.checks.push({target: '124564893', action: 'Show', bool: 'AND', fields: ['126220006'],checks: [{field: '126220006', condition: '==', option: 'Pre-Tenancy Authentication'}]});
form4795043.checks.push({target: '124564895', action: 'Show', bool: 'AND', fields: ['124569646'],checks: [{field: '124569646', condition: '==', option: 'Email'}]});
form4795043.checks.push({target: '124569696', action: 'Show', bool: 'AND', fields: ['124569646'],checks: [{field: '124569646', condition: '==', option: 'Mobile'}]});
form4795043.checks.push({target: '124564897', action: 'Show', bool: 'AND', fields: ['124564892','124569646'],checks: [{field: '124564892', condition: '!=', option: '1'},{field: '124569646', condition: '==', option: 'Email'}]});
form4795043.checks.push({target: '124569729', action: 'Show', bool: 'AND', fields: ['124569646','124564892'],checks: [{field: '124569646', condition: '==', option: 'Mobile'},{field: '124564892', condition: '!=', option: '1'}]});
form4795043.checks.push({target: '124569730', action: 'Show', bool: 'AND', fields: ['124564892','124569646','124564892'],checks: [{field: '124564892', condition: '!=', option: '1'},{field: '124569646', condition: '==', option: 'Email'},{field: '124564892', condition: '!=', option: '2'}]});
form4795043.checks.push({target: '124569731', action: 'Show', bool: 'AND', fields: ['124569646','124564892','124564892'],checks: [{field: '124569646', condition: '==', option: 'Mobile'},{field: '124564892', condition: '!=', option: '1'},{field: '124564892', condition: '!=', option: '2'}]});
form4795043.checks.push({target: '124569735', action: 'Show', bool: 'AND', fields: ['124569646','124564892'],checks: [{field: '124569646', condition: '==', option: 'Mobile'},{field: '124564892', condition: '==', option: '4'}]});
form4795043.checks.push({target: '124569734', action: 'Show', bool: 'AND', fields: ['124564892','124569646'],checks: [{field: '124564892', condition: '==', option: '4'},{field: '124569646', condition: '==', option: 'Email'}]});
form4795043.logicFields = ['124564892','124569646','126220006'];
form4795043.calcFields = [];
form4795043.dateCalcFields = [];
form4795043.init();
if (Formstack.Analytics) {
form4795043.plugins.analytics = new Formstack.Analytics('https://www.formstack.com', 4795043, form4795043);
form4795043.plugins.analytics.trackTouch();
form4795043.plugins.analytics.trackBottleneck();
}
window.form4795043 = form4795043;
};
</script>
</form>
<div class="fs-ngdialog fs-modal-small fs-form-dialog fs-form-dialog--hidden">
<div class="fs-ngdialog-overlay"></div>
<div class="fs-ngdialog-content">
<div class="fs-modal__top fs-form-dialog__title"></div>
<div class="fs-modal__middle">
<div class="fs-form-dialog__message"></div>
<label class="hidden"
for="fsSaveResumePassword">Enter your save and resume password</label>
<input type="password"
id="fsSaveResumePassword"
class="fs-form-input fs-form-dialog__password fs-form-dialog--hidden fs--mt20" placeholder="Enter your save and resume password">
<textarea class="fs-form-dialog__textarea fs-form-dialog--hidden" rows="3" style="width: 100%; margin-top: 10px" aria-label="Add an optional comment"></textarea>
</div>
<div class="fs-modal__bottom">
<a class="fs-form-dialog__cancel fs-btn2 fs-btn2--size_medium fs-btn2--style_edit-dark" title="Cancel">
<div class="fs-btn2__content">
<div class="fs-btn2__text">
<span class="fs-form-dialog__button-text">Cancel</span>
</div>
</div>
</a>
<a class="fs-form-dialog__confirm fs-btn2 fs-btn2--size_medium fs-btn2--style_create fs--float-right" title="Confirm">
<div class="fs-btn2__content">
<div class="fs-btn2__text">
<span class="fs-form-dialog__button-text">Confirm</span>
</div>
</div>
</a>
</div>
</div>
</div>
</body>
</html>					