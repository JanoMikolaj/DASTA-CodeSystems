CodeSystem: ZpusobVyrizeni100
Id: zpusob-vyrizeni--1.0.0
Title: "Způsob vyřízení"
Description: "Způsob vyřízení žádanky"
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termtest.mzcr.cz/fhir/CodeSystem/zpusob-vyrizeni"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/zpusob-vyrizeni"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^publisher = "National eHealth Center (NCEZ)"
* ^purpose = "Možné způsoby vyřízení"
* ^purpose.extension.extension[0].url = "lang"
* ^purpose.extension.extension[=].valueCode = #cs
* ^purpose.extension.extension[+].url = "content"
* ^purpose.extension.extension[=].valueString = "Možné způsoby vyřízení"
* ^purpose.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
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
* #1 "Zaslání výsledku zásilkou" "V rámci vyřízení dojde k vytvoření nové zásilky s výsledky"
* #2 "Propojení s existujícími zásilkami" "V rámci vyřízení dojde k propojení žádanky s výsledky zaslánými jinými adresáty"
* #3 "Jiný" "Libovolný jiný způsob vyřízení"