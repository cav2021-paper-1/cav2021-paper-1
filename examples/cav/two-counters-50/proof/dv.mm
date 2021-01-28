$[ examples/cav/two-counters-50/proof/module-symbol.mm $]

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

$( domain value "50" of sort SortInt{} $)
$c "50" "50"-symbol $.
domain-value-5-is-symbol $a #Symbol "50"-symbol $.
domain-value-5-is-pattern $a #Pattern "50" $.
domain-value-5-is-sugar $a #Notation "50" "50"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("50"))) $)
domain-value-5-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "50" ) ) ) ) ) $.

$( domain value "49" of sort SortInt{} $)
$c "49" "49"-symbol $.
domain-value-6-is-symbol $a #Symbol "49"-symbol $.
domain-value-6-is-pattern $a #Pattern "49" $.
domain-value-6-is-sugar $a #Notation "49" "49"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("49"))) $)
domain-value-6-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "49" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "50" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "50" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "49" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-dv \kore-sort-SortInt "50" ) ) ( \kore-dv \kore-sort-SortInt "50" ) ) ) ) $= ? $.

$( domain value "48" of sort SortInt{} $)
$c "48" "48"-symbol $.
domain-value-7-is-symbol $a #Symbol "48"-symbol $.
domain-value-7-is-pattern $a #Pattern "48" $.
domain-value-7-is-sugar $a #Notation "48" "48"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("48"))) $)
domain-value-7-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "48" ) ) ) ) ) $.

$( domain value "99" of sort SortInt{} $)
$c "99" "99"-symbol $.
domain-value-8-is-symbol $a #Symbol "99"-symbol $.
domain-value-8-is-pattern $a #Pattern "99" $.
domain-value-8-is-sugar $a #Notation "99" "99"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("99"))) $)
domain-value-8-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "99" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "49" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "49" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "48" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "50" ) ( \kore-dv \kore-sort-SortInt "49" ) ) ( \kore-dv \kore-sort-SortInt "99" ) ) ) ) $= ? $.

$( domain value "47" of sort SortInt{} $)
$c "47" "47"-symbol $.
domain-value-9-is-symbol $a #Symbol "47"-symbol $.
domain-value-9-is-pattern $a #Pattern "47" $.
domain-value-9-is-sugar $a #Notation "47" "47"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("47"))) $)
domain-value-9-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "47" ) ) ) ) ) $.

$( domain value "147" of sort SortInt{} $)
$c "147" "147"-symbol $.
domain-value-10-is-symbol $a #Symbol "147"-symbol $.
domain-value-10-is-pattern $a #Pattern "147" $.
domain-value-10-is-sugar $a #Notation "147" "147"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("147"))) $)
domain-value-10-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "147" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "48" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "48" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "47" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "99" ) ( \kore-dv \kore-sort-SortInt "48" ) ) ( \kore-dv \kore-sort-SortInt "147" ) ) ) ) $= ? $.

$( domain value "46" of sort SortInt{} $)
$c "46" "46"-symbol $.
domain-value-11-is-symbol $a #Symbol "46"-symbol $.
domain-value-11-is-pattern $a #Pattern "46" $.
domain-value-11-is-sugar $a #Notation "46" "46"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("46"))) $)
domain-value-11-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "46" ) ) ) ) ) $.

$( domain value "194" of sort SortInt{} $)
$c "194" "194"-symbol $.
domain-value-12-is-symbol $a #Symbol "194"-symbol $.
domain-value-12-is-pattern $a #Pattern "194" $.
domain-value-12-is-sugar $a #Notation "194" "194"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("194"))) $)
domain-value-12-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "194" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "47" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "47" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "46" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "147" ) ( \kore-dv \kore-sort-SortInt "47" ) ) ( \kore-dv \kore-sort-SortInt "194" ) ) ) ) $= ? $.

$( domain value "240" of sort SortInt{} $)
$c "240" "240"-symbol $.
domain-value-13-is-symbol $a #Symbol "240"-symbol $.
domain-value-13-is-pattern $a #Pattern "240" $.
domain-value-13-is-sugar $a #Notation "240" "240"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("240"))) $)
domain-value-13-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "240" ) ) ) ) ) $.

$( domain value "45" of sort SortInt{} $)
$c "45" "45"-symbol $.
domain-value-14-is-symbol $a #Symbol "45"-symbol $.
domain-value-14-is-pattern $a #Pattern "45" $.
domain-value-14-is-sugar $a #Notation "45" "45"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("45"))) $)
domain-value-14-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "45" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "46" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "46" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "45" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "194" ) ( \kore-dv \kore-sort-SortInt "46" ) ) ( \kore-dv \kore-sort-SortInt "240" ) ) ) ) $= ? $.

$( domain value "285" of sort SortInt{} $)
$c "285" "285"-symbol $.
domain-value-15-is-symbol $a #Symbol "285"-symbol $.
domain-value-15-is-pattern $a #Pattern "285" $.
domain-value-15-is-sugar $a #Notation "285" "285"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("285"))) $)
domain-value-15-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "285" ) ) ) ) ) $.

$( domain value "44" of sort SortInt{} $)
$c "44" "44"-symbol $.
domain-value-16-is-symbol $a #Symbol "44"-symbol $.
domain-value-16-is-pattern $a #Pattern "44" $.
domain-value-16-is-sugar $a #Notation "44" "44"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("44"))) $)
domain-value-16-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "44" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "45" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "45" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "44" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "240" ) ( \kore-dv \kore-sort-SortInt "45" ) ) ( \kore-dv \kore-sort-SortInt "285" ) ) ) ) $= ? $.

