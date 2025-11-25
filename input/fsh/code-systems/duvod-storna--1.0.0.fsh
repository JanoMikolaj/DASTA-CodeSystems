CodeSystem: DuvodStorna100
Id: duvod-storna--1.0.0
Title: "Důvod storna"
Description: "Důvod storna eŽádanky"
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termtest.mzcr.cz/fhir/CodeSystem/duvod-storna"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/duvod-storna"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
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
* #1 "Chybně uvedený pacient" "Žádanka vydána špatnému pacientovi"
* #2 "Chybné vyšetření" "Zadáno chybné vyšetření"