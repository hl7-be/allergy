ValueSet: BeAllergyIntoleranceCode
Id: be-allergyintolerancecode
Description: "Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance codes. This valueset supports the Belgian federal FHIR profiling effort."
* ^version = "1.0.0"
* ^status = #active
* ^publisher = "eHealth Platform"
* ^contact.name = "eHealth Platform"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.ehealth.fgov.be/standards/kmehr/en"
* include codes from valueset $be-causativeagent
* include codes from valueset $be-noallergy