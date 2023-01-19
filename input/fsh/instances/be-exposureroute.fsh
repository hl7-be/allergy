Instance: be-exposureroute
InstanceOf: ValueSet
Usage: #definition
* extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute"
* version = "1.0.0"
* name = "BeExposureRoute"
* title = "BeExposureRoute"
* experimental = false
* status = #active
* publisher = "eHealth Platform"
* contact.name = "eHealth Platform"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.ehealth.fgov.be/standards/kmehr/en"
* description = "Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #447694001
* compose.include.concept[=].designation.language = #en
* compose.include.concept[=].designation.value = "Respiratory tract route"
* compose.include.concept[+].code = #6064005
* compose.include.concept[=].designation.language = #en
* compose.include.concept[=].designation.value = "Topical route"
* compose.include.concept[+].code = #26643006
* compose.include.concept[=].designation.language = #en
* compose.include.concept[=].designation.value = "Oral route"