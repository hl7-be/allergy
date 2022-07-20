ValueSet: BeCausativeAgent
Id: be-causativeagent
Description: "Causative Agents for Allergy (non medication)"
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent"
* ^version = "1.0.0"
//* ^url = "http://snomed.info/sct/11000172109/version/20220315?fhir_vs=refset/751000172100"
//* ^version = "MAIN/SNOMEDCT-BE/2022-03-15"
* ^status = #active
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (SNOMED International), and distributed by agreement between SNOMED International and HL7. Implementer use of SNOMED CT is not covered by this agreement"
//* include codes from system SNOMED_CT where concept in "751000172100"
* ^compose.include[0].version = "http://snomed.info/sct/11000172109"
* ^compose.include[=].system = "http://snomed.info/sct"
* ^compose.include[=].filter[0].property = #"concept"
* ^compose.include[=].filter[=].op = #"in"
* ^compose.include[=].filter[=].value = "751000172100"  
