$[ examples/cav/two-counters-20/proof/module-symbol.mm $]

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

$( domain value "20" of sort SortInt{} $)
$c "20" "20"-symbol $.
domain-value-5-is-symbol $a #Symbol "20"-symbol $.
domain-value-5-is-pattern $a #Pattern "20" $.
domain-value-5-is-sugar $a #Notation "20" "20"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("20"))) $)
domain-value-5-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "20" ) ) ) ) ) $.

$( domain value "19" of sort SortInt{} $)
$c "19" "19"-symbol $.
domain-value-6-is-symbol $a #Symbol "19"-symbol $.
domain-value-6-is-pattern $a #Pattern "19" $.
domain-value-6-is-sugar $a #Notation "19" "19"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("19"))) $)
domain-value-6-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "19" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "20" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "20" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "19" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-dv \kore-sort-SortInt "20" ) ) ( \kore-dv \kore-sort-SortInt "20" ) ) ) ) $= ? $.

$( domain value "18" of sort SortInt{} $)
$c "18" "18"-symbol $.
domain-value-7-is-symbol $a #Symbol "18"-symbol $.
domain-value-7-is-pattern $a #Pattern "18" $.
domain-value-7-is-sugar $a #Notation "18" "18"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("18"))) $)
domain-value-7-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "18" ) ) ) ) ) $.

$( domain value "39" of sort SortInt{} $)
$c "39" "39"-symbol $.
domain-value-8-is-symbol $a #Symbol "39"-symbol $.
domain-value-8-is-pattern $a #Pattern "39" $.
domain-value-8-is-sugar $a #Notation "39" "39"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("39"))) $)
domain-value-8-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "39" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "19" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "19" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "18" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "20" ) ( \kore-dv \kore-sort-SortInt "19" ) ) ( \kore-dv \kore-sort-SortInt "39" ) ) ) ) $= ? $.

$( domain value "57" of sort SortInt{} $)
$c "57" "57"-symbol $.
domain-value-9-is-symbol $a #Symbol "57"-symbol $.
domain-value-9-is-pattern $a #Pattern "57" $.
domain-value-9-is-sugar $a #Notation "57" "57"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("57"))) $)
domain-value-9-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "57" ) ) ) ) ) $.

$( domain value "17" of sort SortInt{} $)
$c "17" "17"-symbol $.
domain-value-10-is-symbol $a #Symbol "17"-symbol $.
domain-value-10-is-pattern $a #Pattern "17" $.
domain-value-10-is-sugar $a #Notation "17" "17"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("17"))) $)
domain-value-10-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "17" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "18" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "18" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "17" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "39" ) ( \kore-dv \kore-sort-SortInt "18" ) ) ( \kore-dv \kore-sort-SortInt "57" ) ) ) ) $= ? $.

$( domain value "74" of sort SortInt{} $)
$c "74" "74"-symbol $.
domain-value-11-is-symbol $a #Symbol "74"-symbol $.
domain-value-11-is-pattern $a #Pattern "74" $.
domain-value-11-is-sugar $a #Notation "74" "74"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("74"))) $)
domain-value-11-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "74" ) ) ) ) ) $.

$( domain value "16" of sort SortInt{} $)
$c "16" "16"-symbol $.
domain-value-12-is-symbol $a #Symbol "16"-symbol $.
domain-value-12-is-pattern $a #Pattern "16" $.
domain-value-12-is-sugar $a #Notation "16" "16"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("16"))) $)
domain-value-12-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "16" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "17" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "17" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "16" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "57" ) ( \kore-dv \kore-sort-SortInt "17" ) ) ( \kore-dv \kore-sort-SortInt "74" ) ) ) ) $= ? $.

$( domain value "15" of sort SortInt{} $)
$c "15" "15"-symbol $.
domain-value-13-is-symbol $a #Symbol "15"-symbol $.
domain-value-13-is-pattern $a #Pattern "15" $.
domain-value-13-is-sugar $a #Notation "15" "15"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("15"))) $)
domain-value-13-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "15" ) ) ) ) ) $.

