CodeSystem: StavZasilky100
Id: stav-zasilky--1.0.0
Title: "Stav zasilky"
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termtest.mzcr.cz/fhir/CodeSystem/stav-zasilky"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://ncez.mzcr.cz/terminology/CodeSystem/stav-zasilky"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^publisher = "National eHealth Center (NCEZ)"
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
* #0 "Uložena" "Zásilka byla uložena do dočasného uložiště"
* #1 "Stažena" "Zásilka byla stažena z dočasného uložiště do lokálního uložiště daného aktéra. Bylo vykonáno vymazání zásilky dle systémových pravidel"
* #2 "Zneplatněna" "Označení zásilky atributem neplatna, zobrazení atributu ostatním aktérům."
* #3 "Smazána" "Trvalé a nevratné smazání zásilky z dočasného uložiště"
* #5 "Zpochybněna" "Zásilka byla zpochybněna, je potřeba jejiho ověření. "