Instance: be-noallergy
InstanceOf: ValueSet
Usage: #definition
* extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-noallergy"
* version = "1.0.0"
* name = "BeNoAllergy"
* status = #active
* publisher = "eHealth Platform"
* contact.name = "eHealth Platform"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.ehealth.fgov.be/standards/kmehr/en"
* description = "Codes as communicated by the FOD Terminology Center differentiating types of no allergies. This valueset supports the Belgian federal FHIR profiling effort."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #716186003
* compose.include.concept[=].display = "No known allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie connue"
