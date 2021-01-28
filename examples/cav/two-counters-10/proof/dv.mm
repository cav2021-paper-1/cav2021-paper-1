$[ examples/cav/two-counters-10/proof/module-symbol.mm $]

$( domain value "true" of sort SortBool{} $)
$c "true" "true"-symbol $.
domain-value-0-is-symbol $a #Symbol "true"-symbol $.
domain-value-0-is-pattern $a #Pattern "true" $.
domain-value-0-is-sugar $a #Notation "true" "true"-symbol $.

$( axiom {x} \exists{x}(y:SortBool{}, \equals{SortBool{}, x}(y:SortBool{}, \dv{SortBool{}}("true"))) $)
domain-value-0-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) $.

$( domain value "1" of sort SortInt{} $)
$c "1" "1"-symbol $.
domain-value-1-is-symbol $a #Symbol "1"-symbol $.
domain-value-1-is-pattern $a #Pattern "1" $.
domain-value-1-is-sugar $a #Notation "1" "1"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1"))) $)
domain-value-1-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) ) $.

$( domain value "false" of sort SortBool{} $)
$c "false" "false"-symbol $.
domain-value-2-is-symbol $a #Symbol "false"-symbol $.
domain-value-2-is-pattern $a #Pattern "false" $.
domain-value-2-is-sugar $a #Notation "false" "false"-symbol $.

$( axiom {x} \exists{x}(y:SortBool{}, \equals{SortBool{}, x}(y:SortBool{}, \dv{SortBool{}}("false"))) $)
domain-value-2-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortBool "false" ) ) ) ) ) $.

$( domain value "0" of sort SortInt{} $)
$c "0" "0"-symbol $.
domain-value-3-is-symbol $a #Symbol "0"-symbol $.
domain-value-3-is-pattern $a #Pattern "0" $.
domain-value-3-is-sugar $a #Notation "0" "0"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("0"))) $)
domain-value-3-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) ) $.

$( domain value "$PGM" of sort SortKConfigVar{} $)
$c "%24PGM" "%24PGM"-symbol $.
domain-value-4-is-symbol $a #Symbol "%24PGM"-symbol $.
domain-value-4-is-pattern $a #Pattern "%24PGM" $.
domain-value-4-is-sugar $a #Notation "%24PGM" "%24PGM"-symbol $.

$( axiom {x} \exists{x}(y:SortKConfigVar{}, \equals{SortKConfigVar{}, x}(y:SortKConfigVar{}, \dv{SortKConfigVar{}}("$PGM"))) $)
domain-value-4-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortKConfigVar kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortKConfigVar kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortKConfigVar "%24PGM" ) ) ) ) ) $.

$( domain value "10" of sort SortInt{} $)
$c "10" "10"-symbol $.
domain-value-5-is-symbol $a #Symbol "10"-symbol $.
domain-value-5-is-pattern $a #Pattern "10" $.
domain-value-5-is-sugar $a #Notation "10" "10"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("10"))) $)
domain-value-5-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "10" ) ) ) ) ) $.

$( domain value "9" of sort SortInt{} $)
$c "9" "9"-symbol $.
domain-value-6-is-symbol $a #Symbol "9"-symbol $.
domain-value-6-is-pattern $a #Pattern "9" $.
domain-value-6-is-sugar $a #Notation "9" "9"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("9"))) $)
domain-value-6-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "9" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "9" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-dv \kore-sort-SortInt "10" ) ) ( \kore-dv \kore-sort-SortInt "10" ) ) ) ) $= ? $.

$( domain value "8" of sort SortInt{} $)
$c "8" "8"-symbol $.
domain-value-7-is-symbol $a #Symbol "8"-symbol $.
domain-value-7-is-pattern $a #Pattern "8" $.
domain-value-7-is-sugar $a #Notation "8" "8"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("8"))) $)
domain-value-7-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "8" ) ) ) ) ) $.

$( domain value "19" of sort SortInt{} $)
$c "19" "19"-symbol $.
domain-value-8-is-symbol $a #Symbol "19"-symbol $.
domain-value-8-is-pattern $a #Pattern "19" $.
domain-value-8-is-sugar $a #Notation "19" "19"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("19"))) $)
domain-value-8-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "19" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "9" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "9" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "8" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "9" ) ) ( \kore-dv \kore-sort-SortInt "19" ) ) ) ) $= ? $.

$( domain value "27" of sort SortInt{} $)
$c "27" "27"-symbol $.
domain-value-9-is-symbol $a #Symbol "27"-symbol $.
domain-value-9-is-pattern $a #Pattern "27" $.
domain-value-9-is-sugar $a #Notation "27" "27"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("27"))) $)
domain-value-9-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "27" ) ) ) ) ) $.

$( domain value "7" of sort SortInt{} $)
$c "7" "7"-symbol $.
domain-value-10-is-symbol $a #Symbol "7"-symbol $.
domain-value-10-is-pattern $a #Pattern "7" $.
domain-value-10-is-sugar $a #Notation "7" "7"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("7"))) $)
domain-value-10-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "7" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "8" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "8" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "7" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "19" ) ( \kore-dv \kore-sort-SortInt "8" ) ) ( \kore-dv \kore-sort-SortInt "27" ) ) ) ) $= ? $.

