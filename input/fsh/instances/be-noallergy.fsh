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
* compose.include.concept[+].code = #716220001
* compose.include.concept[=].display = "No known animal allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known animal allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known animal allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie voor dieren"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie aux animaux connue"
* compose.include.concept[+].code = #409137002
* compose.include.concept[=].display = "No known drug allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known drug allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known drug allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende drugs- en/of geneesmiddelenallergie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie aux drogues et/ou médicaments connue"
* compose.include.concept[+].code = #428607008
* compose.include.concept[=].display = "No known environmental allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known environmental allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known environmental allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende omgevingsgerelateerde allergie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie environnementale connue"
* compose.include.concept[+].code = #429625007
* compose.include.concept[=].display = "No known food allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known food allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known food allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie voor voedsel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie alimentaire connue"
* compose.include.concept[+].code = #428197003
* compose.include.concept[=].display = "No known insect allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known insect allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known insect allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie voor insecten"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie aux insectes connue"
* compose.include.concept[+].code = #716184000
* compose.include.concept[=].display = "No known latex allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known latex allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known latex allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie voor latex"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie au latex connue"