$( domain value "90" of sort SortInt{} $)
$c "90" "90"-symbol $.
domain-value-14-is-symbol $a #Symbol "90"-symbol $.
domain-value-14-is-pattern $a #Pattern "90" $.
domain-value-14-is-sugar $a #Notation "90" "90"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("90"))) $)
domain-value-14-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "90" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "16" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "16" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "15" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "74" ) ( \kore-dv \kore-sort-SortInt "16" ) ) ( \kore-dv \kore-sort-SortInt "90" ) ) ) ) $= ? $.

$( domain value "105" of sort SortInt{} $)
$c "105" "105"-symbol $.
domain-value-15-is-symbol $a #Symbol "105"-symbol $.
domain-value-15-is-pattern $a #Pattern "105" $.
domain-value-15-is-sugar $a #Notation "105" "105"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("105"))) $)
domain-value-15-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "105" ) ) ) ) ) $.

$( domain value "14" of sort SortInt{} $)
$c "14" "14"-symbol $.
domain-value-16-is-symbol $a #Symbol "14"-symbol $.
domain-value-16-is-pattern $a #Pattern "14" $.
domain-value-16-is-sugar $a #Notation "14" "14"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("14"))) $)
domain-value-16-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "14" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "15" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "15" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "14" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "90" ) ( \kore-dv \kore-sort-SortInt "15" ) ) ( \kore-dv \kore-sort-SortInt "105" ) ) ) ) $= ? $.

$( domain value "119" of sort SortInt{} $)
$c "119" "119"-symbol $.
domain-value-17-is-symbol $a #Symbol "119"-symbol $.
domain-value-17-is-pattern $a #Pattern "119" $.
domain-value-17-is-sugar $a #Notation "119" "119"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("119"))) $)
domain-value-17-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "119" ) ) ) ) ) $.

$( domain value "13" of sort SortInt{} $)
$c "13" "13"-symbol $.
domain-value-18-is-symbol $a #Symbol "13"-symbol $.
domain-value-18-is-pattern $a #Pattern "13" $.
domain-value-18-is-sugar $a #Notation "13" "13"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("13"))) $)
domain-value-18-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "14" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "14" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "105" ) ( \kore-dv \kore-sort-SortInt "14" ) ) ( \kore-dv \kore-sort-SortInt "119" ) ) ) ) $= ? $.

$( domain value "132" of sort SortInt{} $)
$c "132" "132"-symbol $.
domain-value-19-is-symbol $a #Symbol "132"-symbol $.
domain-value-19-is-pattern $a #Pattern "132" $.
domain-value-19-is-sugar $a #Notation "132" "132"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("132"))) $)
domain-value-19-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "132" ) ) ) ) ) $.

$( domain value "12" of sort SortInt{} $)
$c "12" "12"-symbol $.
domain-value-20-is-symbol $a #Symbol "12"-symbol $.
domain-value-20-is-pattern $a #Pattern "12" $.
domain-value-20-is-sugar $a #Notation "12" "12"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("12"))) $)
domain-value-20-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "13" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "13" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "119" ) ( \kore-dv \kore-sort-SortInt "13" ) ) ( \kore-dv \kore-sort-SortInt "132" ) ) ) ) $= ? $.

$( domain value "11" of sort SortInt{} $)
$c "11" "11"-symbol $.
domain-value-21-is-symbol $a #Symbol "11"-symbol $.
domain-value-21-is-pattern $a #Pattern "11" $.
domain-value-21-is-sugar $a #Notation "11" "11"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("11"))) $)
domain-value-21-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "11" ) ) ) ) ) $.

$( domain value "144" of sort SortInt{} $)
$c "144" "144"-symbol $.
domain-value-22-is-symbol $a #Symbol "144"-symbol $.
domain-value-22-is-pattern $a #Pattern "144" $.
domain-value-22-is-sugar $a #Notation "144" "144"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("144"))) $)
domain-value-22-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "144" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "12" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "12" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "11" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "132" ) ( \kore-dv \kore-sort-SortInt "12" ) ) ( \kore-dv \kore-sort-SortInt "144" ) ) ) ) $= ? $.

$( domain value "10" of sort SortInt{} $)
$c "10" "10"-symbol $.
domain-value-23-is-symbol $a #Symbol "10"-symbol $.
domain-value-23-is-pattern $a #Pattern "10" $.
domain-value-23-is-sugar $a #Notation "10" "10"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("10"))) $)
domain-value-23-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "10" ) ) ) ) ) $.

