CodeSystem: Ehdsiabsentorunknownallergy001
Id: eHDSIAbsentOrUnknownAllergy--0.0.1
Title: "eHDSIAbsentOrUnknownAllergy"
Description: "eHDSIAbsentOrUnknownAllergy"
* ^language = #cs
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termtest.mzcr.cz//fhir/CodeSystem/eHDSIAbsentOrUnknownAllergy"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "http://terminology.ehdsi.eu/ValueSet/eHDSIAbsentOrUnknownAllergy"
* ^version = "0.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-04-17T10:01:33.255019Z"
* ^effectivePeriod.start = "2025-04-15T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #codeSystemId
* ^property[=].type = #string
* ^property[+].code = #codeSystemVersion
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #no-allergy-info "Žádné informace o alergiích"
* #no-allergy-info ^designation.language = #en
* #no-allergy-info ^designation.use.code = #display
* #no-allergy-info ^designation.value = "No information about allergies"
* #no-allergy-info ^property[0].code = #codeSystemId
* #no-allergy-info ^property[=].valueString = "2.16.840.1.113883.5.1150.1"
* #no-allergy-info ^property[+].code = #codeSystemVersion
* #no-allergy-info ^property[=].valueString = "0.2.0"
* #no-known-allergies "Žádné známé alergie"
* #no-known-allergies ^designation.language = #en
* #no-known-allergies ^designation.use.code = #display
* #no-known-allergies ^designation.value = "No known allergies"
* #no-known-allergies ^property[0].code = #codeSystemId
* #no-known-allergies ^property[=].valueString = "2.16.840.1.113883.5.1150.1"
* #no-known-allergies ^property[+].code = #codeSystemVersion
* #no-known-allergies ^property[=].valueString = "0.2.0"
* #no-known-environmental-allergies "Žádné známé alergie na vnější prostředí"
* #no-known-environmental-allergies ^designation.language = #en
* #no-known-environmental-allergies ^designation.use.code = #display
* #no-known-environmental-allergies ^designation.value = "No known environmental allergies"
* #no-known-environmental-allergies ^property[0].code = #codeSystemId
* #no-known-environmental-allergies ^property[=].valueString = "2.16.840.1.113883.5.1150.1"
* #no-known-environmental-allergies ^property[+].code = #codeSystemVersion
* #no-known-environmental-allergies ^property[=].valueString = "0.2.0"
* #no-known-food-allergies "Žádné známé alergie na potraviny"
* #no-known-food-allergies ^designation.language = #en
* #no-known-food-allergies ^designation.use.code = #display
* #no-known-food-allergies ^designation.value = "No known food allergies"
* #no-known-food-allergies ^property[0].code = #codeSystemId
* #no-known-food-allergies ^property[=].valueString = "2.16.840.1.113883.5.1150.1"
* #no-known-food-allergies ^property[+].code = #codeSystemVersion
* #no-known-food-allergies ^property[=].valueString = "0.2.0"
* #no-known-medication-allergies "Žádné známé alergie na léky"
* #no-known-medication-allergies ^designation.language = #en
* #no-known-medication-allergies ^designation.use.code = #display
* #no-known-medication-allergies ^designation.value = "No known medication allergies"
* #no-known-medication-allergies ^property[0].code = #codeSystemId
* #no-known-medication-allergies ^property[=].valueString = "2.16.840.1.113883.5.1150.1"
* #no-known-medication-allergies ^property[+].code = #codeSystemVersion
* #no-known-medication-allergies ^property[=].valueString = "0.2.0"