$( domain value "6" of sort SortInt{} $)
$c "6" "6"-symbol $.
domain-value-11-is-symbol $a #Symbol "6"-symbol $.
domain-value-11-is-pattern $a #Pattern "6" $.
domain-value-11-is-sugar $a #Notation "6" "6"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("6"))) $)
domain-value-11-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "6" ) ) ) ) ) $.

$( domain value "34" of sort SortInt{} $)
$c "34" "34"-symbol $.
domain-value-12-is-symbol $a #Symbol "34"-symbol $.
domain-value-12-is-pattern $a #Pattern "34" $.
domain-value-12-is-sugar $a #Notation "34" "34"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("34"))) $)
domain-value-12-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "34" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "7" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "7" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "6" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "27" ) ( \kore-dv \kore-sort-SortInt "7" ) ) ( \kore-dv \kore-sort-SortInt "34" ) ) ) ) $= ? $.

$( domain value "40" of sort SortInt{} $)
$c "40" "40"-symbol $.
domain-value-13-is-symbol $a #Symbol "40"-symbol $.
domain-value-13-is-pattern $a #Pattern "40" $.
domain-value-13-is-sugar $a #Notation "40" "40"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("40"))) $)
domain-value-13-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "40" ) ) ) ) ) $.

$( domain value "5" of sort SortInt{} $)
$c "5" "5"-symbol $.
domain-value-14-is-symbol $a #Symbol "5"-symbol $.
domain-value-14-is-pattern $a #Pattern "5" $.
domain-value-14-is-sugar $a #Notation "5" "5"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5"))) $)
domain-value-14-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "6" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "6" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "5" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "34" ) ( \kore-dv \kore-sort-SortInt "6" ) ) ( \kore-dv \kore-sort-SortInt "40" ) ) ) ) $= ? $.

$( domain value "45" of sort SortInt{} $)
$c "45" "45"-symbol $.
domain-value-15-is-symbol $a #Symbol "45"-symbol $.
domain-value-15-is-pattern $a #Pattern "45" $.
domain-value-15-is-sugar $a #Notation "45" "45"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("45"))) $)
domain-value-15-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "45" ) ) ) ) ) $.

$( domain value "4" of sort SortInt{} $)
$c "4" "4"-symbol $.
domain-value-16-is-symbol $a #Symbol "4"-symbol $.
domain-value-16-is-pattern $a #Pattern "4" $.
domain-value-16-is-sugar $a #Notation "4" "4"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4"))) $)
domain-value-16-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "5" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "5" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "4" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "40" ) ( \kore-dv \kore-sort-SortInt "5" ) ) ( \kore-dv \kore-sort-SortInt "45" ) ) ) ) $= ? $.

$( domain value "49" of sort SortInt{} $)
$c "49" "49"-symbol $.
domain-value-17-is-symbol $a #Symbol "49"-symbol $.
domain-value-17-is-pattern $a #Pattern "49" $.
domain-value-17-is-sugar $a #Notation "49" "49"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("49"))) $)
domain-value-17-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "49" ) ) ) ) ) $.

$( domain value "3" of sort SortInt{} $)
$c "3" "3"-symbol $.
domain-value-18-is-symbol $a #Symbol "3"-symbol $.
domain-value-18-is-pattern $a #Pattern "3" $.
domain-value-18-is-sugar $a #Notation "3" "3"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3"))) $)
domain-value-18-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "4" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "4" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "3" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "45" ) ( \kore-dv \kore-sort-SortInt "4" ) ) ( \kore-dv \kore-sort-SortInt "49" ) ) ) ) $= ? $.

$( domain value "2" of sort SortInt{} $)
$c "2" "2"-symbol $.
domain-value-19-is-symbol $a #Symbol "2"-symbol $.
domain-value-19-is-pattern $a #Pattern "2" $.
domain-value-19-is-sugar $a #Notation "2" "2"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2"))) $)
domain-value-19-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) ) $.

$( domain value "52" of sort SortInt{} $)
$c "52" "52"-symbol $.
domain-value-20-is-symbol $a #Symbol "52"-symbol $.
domain-value-20-is-pattern $a #Pattern "52" $.
domain-value-20-is-sugar $a #Notation "52" "52"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("52"))) $)
domain-value-20-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "52" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "3" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "3" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "49" ) ( \kore-dv \kore-sort-SortInt "3" ) ) ( \kore-dv \kore-sort-SortInt "52" ) ) ) ) $= ? $.

$( domain value "54" of sort SortInt{} $)
$c "54" "54"-symbol $.
domain-value-21-is-symbol $a #Symbol "54"-symbol $.
domain-value-21-is-pattern $a #Pattern "54" $.
domain-value-21-is-sugar $a #Notation "54" "54"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("54"))) $)
domain-value-21-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "54" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "2" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "2" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "52" ) ( \kore-dv \kore-sort-SortInt "2" ) ) ( \kore-dv \kore-sort-SortInt "54" ) ) ) ) $= ? $.

$( domain value "55" of sort SortInt{} $)
$c "55" "55"-symbol $.
domain-value-22-is-symbol $a #Symbol "55"-symbol $.
domain-value-22-is-pattern $a #Pattern "55" $.
domain-value-22-is-sugar $a #Notation "55" "55"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("55"))) $)
domain-value-22-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "55" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "54" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "55" ) ) ) ) $= ? $.
