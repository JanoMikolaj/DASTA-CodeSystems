CodeSystem: CzNuts130
Id: CZ-NUTS--1.3.0
Title: "TrainingCzNuts"
* ^language = #cs
* ^extension[0].url = "https://termx.org/fhir/StructureDefinition/supported-language"
* ^extension[=].valueCode = #cs
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://example.org/termx-training/CodeSystem/cz-nuts"
* ^version = "1.3.0"
* ^status = #draft
* ^experimental = false
* ^date = "2026-11-20T06:52:15.292716Z"
* ^effectivePeriod.start = "2026-11-02T00:00:00Z"
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^count = 29
* ^property[0].code = #jazyk
* ^property[=].type = #string
* ^property[+].code = #nuts-level
* ^property[=].type = #integer
* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Parent"
* ^property[=].type = #code
* #CZ "Česko"
* #CZ ^property[0].code = #jazyk
* #CZ ^property[=].valueString = "cs"
* #CZ ^property[+].code = #nuts-level
* #CZ ^property[=].valueInteger = 0
* #CZ #CZ0 "Česko"
* #CZ #CZ0 ^property[0].code = #parent
* #CZ #CZ0 ^property[=].valueCode = #CZ
* #CZ #CZ0 ^property[+].code = #jazyk
* #CZ #CZ0 ^property[=].valueString = "cs"
* #CZ #CZ0 ^property[+].code = #nuts-level
* #CZ #CZ0 ^property[=].valueInteger = 1
* #CZ #CZ0 #CZ01 "Praha"
* #CZ #CZ0 #CZ01 ^property[0].code = #parent
* #CZ #CZ0 #CZ01 ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZ01 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ01 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ01 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ01 ^property[=].valueInteger = 2
* #CZ #CZ0 #CZ01 #CZ010 "Hlavní město Praha"
* #CZ #CZ0 #CZ01 #CZ010 ^property[0].code = #parent
* #CZ #CZ0 #CZ01 #CZ010 ^property[=].valueCode = #CZ01
* #CZ #CZ0 #CZ01 #CZ010 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ01 #CZ010 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ01 #CZ010 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ01 #CZ010 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ02 "Střední Čechy"
* #CZ #CZ0 #CZ02 ^property[0].code = #parent
* #CZ #CZ0 #CZ02 ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZ02 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ02 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ02 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ02 ^property[=].valueInteger = 2
* #CZ #CZ0 #CZ02 #CZ020 "Středočeský kraj"
* #CZ #CZ0 #CZ02 #CZ020 ^property[0].code = #parent
* #CZ #CZ0 #CZ02 #CZ020 ^property[=].valueCode = #CZ02
* #CZ #CZ0 #CZ02 #CZ020 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ02 #CZ020 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ02 #CZ020 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ02 #CZ020 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ03 "Jihozápad"
* #CZ #CZ0 #CZ03 ^property[0].code = #parent
* #CZ #CZ0 #CZ03 ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZ03 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ03 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ03 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ03 ^property[=].valueInteger = 2
* #CZ #CZ0 #CZ03 #CZ031 "Jihočeský kraj"
* #CZ #CZ0 #CZ03 #CZ031 ^property[0].code = #parent
* #CZ #CZ0 #CZ03 #CZ031 ^property[=].valueCode = #CZ03
* #CZ #CZ0 #CZ03 #CZ031 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ03 #CZ031 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ03 #CZ031 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ03 #CZ031 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ03 #CZ032 "Plzeňský kraj"
* #CZ #CZ0 #CZ03 #CZ032 ^property[0].code = #parent
* #CZ #CZ0 #CZ03 #CZ032 ^property[=].valueCode = #CZ03
* #CZ #CZ0 #CZ03 #CZ032 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ03 #CZ032 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ03 #CZ032 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ03 #CZ032 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ04 "Severozápad"
* #CZ #CZ0 #CZ04 ^property[0].code = #parent
* #CZ #CZ0 #CZ04 ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZ04 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ04 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ04 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ04 ^property[=].valueInteger = 2
* #CZ #CZ0 #CZ04 #CZ041 "Karlovarský kraj"
* #CZ #CZ0 #CZ04 #CZ041 ^property[0].code = #parent
* #CZ #CZ0 #CZ04 #CZ041 ^property[=].valueCode = #CZ04
* #CZ #CZ0 #CZ04 #CZ041 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ04 #CZ041 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ04 #CZ041 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ04 #CZ041 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ04 #CZ042 "Ústecký kraj"
* #CZ #CZ0 #CZ04 #CZ042 ^property[0].code = #parent
* #CZ #CZ0 #CZ04 #CZ042 ^property[=].valueCode = #CZ04
* #CZ #CZ0 #CZ04 #CZ042 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ04 #CZ042 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ04 #CZ042 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ04 #CZ042 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ05 "Severovýchod"
* #CZ #CZ0 #CZ05 ^property[0].code = #parent
* #CZ #CZ0 #CZ05 ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZ05 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ05 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ05 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ05 ^property[=].valueInteger = 2
* #CZ #CZ0 #CZ05 #CZ051 "Liberecký kraj"
* #CZ #CZ0 #CZ05 #CZ051 ^property[0].code = #parent
* #CZ #CZ0 #CZ05 #CZ051 ^property[=].valueCode = #CZ05
* #CZ #CZ0 #CZ05 #CZ051 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ05 #CZ051 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ05 #CZ051 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ05 #CZ051 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ05 #CZ052 "Královéhradecký kraj"
* #CZ #CZ0 #CZ05 #CZ052 ^property[0].code = #parent
* #CZ #CZ0 #CZ05 #CZ052 ^property[=].valueCode = #CZ05
* #CZ #CZ0 #CZ05 #CZ052 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ05 #CZ052 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ05 #CZ052 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ05 #CZ052 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ05 #CZ053 "Pardubický kraj"
* #CZ #CZ0 #CZ05 #CZ053 ^property[0].code = #parent
* #CZ #CZ0 #CZ05 #CZ053 ^property[=].valueCode = #CZ05
* #CZ #CZ0 #CZ05 #CZ053 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ05 #CZ053 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ05 #CZ053 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ05 #CZ053 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ06 "Jihovýchod"
* #CZ #CZ0 #CZ06 ^property[0].code = #parent
* #CZ #CZ0 #CZ06 ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZ06 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ06 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ06 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ06 ^property[=].valueInteger = 2
* #CZ #CZ0 #CZ06 #CZ063 "Kraj Vysočina"
* #CZ #CZ0 #CZ06 #CZ063 ^property[0].code = #parent
* #CZ #CZ0 #CZ06 #CZ063 ^property[=].valueCode = #CZ06
* #CZ #CZ0 #CZ06 #CZ063 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ06 #CZ063 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ06 #CZ063 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ06 #CZ063 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ06 #CZ064 "Jihomoravský kraj"
* #CZ #CZ0 #CZ06 #CZ064 ^property[0].code = #parent
* #CZ #CZ0 #CZ06 #CZ064 ^property[=].valueCode = #CZ06
* #CZ #CZ0 #CZ06 #CZ064 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ06 #CZ064 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ06 #CZ064 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ06 #CZ064 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ07 "Střední Morava"
* #CZ #CZ0 #CZ07 ^property[0].code = #parent
* #CZ #CZ0 #CZ07 ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZ07 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ07 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ07 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ07 ^property[=].valueInteger = 2
* #CZ #CZ0 #CZ07 #CZ071 "Olomoucký kraj"
* #CZ #CZ0 #CZ07 #CZ071 ^property[0].code = #parent
* #CZ #CZ0 #CZ07 #CZ071 ^property[=].valueCode = #CZ07
* #CZ #CZ0 #CZ07 #CZ071 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ07 #CZ071 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ07 #CZ071 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ07 #CZ071 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ07 #CZ072 "Zlínský kraj"
* #CZ #CZ0 #CZ07 #CZ072 ^property[0].code = #parent
* #CZ #CZ0 #CZ07 #CZ072 ^property[=].valueCode = #CZ07
* #CZ #CZ0 #CZ07 #CZ072 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ07 #CZ072 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ07 #CZ072 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ07 #CZ072 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZ08 "Moravskoslezsko"
* #CZ #CZ0 #CZ08 ^property[0].code = #parent
* #CZ #CZ0 #CZ08 ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZ08 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ08 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ08 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ08 ^property[=].valueInteger = 2
* #CZ #CZ0 #CZ08 #CZ080 "Moravskoslezský kraj"
* #CZ #CZ0 #CZ08 #CZ080 ^property[0].code = #parent
* #CZ #CZ0 #CZ08 #CZ080 ^property[=].valueCode = #CZ08
* #CZ #CZ0 #CZ08 #CZ080 ^property[+].code = #jazyk
* #CZ #CZ0 #CZ08 #CZ080 ^property[=].valueString = "cs"
* #CZ #CZ0 #CZ08 #CZ080 ^property[+].code = #nuts-level
* #CZ #CZ0 #CZ08 #CZ080 ^property[=].valueInteger = 3
* #CZ #CZ0 #CZZ "Extra-Regio"
* #CZ #CZ0 #CZZ ^property[0].code = #parent
* #CZ #CZ0 #CZZ ^property[=].valueCode = #CZ0
* #CZ #CZ0 #CZZ ^property[+].code = #jazyk
* #CZ #CZ0 #CZZ ^property[=].valueString = "cs"
* #CZ #CZ0 #CZZ ^property[+].code = #nuts-level
* #CZ #CZ0 #CZZ ^property[=].valueInteger = 1
* #CZ #CZ0 #CZZ #CZZZ "Extra-Regio"
* #CZ #CZ0 #CZZ #CZZZ ^property[0].code = #parent
* #CZ #CZ0 #CZZ #CZZZ ^property[=].valueCode = #CZZ
* #CZ #CZ0 #CZZ #CZZZ ^property[+].code = #jazyk
* #CZ #CZ0 #CZZ #CZZZ ^property[=].valueString = "cs"
* #CZ #CZ0 #CZZ #CZZZ ^property[+].code = #nuts-level
* #CZ #CZ0 #CZZ #CZZZ ^property[=].valueInteger = 2
* #CZ #CZ0 #CZZ #CZZZ #CZZZZ "Extra-Regio"
* #CZ #CZ0 #CZZ #CZZZ #CZZZZ ^property[0].code = #parent
* #CZ #CZ0 #CZZ #CZZZ #CZZZZ ^property[=].valueCode = #CZZZ
* #CZ #CZ0 #CZZ #CZZZ #CZZZZ ^property[+].code = #jazyk
* #CZ #CZ0 #CZZ #CZZZ #CZZZZ ^property[=].valueString = "cs"
* #CZ #CZ0 #CZZ #CZZZ #CZZZZ ^property[+].code = #nuts-level
* #CZ #CZ0 #CZZ #CZZZ #CZZZZ ^property[=].valueInteger = 3
* #CZX "TestMC"
* #CZX #CZXX "TestMC01"
* #CZX #CZXX ^property[0].code = #parent
* #CZX #CZXX ^property[=].valueCode = #CZX