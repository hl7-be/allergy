ValueSet: BeCausativeAgent
Id: be-causativeagent
Title: "BeCausativeAgent"
Description: "Causative Agents for Allergy (non medication)"
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent"
* ^version = "1.0.0"
* ^experimental = false
* ^status = #active
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (SNOMED International), and distributed by agreement between SNOMED International and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* ^compose.include[+].version = "http://snomed.info/sct/11000172109"
* ^compose.include[=].system = "http://snomed.info/sct"
* ^compose.include[=].filter[0].property = #"concept"
* ^compose.include[=].filter[=].op = #"in"
* ^compose.include[=].filter[=].value = "50851000172106"
* ^compose.include[+].version = "http://snomed.info/sct/11000172109"
* ^compose.include[=].system = "http://snomed.info/sct"
* ^compose.include[=].filter[0].property = #"concept"
* ^compose.include[=].filter[=].op = #"in"
* ^compose.include[=].filter[=].value = "50841000172109"  