$( domain value "155" of sort SortInt{} $)
$c "155" "155"-symbol $.
domain-value-24-is-symbol $a #Symbol "155"-symbol $.
domain-value-24-is-pattern $a #Pattern "155" $.
domain-value-24-is-sugar $a #Notation "155" "155"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("155"))) $)
domain-value-24-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "155" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "11" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "11" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "10" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "144" ) ( \kore-dv \kore-sort-SortInt "11" ) ) ( \kore-dv \kore-sort-SortInt "155" ) ) ) ) $= ? $.

$( domain value "9" of sort SortInt{} $)
$c "9" "9"-symbol $.
domain-value-25-is-symbol $a #Symbol "9"-symbol $.
domain-value-25-is-pattern $a #Pattern "9" $.
domain-value-25-is-sugar $a #Notation "9" "9"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("9"))) $)
domain-value-25-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "9" ) ) ) ) ) $.

$( domain value "165" of sort SortInt{} $)
$c "165" "165"-symbol $.
domain-value-26-is-symbol $a #Symbol "165"-symbol $.
domain-value-26-is-pattern $a #Pattern "165" $.
domain-value-26-is-sugar $a #Notation "165" "165"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("165"))) $)
domain-value-26-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "165" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "9" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "155" ) ( \kore-dv \kore-sort-SortInt "10" ) ) ( \kore-dv \kore-sort-SortInt "165" ) ) ) ) $= ? $.

$( domain value "174" of sort SortInt{} $)
$c "174" "174"-symbol $.
domain-value-27-is-symbol $a #Symbol "174"-symbol $.
domain-value-27-is-pattern $a #Pattern "174" $.
domain-value-27-is-sugar $a #Notation "174" "174"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("174"))) $)
domain-value-27-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "174" ) ) ) ) ) $.

$( domain value "8" of sort SortInt{} $)
$c "8" "8"-symbol $.
domain-value-28-is-symbol $a #Symbol "8"-symbol $.
domain-value-28-is-pattern $a #Pattern "8" $.
domain-value-28-is-sugar $a #Notation "8" "8"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("8"))) $)
domain-value-28-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "8" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "9" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "9" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "8" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "165" ) ( \kore-dv \kore-sort-SortInt "9" ) ) ( \kore-dv \kore-sort-SortInt "174" ) ) ) ) $= ? $.

$( domain value "7" of sort SortInt{} $)
$c "7" "7"-symbol $.
domain-value-29-is-symbol $a #Symbol "7"-symbol $.
domain-value-29-is-pattern $a #Pattern "7" $.
domain-value-29-is-sugar $a #Notation "7" "7"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("7"))) $)
domain-value-29-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "7" ) ) ) ) ) $.

$( domain value "182" of sort SortInt{} $)
$c "182" "182"-symbol $.
domain-value-30-is-symbol $a #Symbol "182"-symbol $.
domain-value-30-is-pattern $a #Pattern "182" $.
domain-value-30-is-sugar $a #Notation "182" "182"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("182"))) $)
domain-value-30-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "182" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "8" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "8" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "7" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "174" ) ( \kore-dv \kore-sort-SortInt "8" ) ) ( \kore-dv \kore-sort-SortInt "182" ) ) ) ) $= ? $.

$( domain value "6" of sort SortInt{} $)
$c "6" "6"-symbol $.
domain-value-31-is-symbol $a #Symbol "6"-symbol $.
domain-value-31-is-pattern $a #Pattern "6" $.
domain-value-31-is-sugar $a #Notation "6" "6"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("6"))) $)
domain-value-31-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "6" ) ) ) ) ) $.

$( domain value "189" of sort SortInt{} $)
$c "189" "189"-symbol $.
domain-value-32-is-symbol $a #Symbol "189"-symbol $.
domain-value-32-is-pattern $a #Pattern "189" $.
domain-value-32-is-sugar $a #Notation "189" "189"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("189"))) $)
domain-value-32-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "189" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "7" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "7" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "6" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "182" ) ( \kore-dv \kore-sort-SortInt "7" ) ) ( \kore-dv \kore-sort-SortInt "189" ) ) ) ) $= ? $.

$( domain value "5" of sort SortInt{} $)
$c "5" "5"-symbol $.
domain-value-33-is-symbol $a #Symbol "5"-symbol $.
domain-value-33-is-pattern $a #Pattern "5" $.
domain-value-33-is-sugar $a #Notation "5" "5"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5"))) $)
domain-value-33-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5" ) ) ) ) ) $.

