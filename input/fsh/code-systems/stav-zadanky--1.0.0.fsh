CodeSystem: StavZadanky100
Id: stav-zadanky--1.0.0
Title: "Stav žádanky"
Description: "Stav žádanky v systému eŽádanky."
* ^language = #cs
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termtest.mzcr.cz/fhir/CodeSystem/stav-zadanky"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/stav-zadanky"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "National eHealth Center (NCEZ)"
* ^effectivePeriod.start = "2025-08-04T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #0 "Nová" "Po vytvoření ze strany žadatele."
* #1 "Přijatá" "Po přijetí ze strany příjemce / adresáta."
* #2 "Neproveditelná" "Po zaznačení ze strany příjemce / adresáta."
* #3 "Stornovaná" "Po zaznačení ze strany žadatele."
* #4 "Dokončená" "Po zaznačení ze strany příjemce / adresáta."