$( domain value "43" of sort SortInt{} $)
$c "43" "43"-symbol $.
domain-value-17-is-symbol $a #Symbol "43"-symbol $.
domain-value-17-is-pattern $a #Pattern "43" $.
domain-value-17-is-sugar $a #Notation "43" "43"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("43"))) $)
domain-value-17-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "43" ) ) ) ) ) $.

$( domain value "329" of sort SortInt{} $)
$c "329" "329"-symbol $.
domain-value-18-is-symbol $a #Symbol "329"-symbol $.
domain-value-18-is-pattern $a #Pattern "329" $.
domain-value-18-is-sugar $a #Notation "329" "329"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("329"))) $)
domain-value-18-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "329" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "44" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "44" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "43" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "285" ) ( \kore-dv \kore-sort-SortInt "44" ) ) ( \kore-dv \kore-sort-SortInt "329" ) ) ) ) $= ? $.

$( domain value "42" of sort SortInt{} $)
$c "42" "42"-symbol $.
domain-value-19-is-symbol $a #Symbol "42"-symbol $.
domain-value-19-is-pattern $a #Pattern "42" $.
domain-value-19-is-sugar $a #Notation "42" "42"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("42"))) $)
domain-value-19-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "42" ) ) ) ) ) $.

$( domain value "372" of sort SortInt{} $)
$c "372" "372"-symbol $.
domain-value-20-is-symbol $a #Symbol "372"-symbol $.
domain-value-20-is-pattern $a #Pattern "372" $.
domain-value-20-is-sugar $a #Notation "372" "372"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("372"))) $)
domain-value-20-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "372" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "43" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "43" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "42" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "329" ) ( \kore-dv \kore-sort-SortInt "43" ) ) ( \kore-dv \kore-sort-SortInt "372" ) ) ) ) $= ? $.

$( domain value "41" of sort SortInt{} $)
$c "41" "41"-symbol $.
domain-value-21-is-symbol $a #Symbol "41"-symbol $.
domain-value-21-is-pattern $a #Pattern "41" $.
domain-value-21-is-sugar $a #Notation "41" "41"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("41"))) $)
domain-value-21-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "41" ) ) ) ) ) $.

$( domain value "414" of sort SortInt{} $)
$c "414" "414"-symbol $.
domain-value-22-is-symbol $a #Symbol "414"-symbol $.
domain-value-22-is-pattern $a #Pattern "414" $.
domain-value-22-is-sugar $a #Notation "414" "414"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("414"))) $)
domain-value-22-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "414" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "42" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "42" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "41" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "372" ) ( \kore-dv \kore-sort-SortInt "42" ) ) ( \kore-dv \kore-sort-SortInt "414" ) ) ) ) $= ? $.

$( domain value "40" of sort SortInt{} $)
$c "40" "40"-symbol $.
domain-value-23-is-symbol $a #Symbol "40"-symbol $.
domain-value-23-is-pattern $a #Pattern "40" $.
domain-value-23-is-sugar $a #Notation "40" "40"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("40"))) $)
domain-value-23-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "40" ) ) ) ) ) $.

$( domain value "455" of sort SortInt{} $)
$c "455" "455"-symbol $.
domain-value-24-is-symbol $a #Symbol "455"-symbol $.
domain-value-24-is-pattern $a #Pattern "455" $.
domain-value-24-is-sugar $a #Notation "455" "455"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("455"))) $)
domain-value-24-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "455" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "41" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "41" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "40" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "414" ) ( \kore-dv \kore-sort-SortInt "41" ) ) ( \kore-dv \kore-sort-SortInt "455" ) ) ) ) $= ? $.

$( domain value "495" of sort SortInt{} $)
$c "495" "495"-symbol $.
domain-value-25-is-symbol $a #Symbol "495"-symbol $.
domain-value-25-is-pattern $a #Pattern "495" $.
domain-value-25-is-sugar $a #Notation "495" "495"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("495"))) $)
domain-value-25-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "495" ) ) ) ) ) $.

$( domain value "39" of sort SortInt{} $)
$c "39" "39"-symbol $.
domain-value-26-is-symbol $a #Symbol "39"-symbol $.
domain-value-26-is-pattern $a #Pattern "39" $.
domain-value-26-is-sugar $a #Notation "39" "39"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("39"))) $)
domain-value-26-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "39" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "40" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "40" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "39" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "455" ) ( \kore-dv \kore-sort-SortInt "40" ) ) ( \kore-dv \kore-sort-SortInt "495" ) ) ) ) $= ? $.

$( domain value "38" of sort SortInt{} $)
$c "38" "38"-symbol $.
domain-value-27-is-symbol $a #Symbol "38"-symbol $.
domain-value-27-is-pattern $a #Pattern "38" $.
domain-value-27-is-sugar $a #Notation "38" "38"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("38"))) $)
domain-value-27-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "38" ) ) ) ) ) $.

$( domain value "534" of sort SortInt{} $)
$c "534" "534"-symbol $.
domain-value-28-is-symbol $a #Symbol "534"-symbol $.
domain-value-28-is-pattern $a #Pattern "534" $.
domain-value-28-is-sugar $a #Notation "534" "534"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("534"))) $)
domain-value-28-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "534" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "39" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "39" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "38" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "495" ) ( \kore-dv \kore-sort-SortInt "39" ) ) ( \kore-dv \kore-sort-SortInt "534" ) ) ) ) $= ? $.

$( domain value "572" of sort SortInt{} $)
$c "572" "572"-symbol $.
domain-value-29-is-symbol $a #Symbol "572"-symbol $.
domain-value-29-is-pattern $a #Pattern "572" $.
domain-value-29-is-sugar $a #Notation "572" "572"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("572"))) $)
domain-value-29-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "572" ) ) ) ) ) $.

