ValueSet: BeAllergyIntoleranceCode
Id: be-allergyintolerancecode
Title: "BeAllergyIntoleranceCode"
Description: "Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort."
* ^version = "1.0.0"
* ^status = #active
* ^publisher = "eHealth Platform"
* ^contact.name = "eHealth Platform"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ehealth.fgov.be/standards/kmehr/en"
* ^experimental = false
* include codes from valueset $be-causativeagent
* include codes from valueset $be-noallergy