$( domain value "195" of sort SortInt{} $)
$c "195" "195"-symbol $.
domain-value-34-is-symbol $a #Symbol "195"-symbol $.
domain-value-34-is-pattern $a #Pattern "195" $.
domain-value-34-is-sugar $a #Notation "195" "195"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("195"))) $)
domain-value-34-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "195" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "6" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "6" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "5" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "189" ) ( \kore-dv \kore-sort-SortInt "6" ) ) ( \kore-dv \kore-sort-SortInt "195" ) ) ) ) $= ? $.

$( domain value "200" of sort SortInt{} $)
$c "200" "200"-symbol $.
domain-value-35-is-symbol $a #Symbol "200"-symbol $.
domain-value-35-is-pattern $a #Pattern "200" $.
domain-value-35-is-sugar $a #Notation "200" "200"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("200"))) $)
domain-value-35-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "200" ) ) ) ) ) $.

$( domain value "4" of sort SortInt{} $)
$c "4" "4"-symbol $.
domain-value-36-is-symbol $a #Symbol "4"-symbol $.
domain-value-36-is-pattern $a #Pattern "4" $.
domain-value-36-is-sugar $a #Notation "4" "4"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4"))) $)
domain-value-36-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "5" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "5" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "4" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "195" ) ( \kore-dv \kore-sort-SortInt "5" ) ) ( \kore-dv \kore-sort-SortInt "200" ) ) ) ) $= ? $.

$( domain value "204" of sort SortInt{} $)
$c "204" "204"-symbol $.
domain-value-37-is-symbol $a #Symbol "204"-symbol $.
domain-value-37-is-pattern $a #Pattern "204" $.
domain-value-37-is-sugar $a #Notation "204" "204"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("204"))) $)
domain-value-37-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "204" ) ) ) ) ) $.

$( domain value "3" of sort SortInt{} $)
$c "3" "3"-symbol $.
domain-value-38-is-symbol $a #Symbol "3"-symbol $.
domain-value-38-is-pattern $a #Pattern "3" $.
domain-value-38-is-sugar $a #Notation "3" "3"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3"))) $)
domain-value-38-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "4" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "4" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "3" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "200" ) ( \kore-dv \kore-sort-SortInt "4" ) ) ( \kore-dv \kore-sort-SortInt "204" ) ) ) ) $= ? $.

$( domain value "2" of sort SortInt{} $)
$c "2" "2"-symbol $.
domain-value-39-is-symbol $a #Symbol "2"-symbol $.
domain-value-39-is-pattern $a #Pattern "2" $.
domain-value-39-is-sugar $a #Notation "2" "2"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2"))) $)
domain-value-39-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) ) $.

$( domain value "207" of sort SortInt{} $)
$c "207" "207"-symbol $.
domain-value-40-is-symbol $a #Symbol "207"-symbol $.
domain-value-40-is-pattern $a #Pattern "207" $.
domain-value-40-is-sugar $a #Notation "207" "207"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("207"))) $)
domain-value-40-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "207" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "3" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "3" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "204" ) ( \kore-dv \kore-sort-SortInt "3" ) ) ( \kore-dv \kore-sort-SortInt "207" ) ) ) ) $= ? $.

$( domain value "209" of sort SortInt{} $)
$c "209" "209"-symbol $.
domain-value-41-is-symbol $a #Symbol "209"-symbol $.
domain-value-41-is-pattern $a #Pattern "209" $.
domain-value-41-is-sugar $a #Notation "209" "209"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("209"))) $)
domain-value-41-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "209" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "2" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "2" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "207" ) ( \kore-dv \kore-sort-SortInt "2" ) ) ( \kore-dv \kore-sort-SortInt "209" ) ) ) ) $= ? $.

$( domain value "210" of sort SortInt{} $)
$c "210" "210"-symbol $.
domain-value-42-is-symbol $a #Symbol "210"-symbol $.
domain-value-42-is-pattern $a #Pattern "210" $.
domain-value-42-is-sugar $a #Notation "210" "210"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("210"))) $)
domain-value-42-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "210" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "209" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "210" ) ) ) ) $= ? $.