$( domain value "37" of sort SortInt{} $)
$c "37" "37"-symbol $.
domain-value-30-is-symbol $a #Symbol "37"-symbol $.
domain-value-30-is-pattern $a #Pattern "37" $.
domain-value-30-is-sugar $a #Notation "37" "37"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("37"))) $)
domain-value-30-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "37" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "38" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "38" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "37" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "534" ) ( \kore-dv \kore-sort-SortInt "38" ) ) ( \kore-dv \kore-sort-SortInt "572" ) ) ) ) $= ? $.

$( domain value "36" of sort SortInt{} $)
$c "36" "36"-symbol $.
domain-value-31-is-symbol $a #Symbol "36"-symbol $.
domain-value-31-is-pattern $a #Pattern "36" $.
domain-value-31-is-sugar $a #Notation "36" "36"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("36"))) $)
domain-value-31-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "36" ) ) ) ) ) $.

$( domain value "609" of sort SortInt{} $)
$c "609" "609"-symbol $.
domain-value-32-is-symbol $a #Symbol "609"-symbol $.
domain-value-32-is-pattern $a #Pattern "609" $.
domain-value-32-is-sugar $a #Notation "609" "609"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("609"))) $)
domain-value-32-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "609" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "37" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "37" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "36" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "572" ) ( \kore-dv \kore-sort-SortInt "37" ) ) ( \kore-dv \kore-sort-SortInt "609" ) ) ) ) $= ? $.

$( domain value "645" of sort SortInt{} $)
$c "645" "645"-symbol $.
domain-value-33-is-symbol $a #Symbol "645"-symbol $.
domain-value-33-is-pattern $a #Pattern "645" $.
domain-value-33-is-sugar $a #Notation "645" "645"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("645"))) $)
domain-value-33-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "645" ) ) ) ) ) $.

$( domain value "35" of sort SortInt{} $)
$c "35" "35"-symbol $.
domain-value-34-is-symbol $a #Symbol "35"-symbol $.
domain-value-34-is-pattern $a #Pattern "35" $.
domain-value-34-is-sugar $a #Notation "35" "35"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("35"))) $)
domain-value-34-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "35" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "36" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "36" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "35" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "609" ) ( \kore-dv \kore-sort-SortInt "36" ) ) ( \kore-dv \kore-sort-SortInt "645" ) ) ) ) $= ? $.

$( domain value "34" of sort SortInt{} $)
$c "34" "34"-symbol $.
domain-value-35-is-symbol $a #Symbol "34"-symbol $.
domain-value-35-is-pattern $a #Pattern "34" $.
domain-value-35-is-sugar $a #Notation "34" "34"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("34"))) $)
domain-value-35-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "34" ) ) ) ) ) $.

$( domain value "680" of sort SortInt{} $)
$c "680" "680"-symbol $.
domain-value-36-is-symbol $a #Symbol "680"-symbol $.
domain-value-36-is-pattern $a #Pattern "680" $.
domain-value-36-is-sugar $a #Notation "680" "680"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("680"))) $)
domain-value-36-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "680" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "35" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "35" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "34" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "645" ) ( \kore-dv \kore-sort-SortInt "35" ) ) ( \kore-dv \kore-sort-SortInt "680" ) ) ) ) $= ? $.

$( domain value "714" of sort SortInt{} $)
$c "714" "714"-symbol $.
domain-value-37-is-symbol $a #Symbol "714"-symbol $.
domain-value-37-is-pattern $a #Pattern "714" $.
domain-value-37-is-sugar $a #Notation "714" "714"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("714"))) $)
domain-value-37-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "714" ) ) ) ) ) $.

$( domain value "33" of sort SortInt{} $)
$c "33" "33"-symbol $.
domain-value-38-is-symbol $a #Symbol "33"-symbol $.
domain-value-38-is-pattern $a #Pattern "33" $.
domain-value-38-is-sugar $a #Notation "33" "33"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("33"))) $)
domain-value-38-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "33" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "34" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "34" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "33" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "680" ) ( \kore-dv \kore-sort-SortInt "34" ) ) ( \kore-dv \kore-sort-SortInt "714" ) ) ) ) $= ? $.

$( domain value "32" of sort SortInt{} $)
$c "32" "32"-symbol $.
domain-value-39-is-symbol $a #Symbol "32"-symbol $.
domain-value-39-is-pattern $a #Pattern "32" $.
domain-value-39-is-sugar $a #Notation "32" "32"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("32"))) $)
domain-value-39-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "32" ) ) ) ) ) $.

$( domain value "747" of sort SortInt{} $)
$c "747" "747"-symbol $.
domain-value-40-is-symbol $a #Symbol "747"-symbol $.
domain-value-40-is-pattern $a #Pattern "747" $.
domain-value-40-is-sugar $a #Notation "747" "747"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("747"))) $)
domain-value-40-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "747" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "33" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "33" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "32" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "714" ) ( \kore-dv \kore-sort-SortInt "33" ) ) ( \kore-dv \kore-sort-SortInt "747" ) ) ) ) $= ? $.

$( domain value "31" of sort SortInt{} $)
$c "31" "31"-symbol $.
domain-value-41-is-symbol $a #Symbol "31"-symbol $.
domain-value-41-is-pattern $a #Pattern "31" $.
domain-value-41-is-sugar $a #Notation "31" "31"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("31"))) $)
domain-value-41-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "31" ) ) ) ) ) $.

$( domain value "779" of sort SortInt{} $)
$c "779" "779"-symbol $.
domain-value-42-is-symbol $a #Symbol "779"-symbol $.
domain-value-42-is-pattern $a #Pattern "779" $.
domain-value-42-is-sugar $a #Notation "779" "779"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("779"))) $)
domain-value-42-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "779" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "32" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "32" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "31" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "747" ) ( \kore-dv \kore-sort-SortInt "32" ) ) ( \kore-dv \kore-sort-SortInt "779" ) ) ) ) $= ? $.

