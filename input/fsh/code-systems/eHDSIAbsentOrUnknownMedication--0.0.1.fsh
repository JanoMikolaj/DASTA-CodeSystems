CodeSystem: Ehdsiabsentorunknownmedication001
Id: eHDSIAbsentOrUnknownMedication--0.0.1
Title: "eHDSIAbsentOrUnknownMedication"
Description: "eHDSIAbsentOrUnknownMedication"
* ^language = #cs
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termtest.mzcr.cz//fhir/CodeSystem/eHDSIAbsentOrUnknownMedication"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "http://terminology.ehdsi.eu/ValueSet/eHDSIAbsentOrUnknownMedication"
* ^version = "0.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2025-04-24T09:16:09.958281Z"
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
* #no-known-medications "Žádná známá medikace"
* #no-known-medications ^designation.language = #en
* #no-known-medications ^designation.use.code = #display
* #no-known-medications ^designation.value = "No known medications"
* #no-known-medications ^property[0].code = #codeSystemId
* #no-known-medications ^property[=].valueString = "2.16.840.1.113883.5.1150.1"
* #no-known-medications ^property[+].code = #codeSystemVersion
* #no-known-medications ^property[=].valueString = "0.2.0"
* #no-medication-info "Žádné informace o medikaci"
* #no-medication-info ^designation.language = #en
* #no-medication-info ^designation.use.code = #display
* #no-medication-info ^designation.value = "No information about medications"
* #no-medication-info ^property[0].code = #codeSystemId
* #no-medication-info ^property[=].valueString = "2.16.840.1.113883.5.1150.1"
* #no-medication-info ^property[+].code = #codeSystemVersion
* #no-medication-info ^property[=].valueString = "0.2.0"