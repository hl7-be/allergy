Instance: be-riskmanifestation
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation"
* version = "1.0.0"
* name = "BeRiskManifestation"
* status = #active
* publisher = "eHealth Platform"
* contact.name = "eHealth Platform"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.ehealth.fgov.be/standards/kmehr/en"
* description = "Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #473460002
* compose.include.concept[=].display = "Allergic conjunctivitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Allergic conjunctivitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Allergic conjunctivitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "allergische conjunctivitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "conjonctivite allergique"
* compose.include.concept[+].code = #39579001
* compose.include.concept[=].display = "Anaphylaxis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Anaphylaxis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Anaphylaxis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "anafylaxie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "anaphylaxie"
* compose.include.concept[+].code = #41291007
* compose.include.concept[=].display = "Angioedema (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Angioedema (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Angioedema"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "angio-oedeem"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "angiœdème"
* compose.include.concept[+].code = #195967001
* compose.include.concept[=].display = "Asthma (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Asthma (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Asthma"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "astma"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "asthme"
* compose.include.concept[+].code = #24079001
* compose.include.concept[=].display = "Atopic dermatitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Atopic dermatitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Atopic dermatitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "atopische dermatitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "dermatite atopique"
* compose.include.concept[+].code = #4386001
* compose.include.concept[=].display = "Bronchospasm (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Bronchospasm (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Bronchospasm"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "bronchospasme"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "bronchospasme"
* compose.include.concept[+].code = #271759003
* compose.include.concept[=].display = "Bullous eruption (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Bullous eruption (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Bullous eruption"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "bulleuse huideruptie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éruption bulleuse"
* compose.include.concept[+].code = #698247007
* compose.include.concept[=].display = "Cardiac arrhythmia (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cardiac arrhythmia (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cardiac arrhythmia"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "hartritmestoornis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "arythmie cardique"
* compose.include.concept[+].code = #410430005
* compose.include.concept[=].display = "Cardiorespiratory arrest (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cardiorespiratory arrest (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cardiorespiratory arrest"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "cardiopulmonale stilstand"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "arrêt cardiorespiratoire"
* compose.include.concept[+].code = #9826008
* compose.include.concept[=].display = "Conjunctivitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Conjunctivitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Conjunctivitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "conjunctivitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "conjonctivite"
* compose.include.concept[+].code = #40275004
* compose.include.concept[=].display = "Contact dermatitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Contact dermatitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Contact dermatitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "contactdermatitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "dermatite de contact"
* compose.include.concept[+].code = #49727002
* compose.include.concept[=].display = "Cough (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cough (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cough"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "hoesten"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "toux"
* compose.include.concept[+].code = #62315008
* compose.include.concept[=].display = "Diarrhea (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Diarrhea (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Diarrhea"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "diarree"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "diarrhée"
* compose.include.concept[+].code = #702809001
* compose.include.concept[=].display = "Drug reaction with eosinophilia and systemic symptoms (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Drug reaction with eosinophilia and systemic symptoms (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Drug reaction with eosinophilia and systemic symptoms"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geneesmiddelexantheem met eosinofilie en systemische symptomen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "réaction médicamenteuse avec éosinophilie et symptômes systémiques"
* compose.include.concept[+].code = #297942002
* compose.include.concept[=].display = "Drug-induced erythema multiforme (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Drug-induced erythema multiforme (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Drug-induced erythema multiforme"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geneesmiddelengeïnduceerde erythema multiforme"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "érythème polymorphe d'origine médicamenteuse"
* compose.include.concept[+].code = #162290004
* compose.include.concept[=].display = "Dry eyes (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dry eyes (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dry eyes"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "droge ogen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "sècheresse oculaire"
* compose.include.concept[+].code = #267036007
* compose.include.concept[=].display = "Dyspnea (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dyspnea (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dyspnea"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "dyspneu"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "dyspnée"
* compose.include.concept[+].code = #43116000
* compose.include.concept[=].display = "Eczema (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Eczema (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Eczema"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "eczeem"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "eczéma"
* compose.include.concept[+].code = #51599000
* compose.include.concept[=].display = "Edema of larynx (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Edema of larynx (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Edema of larynx"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "larynxoedeem"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "œdème du larynx"
* compose.include.concept[+].code = #271807003
* compose.include.concept[=].display = "Eruption of skin (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Eruption of skin (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Eruption"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huideruptie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éruption cutanée"
* compose.include.concept[+].code = #386661006
* compose.include.concept[=].display = "Fever (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Fever (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Fever"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "koorts"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "fièvre"
* compose.include.concept[+].code = #418363000
* compose.include.concept[=].display = "Itching of skin (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Itching of skin (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Itching of skin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "jeuk van huid"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "prurit de la peau"
* compose.include.concept[+].code = #768962006
* compose.include.concept[=].display = "Lyell syndrome (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Lyell syndrome (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Lyell syndrome"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "toxische epidermale necrolyse"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "nécrolyse épidermique toxique"
* compose.include.concept[+].code = #422587007
* compose.include.concept[=].display = "Nausea (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Nausea (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nausea"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "nausea"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "nausées"
* compose.include.concept[+].code = #16932000
* compose.include.concept[=].display = "Nausea and vomiting (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Nausea and vomiting (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nausea and vomiting"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "nausea en braken"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "nausées et vomissements"
* compose.include.concept[+].code = #359610006
* compose.include.concept[=].display = "Ocular hyperemia (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Ocular hyperemia (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Ocular hyperemia"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "oculaire hyperemie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "hyperémie oculaire"
* compose.include.concept[+].code = #271757001
* compose.include.concept[=].display = "Papular eruption (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Papular eruption (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Papular eruption"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "papulaire huideruptie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éruption papuleuse"
* compose.include.concept[+].code = #70076002
* compose.include.concept[=].display = "Rhinitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Rhinitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Rhinitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "rinitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "rhinite"
* compose.include.concept[+].code = #91175000
* compose.include.concept[=].display = "Seizure (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Seizure (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Seizure"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "convulsie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "convulsion"
* compose.include.concept[+].code = #76067001
* compose.include.concept[=].display = "Sneezing (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Sneezing (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Sneezing"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "niezen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éternuement"
* compose.include.concept[+].code = #73442001
* compose.include.concept[=].display = "Stevens-Johnson syndrome (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Stevens-Johnson syndrome (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Stevens-Johnson syndrome"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "syndroom van Stevens-Johnson"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "syndrome de Stevens-Johnson"
* compose.include.concept[+].code = #23924001
* compose.include.concept[=].display = "Tight chest (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Tight chest (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Tight chest"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "drukkend gevoel op de borst"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "oppression thoracique"
* compose.include.concept[+].code = #490008
* compose.include.concept[=].display = "Upper respiratory tract hypersensitivity reaction (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Upper respiratory tract hypersensitivity reaction (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Upper respiratory tract hypersensitivity reaction"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "overgevoeligheidsreactie van bovenste luchtwegen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "réaction d'hypersensibilité des voies respiratoires supérieures"
* compose.include.concept[+].code = #126485001
* compose.include.concept[=].display = "Urticaria (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Urticaria (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Urticaria"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "urticaria"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "urticaire"
* compose.include.concept[+].code = #31996006
* compose.include.concept[=].display = "Vasculitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Vasculitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Vasculitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "vasculitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "vasculite"
* compose.include.concept[+].code = #422400008
* compose.include.concept[=].display = "Vomiting (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Vomiting (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Vomiting"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "braken"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "vomissements"
* compose.include.concept[+].code = #247472004
* compose.include.concept[=].display = "Weal (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Weal (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Weal"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "urticaire rash"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éruption urticaire"