$( domain value "810" of sort SortInt{} $)
$c "810" "810"-symbol $.
domain-value-43-is-symbol $a #Symbol "810"-symbol $.
domain-value-43-is-pattern $a #Pattern "810" $.
domain-value-43-is-sugar $a #Notation "810" "810"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("810"))) $)
domain-value-43-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "810" ) ) ) ) ) $.

$( domain value "30" of sort SortInt{} $)
$c "30" "30"-symbol $.
domain-value-44-is-symbol $a #Symbol "30"-symbol $.
domain-value-44-is-pattern $a #Pattern "30" $.
domain-value-44-is-sugar $a #Notation "30" "30"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("30"))) $)
domain-value-44-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "30" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "31" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "31" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "30" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "779" ) ( \kore-dv \kore-sort-SortInt "31" ) ) ( \kore-dv \kore-sort-SortInt "810" ) ) ) ) $= ? $.

$( domain value "840" of sort SortInt{} $)
$c "840" "840"-symbol $.
domain-value-45-is-symbol $a #Symbol "840"-symbol $.
domain-value-45-is-pattern $a #Pattern "840" $.
domain-value-45-is-sugar $a #Notation "840" "840"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("840"))) $)
domain-value-45-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "840" ) ) ) ) ) $.

$( domain value "29" of sort SortInt{} $)
$c "29" "29"-symbol $.
domain-value-46-is-symbol $a #Symbol "29"-symbol $.
domain-value-46-is-pattern $a #Pattern "29" $.
domain-value-46-is-sugar $a #Notation "29" "29"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("29"))) $)
domain-value-46-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "29" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-20 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "30" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-20 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "30" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "29" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-20 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "810" ) ( \kore-dv \kore-sort-SortInt "30" ) ) ( \kore-dv \kore-sort-SortInt "840" ) ) ) ) $= ? $.

$( domain value "28" of sort SortInt{} $)
$c "28" "28"-symbol $.
domain-value-47-is-symbol $a #Symbol "28"-symbol $.
domain-value-47-is-pattern $a #Pattern "28" $.
domain-value-47-is-sugar $a #Notation "28" "28"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("28"))) $)
domain-value-47-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "28" ) ) ) ) ) $.

$( domain value "869" of sort SortInt{} $)
$c "869" "869"-symbol $.
domain-value-48-is-symbol $a #Symbol "869"-symbol $.
domain-value-48-is-pattern $a #Pattern "869" $.
domain-value-48-is-sugar $a #Notation "869" "869"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("869"))) $)
domain-value-48-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "869" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-21 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "29" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-21 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "29" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "28" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-21 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "840" ) ( \kore-dv \kore-sort-SortInt "29" ) ) ( \kore-dv \kore-sort-SortInt "869" ) ) ) ) $= ? $.

$( domain value "27" of sort SortInt{} $)
$c "27" "27"-symbol $.
domain-value-49-is-symbol $a #Symbol "27"-symbol $.
domain-value-49-is-pattern $a #Pattern "27" $.
domain-value-49-is-sugar $a #Notation "27" "27"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("27"))) $)
domain-value-49-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "27" ) ) ) ) ) $.

$( domain value "897" of sort SortInt{} $)
$c "897" "897"-symbol $.
domain-value-50-is-symbol $a #Symbol "897"-symbol $.
domain-value-50-is-pattern $a #Pattern "897" $.
domain-value-50-is-sugar $a #Notation "897" "897"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("897"))) $)
domain-value-50-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "897" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-22 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "28" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-22 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "28" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "27" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-22 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "869" ) ( \kore-dv \kore-sort-SortInt "28" ) ) ( \kore-dv \kore-sort-SortInt "897" ) ) ) ) $= ? $.

$( domain value "26" of sort SortInt{} $)
$c "26" "26"-symbol $.
domain-value-51-is-symbol $a #Symbol "26"-symbol $.
domain-value-51-is-pattern $a #Pattern "26" $.
domain-value-51-is-sugar $a #Notation "26" "26"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("26"))) $)
domain-value-51-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "26" ) ) ) ) ) $.

$( domain value "924" of sort SortInt{} $)
$c "924" "924"-symbol $.
domain-value-52-is-symbol $a #Symbol "924"-symbol $.
domain-value-52-is-pattern $a #Pattern "924" $.
domain-value-52-is-sugar $a #Notation "924" "924"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("924"))) $)
domain-value-52-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "924" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-23 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "27" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-23 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "27" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "26" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-23 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "897" ) ( \kore-dv \kore-sort-SortInt "27" ) ) ( \kore-dv \kore-sort-SortInt "924" ) ) ) ) $= ? $.

$( domain value "950" of sort SortInt{} $)
$c "950" "950"-symbol $.
domain-value-53-is-symbol $a #Symbol "950"-symbol $.
domain-value-53-is-pattern $a #Pattern "950" $.
domain-value-53-is-sugar $a #Notation "950" "950"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("950"))) $)
domain-value-53-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "950" ) ) ) ) ) $.

$( domain value "25" of sort SortInt{} $)
$c "25" "25"-symbol $.
domain-value-54-is-symbol $a #Symbol "25"-symbol $.
domain-value-54-is-pattern $a #Pattern "25" $.
domain-value-54-is-sugar $a #Notation "25" "25"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("25"))) $)
domain-value-54-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "25" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-24 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "26" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-24 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "26" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "25" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-24 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "924" ) ( \kore-dv \kore-sort-SortInt "26" ) ) ( \kore-dv \kore-sort-SortInt "950" ) ) ) ) $= ? $.

