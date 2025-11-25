CodeSystem: TypAdresata100
Id: typ-adresata--1.0.0
Title: "Typ adresáta"
Description: "Typ adresáta"
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termtest.mzcr.cz/fhir/CodeSystem/typ-adresata"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/typ-adresata"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^publisher = "National eHealth Center (NCEZ)"
* ^purpose = "Pro centrální služby elektronického zdravotnictví "
* ^purpose.extension.extension[0].url = "lang"
* ^purpose.extension.extension[=].valueCode = #cs
* ^purpose.extension.extension[+].url = "content"
* ^purpose.extension.extension[=].valueString = "Pro centrální služby elektronického zdravotnictví "
* ^purpose.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* ^effectivePeriod.start = "2025-08-01T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #ASS "Assistant"
* #ASS ^designation.language = #en
* #ASS ^designation.use.code = #display
* #ASS ^designation.value = "Asistent"
* #HCP "Healthcare professional"
* #HCP ^designation.language = #en
* #HCP ^designation.use.code = #display
* #HCP ^designation.value = "Zdravotník"
* #PAT "Patient"
* #PAT ^designation.language = #en
* #PAT ^designation.use.code = #display
* #PAT ^designation.value = "Pacient"
* #REP "Representative"
* #REP ^designation.language = #en
* #REP ^designation.use.code = #display
* #REP ^designation.value = "Zástupce"
* #TCU "Technical user"
* #TCU ^designation.language = #en
* #TCU ^designation.use.code = #display
* #TCU ^designation.value = "Technický uživatel"