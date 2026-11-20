Alias: $designation-usage = http://terminology.hl7.org/CodeSystem/designation-usage

CodeSystem: CZ-NUTS-de
Id: CZ-NUTS-de--1.2
Title: "TrainingCzNutsDe"
* ^language = #de
* ^extension[0].url = "https://termx.org/fhir/StructureDefinition/supported-language"
* ^extension[=].valueCode = #cs
* ^extension[+].url = "https://termx.org/fhir/StructureDefinition/supported-language"
* ^extension[=].valueCode = #de
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://example.org/termx-training/CodeSystem/cz-nuts-de"
* ^version = "1.2"
* ^status = #active
* ^experimental = false
* ^date = "2026-11-11T07:36:06.270926Z"
* ^effectivePeriod.start = "2026-11-09T00:00:00Z"
* ^content = #supplement
* ^supplements = "https://example.org/termx-training/CodeSystem/cz-nuts"
* ^count = 4
* ^property[0].code = #extra-regio
* ^property[=].type = #boolean
* ^property[+].code = #jazyk
* ^property[=].type = #string
* ^property[+].code = #nuts-level
* ^property[=].type = #integer
* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Parent"
* ^property[=].type = #code
* ^property[+].code = #sms-level
* ^property[=].type = #integer
* ^property[+].code = #unit-type
* ^property[=].type = #string
* #CZ "Tschechien"
* #CZ ^designation.language = #cs
* #CZ ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #CZ ^designation.use = $designation-usage#display
* #CZ ^designation.value = "Česko"
* #CZ ^property[0].code = #extra-regio
* #CZ ^property[=].valueBoolean = false
* #CZ ^property[+].code = #extra-regio
* #CZ ^property[=].valueBoolean = false
* #CZ ^property[+].code = #jazyk
* #CZ ^property[=].valueString = "cs"
* #CZ ^property[+].code = #jazyk
* #CZ ^property[=].valueString = "cs"
* #CZ ^property[+].code = #nuts-level
* #CZ ^property[=].valueInteger = 0
* #CZ ^property[+].code = #nuts-level
* #CZ ^property[=].valueInteger = 0
* #CZ ^property[+].code = #sms-level
* #CZ ^property[=].valueInteger = 1
* #CZ ^property[+].code = #sms-level
* #CZ ^property[=].valueInteger = 1
* #CZ ^property[+].code = #unit-type
* #CZ ^property[=].valueString = "Staat"
* #CZ ^property[+].code = #unit-type
* #CZ ^property[=].valueString = "stat"
* #CZ0 "Tschechien"
* #CZ0 ^designation.language = #cs
* #CZ0 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #CZ0 ^designation.use = $designation-usage#display
* #CZ0 ^designation.value = "Česko"
* #CZ0 ^property[0].code = #parent
* #CZ0 ^property[=].valueCode = #CZ
* #CZ0 ^property[+].code = #parent
* #CZ0 ^property[=].valueCode = #CZ
* #CZ0 ^property[+].code = #extra-regio
* #CZ0 ^property[=].valueBoolean = false
* #CZ0 ^property[+].code = #extra-regio
* #CZ0 ^property[=].valueBoolean = false
* #CZ0 ^property[+].code = #jazyk
* #CZ0 ^property[=].valueString = "cs"
* #CZ0 ^property[+].code = #jazyk
* #CZ0 ^property[=].valueString = "cs"
* #CZ0 ^property[+].code = #nuts-level
* #CZ0 ^property[=].valueInteger = 1
* #CZ0 ^property[+].code = #nuts-level
* #CZ0 ^property[=].valueInteger = 1
* #CZ0 ^property[+].code = #sms-level
* #CZ0 ^property[=].valueInteger = 2
* #CZ0 ^property[+].code = #sms-level
* #CZ0 ^property[=].valueInteger = 2
* #CZ0 ^property[+].code = #unit-type
* #CZ0 ^property[=].valueString = "Gebiet"
* #CZ0 ^property[+].code = #unit-type
* #CZ0 ^property[=].valueString = "uzemie"
* #CZ01 "Prag"
* #CZ01 ^designation.language = #cs
* #CZ01 ^designation.use.system = "http://terminology.hl7.org/CodeSystem/designation-usage"
* #CZ01 ^designation.use = $designation-usage#display
* #CZ01 ^designation.value = "Praha"
* #CZ01 ^property[0].code = #parent
* #CZ01 ^property[=].valueCode = #CZ0
* #CZ01 ^property[+].code = #parent
* #CZ01 ^property[=].valueCode = #CZ0
* #CZ01 ^property[+].code = #extra-regio
* #CZ01 ^property[=].valueBoolean = false
* #CZ01 ^property[+].code = #extra-regio
* #CZ01 ^property[=].valueBoolean = false
* #CZ01 ^property[+].code = #jazyk
* #CZ01 ^property[=].valueString = "cs"
* #CZ01 ^property[+].code = #jazyk
* #CZ01 ^property[=].valueString = "cs"
* #CZ01 ^property[+].code = #nuts-level
* #CZ01 ^property[=].valueInteger = 2
* #CZ01 ^property[+].code = #nuts-level
* #CZ01 ^property[=].valueInteger = 2
* #CZ01 ^property[+].code = #sms-level
* #CZ01 ^property[=].valueInteger = 3
* #CZ01 ^property[+].code = #sms-level
* #CZ01 ^property[=].valueInteger = 3
* #CZ01 ^property[+].code = #unit-type
* #CZ01 ^property[=].valueString = "Region der Zusammenarbeit"
* #CZ01 ^property[+].code = #unit-type
* #CZ01 ^property[=].valueString = "region-sudrznosti"
* #CZ010 "Hauptstadt Prag"
* #CZ010 ^designation.language = #cs
* #CZ010 ^designation.use = $designation-usage#display
* #CZ010 ^designation.value = "Hlavní město Praha"
* #CZ010 ^property[0].code = #parent
* #CZ010 ^property[=].valueCode = #CZ01
* #CZ010 ^property[+].code = #parent
* #CZ010 ^property[=].valueCode = #CZ01
* #CZ010 ^property[+].code = #extra-regio
* #CZ010 ^property[=].valueBoolean = false
* #CZ010 ^property[+].code = #extra-regio
* #CZ010 ^property[=].valueBoolean = false
* #CZ010 ^property[+].code = #jazyk
* #CZ010 ^property[=].valueString = "cs"
* #CZ010 ^property[+].code = #jazyk
* #CZ010 ^property[=].valueString = "cs"
* #CZ010 ^property[+].code = #nuts-level
* #CZ010 ^property[=].valueInteger = 3
* #CZ010 ^property[+].code = #nuts-level
* #CZ010 ^property[=].valueInteger = 3
* #CZ010 ^property[+].code = #sms-level
* #CZ010 ^property[=].valueInteger = 4
* #CZ010 ^property[+].code = #sms-level
* #CZ010 ^property[=].valueInteger = 4
* #CZ010 ^property[+].code = #unit-type
* #CZ010 ^property[=].valueString = "Region"
* #CZ010 ^property[+].code = #unit-type
* #CZ010 ^property[=].valueString = "kraj"