$( domain value "975" of sort SortInt{} $)
$c "975" "975"-symbol $.
domain-value-55-is-symbol $a #Symbol "975"-symbol $.
domain-value-55-is-pattern $a #Pattern "975" $.
domain-value-55-is-sugar $a #Notation "975" "975"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("975"))) $)
domain-value-55-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "975" ) ) ) ) ) $.

$( domain value "24" of sort SortInt{} $)
$c "24" "24"-symbol $.
domain-value-56-is-symbol $a #Symbol "24"-symbol $.
domain-value-56-is-pattern $a #Pattern "24" $.
domain-value-56-is-sugar $a #Notation "24" "24"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("24"))) $)
domain-value-56-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "24" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-25 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "25" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-25 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "25" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "24" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-25 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "950" ) ( \kore-dv \kore-sort-SortInt "25" ) ) ( \kore-dv \kore-sort-SortInt "975" ) ) ) ) $= ? $.

$( domain value "999" of sort SortInt{} $)
$c "999" "999"-symbol $.
domain-value-57-is-symbol $a #Symbol "999"-symbol $.
domain-value-57-is-pattern $a #Pattern "999" $.
domain-value-57-is-sugar $a #Notation "999" "999"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("999"))) $)
domain-value-57-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "999" ) ) ) ) ) $.

$( domain value "23" of sort SortInt{} $)
$c "23" "23"-symbol $.
domain-value-58-is-symbol $a #Symbol "23"-symbol $.
domain-value-58-is-pattern $a #Pattern "23" $.
domain-value-58-is-sugar $a #Notation "23" "23"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("23"))) $)
domain-value-58-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "23" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-26 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "24" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-26 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "24" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "23" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-26 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "975" ) ( \kore-dv \kore-sort-SortInt "24" ) ) ( \kore-dv \kore-sort-SortInt "999" ) ) ) ) $= ? $.

$( domain value "22" of sort SortInt{} $)
$c "22" "22"-symbol $.
domain-value-59-is-symbol $a #Symbol "22"-symbol $.
domain-value-59-is-pattern $a #Pattern "22" $.
domain-value-59-is-sugar $a #Notation "22" "22"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("22"))) $)
domain-value-59-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "22" ) ) ) ) ) $.

$( domain value "1022" of sort SortInt{} $)
$c "1022" "1022"-symbol $.
domain-value-60-is-symbol $a #Symbol "1022"-symbol $.
domain-value-60-is-pattern $a #Pattern "1022" $.
domain-value-60-is-sugar $a #Notation "1022" "1022"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1022"))) $)
domain-value-60-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1022" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-27 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "23" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-27 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "23" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "22" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-27 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "999" ) ( \kore-dv \kore-sort-SortInt "23" ) ) ( \kore-dv \kore-sort-SortInt "1022" ) ) ) ) $= ? $.

$( domain value "1044" of sort SortInt{} $)
$c "1044" "1044"-symbol $.
domain-value-61-is-symbol $a #Symbol "1044"-symbol $.
domain-value-61-is-pattern $a #Pattern "1044" $.
domain-value-61-is-sugar $a #Notation "1044" "1044"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1044"))) $)
domain-value-61-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1044" ) ) ) ) ) $.

$( domain value "21" of sort SortInt{} $)
$c "21" "21"-symbol $.
domain-value-62-is-symbol $a #Symbol "21"-symbol $.
domain-value-62-is-pattern $a #Pattern "21" $.
domain-value-62-is-sugar $a #Notation "21" "21"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("21"))) $)
domain-value-62-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "21" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-28 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "22" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-28 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "22" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "21" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-28 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1022" ) ( \kore-dv \kore-sort-SortInt "22" ) ) ( \kore-dv \kore-sort-SortInt "1044" ) ) ) ) $= ? $.

$( domain value "1065" of sort SortInt{} $)
$c "1065" "1065"-symbol $.
domain-value-63-is-symbol $a #Symbol "1065"-symbol $.
domain-value-63-is-pattern $a #Pattern "1065" $.
domain-value-63-is-sugar $a #Notation "1065" "1065"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1065"))) $)
domain-value-63-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1065" ) ) ) ) ) $.

$( domain value "20" of sort SortInt{} $)
$c "20" "20"-symbol $.
domain-value-64-is-symbol $a #Symbol "20"-symbol $.
domain-value-64-is-pattern $a #Pattern "20" $.
domain-value-64-is-sugar $a #Notation "20" "20"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("20"))) $)
domain-value-64-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "20" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-29 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "21" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-29 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "21" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "20" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-29 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1044" ) ( \kore-dv \kore-sort-SortInt "21" ) ) ( \kore-dv \kore-sort-SortInt "1065" ) ) ) ) $= ? $.

$( domain value "19" of sort SortInt{} $)
$c "19" "19"-symbol $.
domain-value-65-is-symbol $a #Symbol "19"-symbol $.
domain-value-65-is-pattern $a #Pattern "19" $.
domain-value-65-is-sugar $a #Notation "19" "19"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("19"))) $)
domain-value-65-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "19" ) ) ) ) ) $.

$( domain value "1085" of sort SortInt{} $)
$c "1085" "1085"-symbol $.
domain-value-66-is-symbol $a #Symbol "1085"-symbol $.
domain-value-66-is-pattern $a #Pattern "1085" $.
domain-value-66-is-sugar $a #Notation "1085" "1085"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1085"))) $)
domain-value-66-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1085" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-30 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "20" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-30 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "20" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "19" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-30 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1065" ) ( \kore-dv \kore-sort-SortInt "20" ) ) ( \kore-dv \kore-sort-SortInt "1085" ) ) ) ) $= ? $.

