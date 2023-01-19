Instance: be-riskmanifestation
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation"
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension.valueInteger = 1
* version = "1.0.0"
* name = "BeRiskManifestation"
* title = "BeRiskManifestation"
* experimental = false
* status = #active
* publisher = "eHealth Platform"
* contact.name = "eHealth Platform"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.ehealth.fgov.be/standards/kmehr/en"
* description = "Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #39579001
* compose.include.concept[=].display = "Anaphylaxis"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Anaphylaxie"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Anafylaxie"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Anaphylaxis"
* compose.include.concept[+].code = #735173007
* compose.include.concept[=].display = "Anaphylactic shock"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Choc anaphylactique"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Anafylactische shock"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Anaphylactic shock"
* compose.include.concept[+].code = #41291007
* compose.include.concept[=].display = "Angio-oedema"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Angiœdème / œdème de Quincke"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Angio-oedeem"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Angio-oedema"
* compose.include.concept[+].code = #410430005
* compose.include.concept[=].display = "Cardiorespiratory arrest"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Arrêt cardiorespiratoire"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Cardiorespiratoire stilstand"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cardiorespiratory arrest"
* compose.include.concept[+].code = #698247007
* compose.include.concept[=].display = "Cardiac arrhythmia"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Arythmie cardiaque"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Hartritmestoornis / Aritmie"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cardiac arrhythmia"
* compose.include.concept[+].code = #195967001
* compose.include.concept[=].display = "Asthma"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Asthme"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Astma"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Asthma"
* compose.include.concept[+].code = #4386001
* compose.include.concept[=].display = "Bronchospasm"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Bronchospasme"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Bronchospasme"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Bronchospasm"
* compose.include.concept[+].code = #9826008
* compose.include.concept[=].display = "Conjunctivitis"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Conjonctivite"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Conjunctivitis"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Conjunctivitis"
* compose.include.concept[+].code = #91175000
* compose.include.concept[=].display = "Seizure"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Convulsion"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Convulsie / Stuip"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Seizure"
* compose.include.concept[+].code = #40275004
* compose.include.concept[=].display = "Contact dermatitis"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Dermatite de contact"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Contactdermatitis"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Contact dermatitis"
* compose.include.concept[+].code = #62315008
* compose.include.concept[=].display = "Diarrhoea"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Diarrhée"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Diarree"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Diarrhoea"
* compose.include.concept[+].code = #267036007
* compose.include.concept[=].display = "Dyspnea"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Dyspnée"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Kortademigheid / Dyspneu"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dyspnea"
* compose.include.concept[+].code = #43116000
* compose.include.concept[=].display = "Eczema"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Eczéma"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Eczeem"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Eczema"
* compose.include.concept[+].code = #271759003
* compose.include.concept[=].display = "Bullous eruption"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Eruption bulleuse"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Bulleuse huideruptie"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Bullous eruption"
* compose.include.concept[+].code = #247472004
* compose.include.concept[=].display = "Weal"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Éruption urticaire"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Urticaire rash"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Weal"
* compose.include.concept[+].code = #271807003
* compose.include.concept[=].display = "Rash / Eruption"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Éruption cutanée"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Exantheem / huideruptie"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Rash / Eruption"
* compose.include.concept[+].code = #271757001
* compose.include.concept[=].display = "Papular eruption"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Eruption papuleuse"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Papuleuze eruptie"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Papular eruption"
* compose.include.concept[+].code = #297942002
* compose.include.concept[=].display = "Drug-induced erythema multiforme"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Érythème polymorphe d'origine médicamenteuse"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Erythema multiforme door geneesmiddel"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Drug-induced erythema multiforme"
* compose.include.concept[+].code = #76067001
* compose.include.concept[=].display = "Sneezing"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Eternuement"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Niezen"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Sneezing"
* compose.include.concept[+].code = #386661006
* compose.include.concept[=].display = "Fever"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Fièvre"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Koorts"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Fever"
* compose.include.concept[+].code = #45007003
* compose.include.concept[=].display = "Low blood pressure  / hypotension"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Hypotension"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Hypotensie"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Low blood pressure  / hypotension"
* compose.include.concept[+].code = #422587007
* compose.include.concept[=].display = "Nausea"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Nausée"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Misselijkheid"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nausea"
* compose.include.concept[+].code = #768962006
* compose.include.concept[=].display = "TEN - toxic epidermal necrolysis / lyell syndrome"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Syndrome de Lyell"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Syndroom van Lyell"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "TEN - toxic epidermal necrolysis / lyell syndrome"
* compose.include.concept[+].code = #51599000
* compose.include.concept[=].display = "Oedema of larynx"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Œdème du larynx"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Oedeem van larynx"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Oedema of larynx"
* compose.include.concept[+].code = #23924001
* compose.include.concept[=].display = "Tight chest"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Oppression thoracique"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Drukkend gevoel op de borst"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Tight chest"
* compose.include.concept[+].code = #418363000
* compose.include.concept[=].display = "Itching of skin"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Prurit de la peau"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Jeuk van huid"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Itching of skin"
* compose.include.concept[+].code = #70076002
* compose.include.concept[=].display = "Rhinitis"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Rhinite"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Rinitis"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Rhinitis"
* compose.include.concept[+].code = #162290004
* compose.include.concept[=].display = "Dry eyes"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Sécheresse oculaire"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Droge ogen"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dry eyes"
* compose.include.concept[+].code = #73442001
* compose.include.concept[=].display = "Stevens-Johnson syndrome"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Syndrome de Stevens-Johnson"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Syndroom van Stevens-Johnson"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Stevens-Johnson syndrome"
* compose.include.concept[+].code = #49727002
* compose.include.concept[=].display = "Cough"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Toux"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Bevindingen over hoesten"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cough"
* compose.include.concept[+].code = #126485001
* compose.include.concept[=].display = "Urticaria"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Urticaire"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Urticaria"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Urticaria"
* compose.include.concept[+].code = #31996006
* compose.include.concept[=].display = "Vasculitis"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Vascularite"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Vasculitis"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Vasculitis"
* compose.include.concept[+].code = #1985008
* compose.include.concept[=].display = "Vomitus"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Vomissement"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Braaksel"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Vomitus"
* compose.include.concept[+].code = #404684003
* compose.include.concept[=].display = "Clinical Finding"
* compose.include.concept[=].designation[0].language = #fr-BE
* compose.include.concept[=].designation[=].value = "Constatation Clinique"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Klinische bevinding"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Clinical Finding"