$( domain value "1104" of sort SortInt{} $)
$c "1104" "1104"-symbol $.
domain-value-67-is-symbol $a #Symbol "1104"-symbol $.
domain-value-67-is-pattern $a #Pattern "1104" $.
domain-value-67-is-sugar $a #Notation "1104" "1104"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1104"))) $)
domain-value-67-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1104" ) ) ) ) ) $.

$( domain value "18" of sort SortInt{} $)
$c "18" "18"-symbol $.
domain-value-68-is-symbol $a #Symbol "18"-symbol $.
domain-value-68-is-pattern $a #Pattern "18" $.
domain-value-68-is-sugar $a #Notation "18" "18"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("18"))) $)
domain-value-68-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "18" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-31 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "19" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-31 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "19" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "18" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-31 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1085" ) ( \kore-dv \kore-sort-SortInt "19" ) ) ( \kore-dv \kore-sort-SortInt "1104" ) ) ) ) $= ? $.

$( domain value "17" of sort SortInt{} $)
$c "17" "17"-symbol $.
domain-value-69-is-symbol $a #Symbol "17"-symbol $.
domain-value-69-is-pattern $a #Pattern "17" $.
domain-value-69-is-sugar $a #Notation "17" "17"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("17"))) $)
domain-value-69-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "17" ) ) ) ) ) $.

$( domain value "1122" of sort SortInt{} $)
$c "1122" "1122"-symbol $.
domain-value-70-is-symbol $a #Symbol "1122"-symbol $.
domain-value-70-is-pattern $a #Pattern "1122" $.
domain-value-70-is-sugar $a #Notation "1122" "1122"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1122"))) $)
domain-value-70-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1122" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-32 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "18" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-32 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "18" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "17" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-32 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1104" ) ( \kore-dv \kore-sort-SortInt "18" ) ) ( \kore-dv \kore-sort-SortInt "1122" ) ) ) ) $= ? $.

$( domain value "1139" of sort SortInt{} $)
$c "1139" "1139"-symbol $.
domain-value-71-is-symbol $a #Symbol "1139"-symbol $.
domain-value-71-is-pattern $a #Pattern "1139" $.
domain-value-71-is-sugar $a #Notation "1139" "1139"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1139"))) $)
domain-value-71-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1139" ) ) ) ) ) $.

$( domain value "16" of sort SortInt{} $)
$c "16" "16"-symbol $.
domain-value-72-is-symbol $a #Symbol "16"-symbol $.
domain-value-72-is-pattern $a #Pattern "16" $.
domain-value-72-is-sugar $a #Notation "16" "16"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("16"))) $)
domain-value-72-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "16" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-33 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "17" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-33 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "17" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "16" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-33 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1122" ) ( \kore-dv \kore-sort-SortInt "17" ) ) ( \kore-dv \kore-sort-SortInt "1139" ) ) ) ) $= ? $.

$( domain value "15" of sort SortInt{} $)
$c "15" "15"-symbol $.
domain-value-73-is-symbol $a #Symbol "15"-symbol $.
domain-value-73-is-pattern $a #Pattern "15" $.
domain-value-73-is-sugar $a #Notation "15" "15"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("15"))) $)
domain-value-73-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "15" ) ) ) ) ) $.

$( domain value "1155" of sort SortInt{} $)
$c "1155" "1155"-symbol $.
domain-value-74-is-symbol $a #Symbol "1155"-symbol $.
domain-value-74-is-pattern $a #Pattern "1155" $.
domain-value-74-is-sugar $a #Notation "1155" "1155"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1155"))) $)
domain-value-74-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1155" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-34 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "16" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-34 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "16" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "15" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-34 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1139" ) ( \kore-dv \kore-sort-SortInt "16" ) ) ( \kore-dv \kore-sort-SortInt "1155" ) ) ) ) $= ? $.

$( domain value "14" of sort SortInt{} $)
$c "14" "14"-symbol $.
domain-value-75-is-symbol $a #Symbol "14"-symbol $.
domain-value-75-is-pattern $a #Pattern "14" $.
domain-value-75-is-sugar $a #Notation "14" "14"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("14"))) $)
domain-value-75-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "14" ) ) ) ) ) $.

$( domain value "1170" of sort SortInt{} $)
$c "1170" "1170"-symbol $.
domain-value-76-is-symbol $a #Symbol "1170"-symbol $.
domain-value-76-is-pattern $a #Pattern "1170" $.
domain-value-76-is-sugar $a #Notation "1170" "1170"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1170"))) $)
domain-value-76-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1170" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-35 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "15" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-35 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "15" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "14" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-35 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1155" ) ( \kore-dv \kore-sort-SortInt "15" ) ) ( \kore-dv \kore-sort-SortInt "1170" ) ) ) ) $= ? $.

$( domain value "13" of sort SortInt{} $)
$c "13" "13"-symbol $.
domain-value-77-is-symbol $a #Symbol "13"-symbol $.
domain-value-77-is-pattern $a #Pattern "13" $.
domain-value-77-is-sugar $a #Notation "13" "13"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("13"))) $)
domain-value-77-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) ) $.

$( domain value "1184" of sort SortInt{} $)
$c "1184" "1184"-symbol $.
domain-value-78-is-symbol $a #Symbol "1184"-symbol $.
domain-value-78-is-pattern $a #Pattern "1184" $.
domain-value-78-is-sugar $a #Notation "1184" "1184"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1184"))) $)
domain-value-78-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1184" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-36 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "14" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-36 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "14" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-36 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1170" ) ( \kore-dv \kore-sort-SortInt "14" ) ) ( \kore-dv \kore-sort-SortInt "1184" ) ) ) ) $= ? $.

$( domain value "12" of sort SortInt{} $)
$c "12" "12"-symbol $.
domain-value-79-is-symbol $a #Symbol "12"-symbol $.
domain-value-79-is-pattern $a #Pattern "12" $.
domain-value-79-is-sugar $a #Notation "12" "12"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("12"))) $)
domain-value-79-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) ) $.

$( domain value "1197" of sort SortInt{} $)
$c "1197" "1197"-symbol $.
domain-value-80-is-symbol $a #Symbol "1197"-symbol $.
domain-value-80-is-pattern $a #Pattern "1197" $.
domain-value-80-is-sugar $a #Notation "1197" "1197"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1197"))) $)
domain-value-80-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1197" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-37 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "13" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-37 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "13" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-37 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1184" ) ( \kore-dv \kore-sort-SortInt "13" ) ) ( \kore-dv \kore-sort-SortInt "1197" ) ) ) ) $= ? $.

$( domain value "11" of sort SortInt{} $)
$c "11" "11"-symbol $.
domain-value-81-is-symbol $a #Symbol "11"-symbol $.
domain-value-81-is-pattern $a #Pattern "11" $.
domain-value-81-is-sugar $a #Notation "11" "11"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("11"))) $)
domain-value-81-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "11" ) ) ) ) ) $.

$( domain value "1209" of sort SortInt{} $)
$c "1209" "1209"-symbol $.
domain-value-82-is-symbol $a #Symbol "1209"-symbol $.
domain-value-82-is-pattern $a #Pattern "1209" $.
domain-value-82-is-sugar $a #Notation "1209" "1209"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1209"))) $)
domain-value-82-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1209" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-38 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "12" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-38 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "12" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "11" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-38 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1197" ) ( \kore-dv \kore-sort-SortInt "12" ) ) ( \kore-dv \kore-sort-SortInt "1209" ) ) ) ) $= ? $.

$( domain value "1220" of sort SortInt{} $)
$c "1220" "1220"-symbol $.
domain-value-83-is-symbol $a #Symbol "1220"-symbol $.
domain-value-83-is-pattern $a #Pattern "1220" $.
domain-value-83-is-sugar $a #Notation "1220" "1220"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1220"))) $)
domain-value-83-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1220" ) ) ) ) ) $.

$( domain value "10" of sort SortInt{} $)
$c "10" "10"-symbol $.
domain-value-84-is-symbol $a #Symbol "10"-symbol $.
domain-value-84-is-pattern $a #Pattern "10" $.
domain-value-84-is-sugar $a #Notation "10" "10"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("10"))) $)
domain-value-84-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "10" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-39 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "11" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-39 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "11" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "10" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-39 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1209" ) ( \kore-dv \kore-sort-SortInt "11" ) ) ( \kore-dv \kore-sort-SortInt "1220" ) ) ) ) $= ? $.

$( domain value "1230" of sort SortInt{} $)
$c "1230" "1230"-symbol $.
domain-value-85-is-symbol $a #Symbol "1230"-symbol $.
domain-value-85-is-pattern $a #Pattern "1230" $.
domain-value-85-is-sugar $a #Notation "1230" "1230"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1230"))) $)
domain-value-85-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1230" ) ) ) ) ) $.

$( domain value "9" of sort SortInt{} $)
$c "9" "9"-symbol $.
domain-value-86-is-symbol $a #Symbol "9"-symbol $.
domain-value-86-is-pattern $a #Pattern "9" $.
domain-value-86-is-sugar $a #Notation "9" "9"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("9"))) $)
domain-value-86-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "9" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-40 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-40 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "9" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-40 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1220" ) ( \kore-dv \kore-sort-SortInt "10" ) ) ( \kore-dv \kore-sort-SortInt "1230" ) ) ) ) $= ? $.

$( domain value "8" of sort SortInt{} $)
$c "8" "8"-symbol $.
domain-value-87-is-symbol $a #Symbol "8"-symbol $.
domain-value-87-is-pattern $a #Pattern "8" $.
domain-value-87-is-sugar $a #Notation "8" "8"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("8"))) $)
domain-value-87-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "8" ) ) ) ) ) $.

$( domain value "1239" of sort SortInt{} $)
$c "1239" "1239"-symbol $.
domain-value-88-is-symbol $a #Symbol "1239"-symbol $.
domain-value-88-is-pattern $a #Pattern "1239" $.
domain-value-88-is-sugar $a #Notation "1239" "1239"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1239"))) $)
domain-value-88-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1239" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-41 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "9" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-41 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "9" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "8" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-41 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1230" ) ( \kore-dv \kore-sort-SortInt "9" ) ) ( \kore-dv \kore-sort-SortInt "1239" ) ) ) ) $= ? $.

$( domain value "7" of sort SortInt{} $)
$c "7" "7"-symbol $.
domain-value-89-is-symbol $a #Symbol "7"-symbol $.
domain-value-89-is-pattern $a #Pattern "7" $.
domain-value-89-is-sugar $a #Notation "7" "7"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("7"))) $)
domain-value-89-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "7" ) ) ) ) ) $.

$( domain value "1247" of sort SortInt{} $)
$c "1247" "1247"-symbol $.
domain-value-90-is-symbol $a #Symbol "1247"-symbol $.
domain-value-90-is-pattern $a #Pattern "1247" $.
domain-value-90-is-sugar $a #Notation "1247" "1247"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1247"))) $)
domain-value-90-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1247" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-42 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "8" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-42 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "8" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "7" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-42 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1239" ) ( \kore-dv \kore-sort-SortInt "8" ) ) ( \kore-dv \kore-sort-SortInt "1247" ) ) ) ) $= ? $.

$( domain value "6" of sort SortInt{} $)
$c "6" "6"-symbol $.
domain-value-91-is-symbol $a #Symbol "6"-symbol $.
domain-value-91-is-pattern $a #Pattern "6" $.
domain-value-91-is-sugar $a #Notation "6" "6"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("6"))) $)
domain-value-91-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "6" ) ) ) ) ) $.

$( domain value "1254" of sort SortInt{} $)
$c "1254" "1254"-symbol $.
domain-value-92-is-symbol $a #Symbol "1254"-symbol $.
domain-value-92-is-pattern $a #Pattern "1254" $.
domain-value-92-is-sugar $a #Notation "1254" "1254"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1254"))) $)
domain-value-92-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1254" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-43 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "7" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-43 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "7" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "6" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-43 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1247" ) ( \kore-dv \kore-sort-SortInt "7" ) ) ( \kore-dv \kore-sort-SortInt "1254" ) ) ) ) $= ? $.

$( domain value "5" of sort SortInt{} $)
$c "5" "5"-symbol $.
domain-value-93-is-symbol $a #Symbol "5"-symbol $.
domain-value-93-is-pattern $a #Pattern "5" $.
domain-value-93-is-sugar $a #Notation "5" "5"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5"))) $)
domain-value-93-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5" ) ) ) ) ) $.

$( domain value "1260" of sort SortInt{} $)
$c "1260" "1260"-symbol $.
domain-value-94-is-symbol $a #Symbol "1260"-symbol $.
domain-value-94-is-pattern $a #Pattern "1260" $.
domain-value-94-is-sugar $a #Notation "1260" "1260"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1260"))) $)
domain-value-94-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1260" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-44 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "6" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-44 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "6" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "5" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-44 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1254" ) ( \kore-dv \kore-sort-SortInt "6" ) ) ( \kore-dv \kore-sort-SortInt "1260" ) ) ) ) $= ? $.

$( domain value "4" of sort SortInt{} $)
$c "4" "4"-symbol $.
domain-value-95-is-symbol $a #Symbol "4"-symbol $.
domain-value-95-is-pattern $a #Pattern "4" $.
domain-value-95-is-sugar $a #Notation "4" "4"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4"))) $)
domain-value-95-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4" ) ) ) ) ) $.

$( domain value "1265" of sort SortInt{} $)
$c "1265" "1265"-symbol $.
domain-value-96-is-symbol $a #Symbol "1265"-symbol $.
domain-value-96-is-pattern $a #Pattern "1265" $.
domain-value-96-is-sugar $a #Notation "1265" "1265"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1265"))) $)
domain-value-96-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1265" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-45 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "5" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-45 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "5" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "4" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-45 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1260" ) ( \kore-dv \kore-sort-SortInt "5" ) ) ( \kore-dv \kore-sort-SortInt "1265" ) ) ) ) $= ? $.

$( domain value "3" of sort SortInt{} $)
$c "3" "3"-symbol $.
domain-value-97-is-symbol $a #Symbol "3"-symbol $.
domain-value-97-is-pattern $a #Pattern "3" $.
domain-value-97-is-sugar $a #Notation "3" "3"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3"))) $)
domain-value-97-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3" ) ) ) ) ) $.

$( domain value "1269" of sort SortInt{} $)
$c "1269" "1269"-symbol $.
domain-value-98-is-symbol $a #Symbol "1269"-symbol $.
domain-value-98-is-pattern $a #Pattern "1269" $.
domain-value-98-is-sugar $a #Notation "1269" "1269"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1269"))) $)
domain-value-98-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1269" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-46 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "4" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-46 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "4" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "3" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-46 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1265" ) ( \kore-dv \kore-sort-SortInt "4" ) ) ( \kore-dv \kore-sort-SortInt "1269" ) ) ) ) $= ? $.

$( domain value "1272" of sort SortInt{} $)
$c "1272" "1272"-symbol $.
domain-value-99-is-symbol $a #Symbol "1272"-symbol $.
domain-value-99-is-pattern $a #Pattern "1272" $.
domain-value-99-is-sugar $a #Notation "1272" "1272"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1272"))) $)
domain-value-99-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1272" ) ) ) ) ) $.

$( domain value "2" of sort SortInt{} $)
$c "2" "2"-symbol $.
domain-value-100-is-symbol $a #Symbol "2"-symbol $.
domain-value-100-is-pattern $a #Pattern "2" $.
domain-value-100-is-sugar $a #Notation "2" "2"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2"))) $)
domain-value-100-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-47 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "3" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-47 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "3" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-47 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1269" ) ( \kore-dv \kore-sort-SortInt "3" ) ) ( \kore-dv \kore-sort-SortInt "1272" ) ) ) ) $= ? $.

$( domain value "1274" of sort SortInt{} $)
$c "1274" "1274"-symbol $.
domain-value-101-is-symbol $a #Symbol "1274"-symbol $.
domain-value-101-is-pattern $a #Pattern "1274" $.
domain-value-101-is-sugar $a #Notation "1274" "1274"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1274"))) $)
domain-value-101-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1274" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-48 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "2" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-48 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "2" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-48 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1272" ) ( \kore-dv \kore-sort-SortInt "2" ) ) ( \kore-dv \kore-sort-SortInt "1274" ) ) ) ) $= ? $.

$( domain value "1275" of sort SortInt{} $)
$c "1275" "1275"-symbol $.
domain-value-102-is-symbol $a #Symbol "1275"-symbol $.
domain-value-102-is-pattern $a #Pattern "1275" $.
domain-value-102-is-sugar $a #Notation "1275" "1275"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1275"))) $)
domain-value-102-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1275" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-49 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-49 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-49 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1274" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "1275" ) ) ) ) $= ? $.
