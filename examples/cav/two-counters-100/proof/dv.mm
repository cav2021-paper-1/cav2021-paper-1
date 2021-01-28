$[ examples/cav/two-counters-100/proof/module-symbol.mm $]

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

$( domain value "100" of sort SortInt{} $)
$c "100" "100"-symbol $.
domain-value-5-is-symbol $a #Symbol "100"-symbol $.
domain-value-5-is-pattern $a #Pattern "100" $.
domain-value-5-is-sugar $a #Notation "100" "100"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("100"))) $)
domain-value-5-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "100" ) ) ) ) ) $.

$( domain value "99" of sort SortInt{} $)
$c "99" "99"-symbol $.
domain-value-6-is-symbol $a #Symbol "99"-symbol $.
domain-value-6-is-pattern $a #Pattern "99" $.
domain-value-6-is-sugar $a #Notation "99" "99"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("99"))) $)
domain-value-6-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "99" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "100" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "100" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "99" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-0 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "0" ) ( \kore-dv \kore-sort-SortInt "100" ) ) ( \kore-dv \kore-sort-SortInt "100" ) ) ) ) $= ? $.

$( domain value "199" of sort SortInt{} $)
$c "199" "199"-symbol $.
domain-value-7-is-symbol $a #Symbol "199"-symbol $.
domain-value-7-is-pattern $a #Pattern "199" $.
domain-value-7-is-sugar $a #Notation "199" "199"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("199"))) $)
domain-value-7-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "199" ) ) ) ) ) $.

$( domain value "98" of sort SortInt{} $)
$c "98" "98"-symbol $.
domain-value-8-is-symbol $a #Symbol "98"-symbol $.
domain-value-8-is-pattern $a #Pattern "98" $.
domain-value-8-is-sugar $a #Notation "98" "98"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("98"))) $)
domain-value-8-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "98" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "99" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "99" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "98" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-1 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "100" ) ( \kore-dv \kore-sort-SortInt "99" ) ) ( \kore-dv \kore-sort-SortInt "199" ) ) ) ) $= ? $.

$( domain value "97" of sort SortInt{} $)
$c "97" "97"-symbol $.
domain-value-9-is-symbol $a #Symbol "97"-symbol $.
domain-value-9-is-pattern $a #Pattern "97" $.
domain-value-9-is-sugar $a #Notation "97" "97"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("97"))) $)
domain-value-9-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "97" ) ) ) ) ) $.

$( domain value "297" of sort SortInt{} $)
$c "297" "297"-symbol $.
domain-value-10-is-symbol $a #Symbol "297"-symbol $.
domain-value-10-is-pattern $a #Pattern "297" $.
domain-value-10-is-sugar $a #Notation "297" "297"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("297"))) $)
domain-value-10-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "297" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "98" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "98" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "97" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-2 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "199" ) ( \kore-dv \kore-sort-SortInt "98" ) ) ( \kore-dv \kore-sort-SortInt "297" ) ) ) ) $= ? $.

$( domain value "96" of sort SortInt{} $)
$c "96" "96"-symbol $.
domain-value-11-is-symbol $a #Symbol "96"-symbol $.
domain-value-11-is-pattern $a #Pattern "96" $.
domain-value-11-is-sugar $a #Notation "96" "96"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("96"))) $)
domain-value-11-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "96" ) ) ) ) ) $.

$( domain value "394" of sort SortInt{} $)
$c "394" "394"-symbol $.
domain-value-12-is-symbol $a #Symbol "394"-symbol $.
domain-value-12-is-pattern $a #Pattern "394" $.
domain-value-12-is-sugar $a #Notation "394" "394"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("394"))) $)
domain-value-12-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "394" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "97" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "97" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "96" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-3 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "297" ) ( \kore-dv \kore-sort-SortInt "97" ) ) ( \kore-dv \kore-sort-SortInt "394" ) ) ) ) $= ? $.

$( domain value "95" of sort SortInt{} $)
$c "95" "95"-symbol $.
domain-value-13-is-symbol $a #Symbol "95"-symbol $.
domain-value-13-is-pattern $a #Pattern "95" $.
domain-value-13-is-sugar $a #Notation "95" "95"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("95"))) $)
domain-value-13-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "95" ) ) ) ) ) $.

$( domain value "490" of sort SortInt{} $)
$c "490" "490"-symbol $.
domain-value-14-is-symbol $a #Symbol "490"-symbol $.
domain-value-14-is-pattern $a #Pattern "490" $.
domain-value-14-is-sugar $a #Notation "490" "490"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("490"))) $)
domain-value-14-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "490" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "96" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "96" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "95" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-4 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "394" ) ( \kore-dv \kore-sort-SortInt "96" ) ) ( \kore-dv \kore-sort-SortInt "490" ) ) ) ) $= ? $.

$( domain value "585" of sort SortInt{} $)
$c "585" "585"-symbol $.
domain-value-15-is-symbol $a #Symbol "585"-symbol $.
domain-value-15-is-pattern $a #Pattern "585" $.
domain-value-15-is-sugar $a #Notation "585" "585"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("585"))) $)
domain-value-15-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "585" ) ) ) ) ) $.

$( domain value "94" of sort SortInt{} $)
$c "94" "94"-symbol $.
domain-value-16-is-symbol $a #Symbol "94"-symbol $.
domain-value-16-is-pattern $a #Pattern "94" $.
domain-value-16-is-sugar $a #Notation "94" "94"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("94"))) $)
domain-value-16-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "94" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "95" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "95" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "94" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-5 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "490" ) ( \kore-dv \kore-sort-SortInt "95" ) ) ( \kore-dv \kore-sort-SortInt "585" ) ) ) ) $= ? $.

$( domain value "679" of sort SortInt{} $)
$c "679" "679"-symbol $.
domain-value-17-is-symbol $a #Symbol "679"-symbol $.
domain-value-17-is-pattern $a #Pattern "679" $.
domain-value-17-is-sugar $a #Notation "679" "679"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("679"))) $)
domain-value-17-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "679" ) ) ) ) ) $.

$( domain value "93" of sort SortInt{} $)
$c "93" "93"-symbol $.
domain-value-18-is-symbol $a #Symbol "93"-symbol $.
domain-value-18-is-pattern $a #Pattern "93" $.
domain-value-18-is-sugar $a #Notation "93" "93"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("93"))) $)
domain-value-18-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "93" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "94" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "94" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "93" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-6 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "585" ) ( \kore-dv \kore-sort-SortInt "94" ) ) ( \kore-dv \kore-sort-SortInt "679" ) ) ) ) $= ? $.

$( domain value "772" of sort SortInt{} $)
$c "772" "772"-symbol $.
domain-value-19-is-symbol $a #Symbol "772"-symbol $.
domain-value-19-is-pattern $a #Pattern "772" $.
domain-value-19-is-sugar $a #Notation "772" "772"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("772"))) $)
domain-value-19-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "772" ) ) ) ) ) $.

$( domain value "92" of sort SortInt{} $)
$c "92" "92"-symbol $.
domain-value-20-is-symbol $a #Symbol "92"-symbol $.
domain-value-20-is-pattern $a #Pattern "92" $.
domain-value-20-is-sugar $a #Notation "92" "92"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("92"))) $)
domain-value-20-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "92" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "93" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "93" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "92" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-7 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "679" ) ( \kore-dv \kore-sort-SortInt "93" ) ) ( \kore-dv \kore-sort-SortInt "772" ) ) ) ) $= ? $.

$( domain value "864" of sort SortInt{} $)
$c "864" "864"-symbol $.
domain-value-21-is-symbol $a #Symbol "864"-symbol $.
domain-value-21-is-pattern $a #Pattern "864" $.
domain-value-21-is-sugar $a #Notation "864" "864"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("864"))) $)
domain-value-21-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "864" ) ) ) ) ) $.

$( domain value "91" of sort SortInt{} $)
$c "91" "91"-symbol $.
domain-value-22-is-symbol $a #Symbol "91"-symbol $.
domain-value-22-is-pattern $a #Pattern "91" $.
domain-value-22-is-sugar $a #Notation "91" "91"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("91"))) $)
domain-value-22-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "91" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "92" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "92" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "91" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-8 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "772" ) ( \kore-dv \kore-sort-SortInt "92" ) ) ( \kore-dv \kore-sort-SortInt "864" ) ) ) ) $= ? $.

$( domain value "90" of sort SortInt{} $)
$c "90" "90"-symbol $.
domain-value-23-is-symbol $a #Symbol "90"-symbol $.
domain-value-23-is-pattern $a #Pattern "90" $.
domain-value-23-is-sugar $a #Notation "90" "90"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("90"))) $)
domain-value-23-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "90" ) ) ) ) ) $.

$( domain value "955" of sort SortInt{} $)
$c "955" "955"-symbol $.
domain-value-24-is-symbol $a #Symbol "955"-symbol $.
domain-value-24-is-pattern $a #Pattern "955" $.
domain-value-24-is-sugar $a #Notation "955" "955"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("955"))) $)
domain-value-24-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "955" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "91" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "91" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "90" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-9 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "864" ) ( \kore-dv \kore-sort-SortInt "91" ) ) ( \kore-dv \kore-sort-SortInt "955" ) ) ) ) $= ? $.

$( domain value "89" of sort SortInt{} $)
$c "89" "89"-symbol $.
domain-value-25-is-symbol $a #Symbol "89"-symbol $.
domain-value-25-is-pattern $a #Pattern "89" $.
domain-value-25-is-sugar $a #Notation "89" "89"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("89"))) $)
domain-value-25-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "89" ) ) ) ) ) $.

$( domain value "1045" of sort SortInt{} $)
$c "1045" "1045"-symbol $.
domain-value-26-is-symbol $a #Symbol "1045"-symbol $.
domain-value-26-is-pattern $a #Pattern "1045" $.
domain-value-26-is-sugar $a #Notation "1045" "1045"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1045"))) $)
domain-value-26-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1045" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "90" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "90" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "89" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-10 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "955" ) ( \kore-dv \kore-sort-SortInt "90" ) ) ( \kore-dv \kore-sort-SortInt "1045" ) ) ) ) $= ? $.

$( domain value "1134" of sort SortInt{} $)
$c "1134" "1134"-symbol $.
domain-value-27-is-symbol $a #Symbol "1134"-symbol $.
domain-value-27-is-pattern $a #Pattern "1134" $.
domain-value-27-is-sugar $a #Notation "1134" "1134"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1134"))) $)
domain-value-27-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1134" ) ) ) ) ) $.

$( domain value "88" of sort SortInt{} $)
$c "88" "88"-symbol $.
domain-value-28-is-symbol $a #Symbol "88"-symbol $.
domain-value-28-is-pattern $a #Pattern "88" $.
domain-value-28-is-sugar $a #Notation "88" "88"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("88"))) $)
domain-value-28-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "88" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "89" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "89" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "88" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-11 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1045" ) ( \kore-dv \kore-sort-SortInt "89" ) ) ( \kore-dv \kore-sort-SortInt "1134" ) ) ) ) $= ? $.

$( domain value "87" of sort SortInt{} $)
$c "87" "87"-symbol $.
domain-value-29-is-symbol $a #Symbol "87"-symbol $.
domain-value-29-is-pattern $a #Pattern "87" $.
domain-value-29-is-sugar $a #Notation "87" "87"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("87"))) $)
domain-value-29-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "87" ) ) ) ) ) $.

$( domain value "1222" of sort SortInt{} $)
$c "1222" "1222"-symbol $.
domain-value-30-is-symbol $a #Symbol "1222"-symbol $.
domain-value-30-is-pattern $a #Pattern "1222" $.
domain-value-30-is-sugar $a #Notation "1222" "1222"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1222"))) $)
domain-value-30-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1222" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "88" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "88" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "87" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-12 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1134" ) ( \kore-dv \kore-sort-SortInt "88" ) ) ( \kore-dv \kore-sort-SortInt "1222" ) ) ) ) $= ? $.

$( domain value "86" of sort SortInt{} $)
$c "86" "86"-symbol $.
domain-value-31-is-symbol $a #Symbol "86"-symbol $.
domain-value-31-is-pattern $a #Pattern "86" $.
domain-value-31-is-sugar $a #Notation "86" "86"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("86"))) $)
domain-value-31-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "86" ) ) ) ) ) $.

$( domain value "1309" of sort SortInt{} $)
$c "1309" "1309"-symbol $.
domain-value-32-is-symbol $a #Symbol "1309"-symbol $.
domain-value-32-is-pattern $a #Pattern "1309" $.
domain-value-32-is-sugar $a #Notation "1309" "1309"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1309"))) $)
domain-value-32-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1309" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "87" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "87" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "86" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-13 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1222" ) ( \kore-dv \kore-sort-SortInt "87" ) ) ( \kore-dv \kore-sort-SortInt "1309" ) ) ) ) $= ? $.

$( domain value "1395" of sort SortInt{} $)
$c "1395" "1395"-symbol $.
domain-value-33-is-symbol $a #Symbol "1395"-symbol $.
domain-value-33-is-pattern $a #Pattern "1395" $.
domain-value-33-is-sugar $a #Notation "1395" "1395"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1395"))) $)
domain-value-33-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1395" ) ) ) ) ) $.

$( domain value "85" of sort SortInt{} $)
$c "85" "85"-symbol $.
domain-value-34-is-symbol $a #Symbol "85"-symbol $.
domain-value-34-is-pattern $a #Pattern "85" $.
domain-value-34-is-sugar $a #Notation "85" "85"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("85"))) $)
domain-value-34-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "85" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "86" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "86" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "85" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-14 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1309" ) ( \kore-dv \kore-sort-SortInt "86" ) ) ( \kore-dv \kore-sort-SortInt "1395" ) ) ) ) $= ? $.

$( domain value "84" of sort SortInt{} $)
$c "84" "84"-symbol $.
domain-value-35-is-symbol $a #Symbol "84"-symbol $.
domain-value-35-is-pattern $a #Pattern "84" $.
domain-value-35-is-sugar $a #Notation "84" "84"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("84"))) $)
domain-value-35-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "84" ) ) ) ) ) $.

$( domain value "1480" of sort SortInt{} $)
$c "1480" "1480"-symbol $.
domain-value-36-is-symbol $a #Symbol "1480"-symbol $.
domain-value-36-is-pattern $a #Pattern "1480" $.
domain-value-36-is-sugar $a #Notation "1480" "1480"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1480"))) $)
domain-value-36-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1480" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "85" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "85" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "84" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-15 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1395" ) ( \kore-dv \kore-sort-SortInt "85" ) ) ( \kore-dv \kore-sort-SortInt "1480" ) ) ) ) $= ? $.

$( domain value "83" of sort SortInt{} $)
$c "83" "83"-symbol $.
domain-value-37-is-symbol $a #Symbol "83"-symbol $.
domain-value-37-is-pattern $a #Pattern "83" $.
domain-value-37-is-sugar $a #Notation "83" "83"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("83"))) $)
domain-value-37-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "83" ) ) ) ) ) $.

$( domain value "1564" of sort SortInt{} $)
$c "1564" "1564"-symbol $.
domain-value-38-is-symbol $a #Symbol "1564"-symbol $.
domain-value-38-is-pattern $a #Pattern "1564" $.
domain-value-38-is-sugar $a #Notation "1564" "1564"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1564"))) $)
domain-value-38-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1564" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "84" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "84" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "83" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-16 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1480" ) ( \kore-dv \kore-sort-SortInt "84" ) ) ( \kore-dv \kore-sort-SortInt "1564" ) ) ) ) $= ? $.

$( domain value "82" of sort SortInt{} $)
$c "82" "82"-symbol $.
domain-value-39-is-symbol $a #Symbol "82"-symbol $.
domain-value-39-is-pattern $a #Pattern "82" $.
domain-value-39-is-sugar $a #Notation "82" "82"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("82"))) $)
domain-value-39-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "82" ) ) ) ) ) $.

$( domain value "1647" of sort SortInt{} $)
$c "1647" "1647"-symbol $.
domain-value-40-is-symbol $a #Symbol "1647"-symbol $.
domain-value-40-is-pattern $a #Pattern "1647" $.
domain-value-40-is-sugar $a #Notation "1647" "1647"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1647"))) $)
domain-value-40-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1647" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "83" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "83" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "82" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-17 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1564" ) ( \kore-dv \kore-sort-SortInt "83" ) ) ( \kore-dv \kore-sort-SortInt "1647" ) ) ) ) $= ? $.

$( domain value "1729" of sort SortInt{} $)
$c "1729" "1729"-symbol $.
domain-value-41-is-symbol $a #Symbol "1729"-symbol $.
domain-value-41-is-pattern $a #Pattern "1729" $.
domain-value-41-is-sugar $a #Notation "1729" "1729"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1729"))) $)
domain-value-41-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1729" ) ) ) ) ) $.

$( domain value "81" of sort SortInt{} $)
$c "81" "81"-symbol $.
domain-value-42-is-symbol $a #Symbol "81"-symbol $.
domain-value-42-is-pattern $a #Pattern "81" $.
domain-value-42-is-sugar $a #Notation "81" "81"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("81"))) $)
domain-value-42-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "81" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "82" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "82" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "81" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-18 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1647" ) ( \kore-dv \kore-sort-SortInt "82" ) ) ( \kore-dv \kore-sort-SortInt "1729" ) ) ) ) $= ? $.

$( domain value "1810" of sort SortInt{} $)
$c "1810" "1810"-symbol $.
domain-value-43-is-symbol $a #Symbol "1810"-symbol $.
domain-value-43-is-pattern $a #Pattern "1810" $.
domain-value-43-is-sugar $a #Notation "1810" "1810"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1810"))) $)
domain-value-43-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1810" ) ) ) ) ) $.

$( domain value "80" of sort SortInt{} $)
$c "80" "80"-symbol $.
domain-value-44-is-symbol $a #Symbol "80"-symbol $.
domain-value-44-is-pattern $a #Pattern "80" $.
domain-value-44-is-sugar $a #Notation "80" "80"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("80"))) $)
domain-value-44-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "80" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "81" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "81" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "80" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-19 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1729" ) ( \kore-dv \kore-sort-SortInt "81" ) ) ( \kore-dv \kore-sort-SortInt "1810" ) ) ) ) $= ? $.

$( domain value "79" of sort SortInt{} $)
$c "79" "79"-symbol $.
domain-value-45-is-symbol $a #Symbol "79"-symbol $.
domain-value-45-is-pattern $a #Pattern "79" $.
domain-value-45-is-sugar $a #Notation "79" "79"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("79"))) $)
domain-value-45-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "79" ) ) ) ) ) $.

$( domain value "1890" of sort SortInt{} $)
$c "1890" "1890"-symbol $.
domain-value-46-is-symbol $a #Symbol "1890"-symbol $.
domain-value-46-is-pattern $a #Pattern "1890" $.
domain-value-46-is-sugar $a #Notation "1890" "1890"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1890"))) $)
domain-value-46-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1890" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-20 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "80" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-20 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "80" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "79" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-20 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1810" ) ( \kore-dv \kore-sort-SortInt "80" ) ) ( \kore-dv \kore-sort-SortInt "1890" ) ) ) ) $= ? $.

$( domain value "1969" of sort SortInt{} $)
$c "1969" "1969"-symbol $.
domain-value-47-is-symbol $a #Symbol "1969"-symbol $.
domain-value-47-is-pattern $a #Pattern "1969" $.
domain-value-47-is-sugar $a #Notation "1969" "1969"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("1969"))) $)
domain-value-47-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "1969" ) ) ) ) ) $.

$( domain value "78" of sort SortInt{} $)
$c "78" "78"-symbol $.
domain-value-48-is-symbol $a #Symbol "78"-symbol $.
domain-value-48-is-pattern $a #Pattern "78" $.
domain-value-48-is-sugar $a #Notation "78" "78"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("78"))) $)
domain-value-48-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "78" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-21 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "79" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-21 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "79" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "78" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-21 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1890" ) ( \kore-dv \kore-sort-SortInt "79" ) ) ( \kore-dv \kore-sort-SortInt "1969" ) ) ) ) $= ? $.

$( domain value "77" of sort SortInt{} $)
$c "77" "77"-symbol $.
domain-value-49-is-symbol $a #Symbol "77"-symbol $.
domain-value-49-is-pattern $a #Pattern "77" $.
domain-value-49-is-sugar $a #Notation "77" "77"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("77"))) $)
domain-value-49-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "77" ) ) ) ) ) $.

$( domain value "2047" of sort SortInt{} $)
$c "2047" "2047"-symbol $.
domain-value-50-is-symbol $a #Symbol "2047"-symbol $.
domain-value-50-is-pattern $a #Pattern "2047" $.
domain-value-50-is-sugar $a #Notation "2047" "2047"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2047"))) $)
domain-value-50-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2047" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-22 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "78" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-22 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "78" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "77" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-22 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "1969" ) ( \kore-dv \kore-sort-SortInt "78" ) ) ( \kore-dv \kore-sort-SortInt "2047" ) ) ) ) $= ? $.

$( domain value "2124" of sort SortInt{} $)
$c "2124" "2124"-symbol $.
domain-value-51-is-symbol $a #Symbol "2124"-symbol $.
domain-value-51-is-pattern $a #Pattern "2124" $.
domain-value-51-is-sugar $a #Notation "2124" "2124"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2124"))) $)
domain-value-51-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2124" ) ) ) ) ) $.

$( domain value "76" of sort SortInt{} $)
$c "76" "76"-symbol $.
domain-value-52-is-symbol $a #Symbol "76"-symbol $.
domain-value-52-is-pattern $a #Pattern "76" $.
domain-value-52-is-sugar $a #Notation "76" "76"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("76"))) $)
domain-value-52-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "76" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-23 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "77" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-23 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "77" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "76" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-23 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2047" ) ( \kore-dv \kore-sort-SortInt "77" ) ) ( \kore-dv \kore-sort-SortInt "2124" ) ) ) ) $= ? $.

$( domain value "2200" of sort SortInt{} $)
$c "2200" "2200"-symbol $.
domain-value-53-is-symbol $a #Symbol "2200"-symbol $.
domain-value-53-is-pattern $a #Pattern "2200" $.
domain-value-53-is-sugar $a #Notation "2200" "2200"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2200"))) $)
domain-value-53-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2200" ) ) ) ) ) $.

$( domain value "75" of sort SortInt{} $)
$c "75" "75"-symbol $.
domain-value-54-is-symbol $a #Symbol "75"-symbol $.
domain-value-54-is-pattern $a #Pattern "75" $.
domain-value-54-is-sugar $a #Notation "75" "75"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("75"))) $)
domain-value-54-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "75" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-24 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "76" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-24 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "76" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "75" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-24 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2124" ) ( \kore-dv \kore-sort-SortInt "76" ) ) ( \kore-dv \kore-sort-SortInt "2200" ) ) ) ) $= ? $.

$( domain value "74" of sort SortInt{} $)
$c "74" "74"-symbol $.
domain-value-55-is-symbol $a #Symbol "74"-symbol $.
domain-value-55-is-pattern $a #Pattern "74" $.
domain-value-55-is-sugar $a #Notation "74" "74"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("74"))) $)
domain-value-55-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "74" ) ) ) ) ) $.

$( domain value "2275" of sort SortInt{} $)
$c "2275" "2275"-symbol $.
domain-value-56-is-symbol $a #Symbol "2275"-symbol $.
domain-value-56-is-pattern $a #Pattern "2275" $.
domain-value-56-is-sugar $a #Notation "2275" "2275"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2275"))) $)
domain-value-56-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2275" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-25 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "75" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-25 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "75" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "74" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-25 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2200" ) ( \kore-dv \kore-sort-SortInt "75" ) ) ( \kore-dv \kore-sort-SortInt "2275" ) ) ) ) $= ? $.

$( domain value "2349" of sort SortInt{} $)
$c "2349" "2349"-symbol $.
domain-value-57-is-symbol $a #Symbol "2349"-symbol $.
domain-value-57-is-pattern $a #Pattern "2349" $.
domain-value-57-is-sugar $a #Notation "2349" "2349"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2349"))) $)
domain-value-57-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2349" ) ) ) ) ) $.

$( domain value "73" of sort SortInt{} $)
$c "73" "73"-symbol $.
domain-value-58-is-symbol $a #Symbol "73"-symbol $.
domain-value-58-is-pattern $a #Pattern "73" $.
domain-value-58-is-sugar $a #Notation "73" "73"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("73"))) $)
domain-value-58-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "73" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-26 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "74" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-26 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "74" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "73" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-26 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2275" ) ( \kore-dv \kore-sort-SortInt "74" ) ) ( \kore-dv \kore-sort-SortInt "2349" ) ) ) ) $= ? $.

$( domain value "2422" of sort SortInt{} $)
$c "2422" "2422"-symbol $.
domain-value-59-is-symbol $a #Symbol "2422"-symbol $.
domain-value-59-is-pattern $a #Pattern "2422" $.
domain-value-59-is-sugar $a #Notation "2422" "2422"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2422"))) $)
domain-value-59-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2422" ) ) ) ) ) $.

$( domain value "72" of sort SortInt{} $)
$c "72" "72"-symbol $.
domain-value-60-is-symbol $a #Symbol "72"-symbol $.
domain-value-60-is-pattern $a #Pattern "72" $.
domain-value-60-is-sugar $a #Notation "72" "72"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("72"))) $)
domain-value-60-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "72" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-27 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "73" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-27 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "73" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "72" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-27 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2349" ) ( \kore-dv \kore-sort-SortInt "73" ) ) ( \kore-dv \kore-sort-SortInt "2422" ) ) ) ) $= ? $.

$( domain value "71" of sort SortInt{} $)
$c "71" "71"-symbol $.
domain-value-61-is-symbol $a #Symbol "71"-symbol $.
domain-value-61-is-pattern $a #Pattern "71" $.
domain-value-61-is-sugar $a #Notation "71" "71"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("71"))) $)
domain-value-61-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "71" ) ) ) ) ) $.

$( domain value "2494" of sort SortInt{} $)
$c "2494" "2494"-symbol $.
domain-value-62-is-symbol $a #Symbol "2494"-symbol $.
domain-value-62-is-pattern $a #Pattern "2494" $.
domain-value-62-is-sugar $a #Notation "2494" "2494"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2494"))) $)
domain-value-62-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2494" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-28 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "72" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-28 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "72" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "71" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-28 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2422" ) ( \kore-dv \kore-sort-SortInt "72" ) ) ( \kore-dv \kore-sort-SortInt "2494" ) ) ) ) $= ? $.

$( domain value "70" of sort SortInt{} $)
$c "70" "70"-symbol $.
domain-value-63-is-symbol $a #Symbol "70"-symbol $.
domain-value-63-is-pattern $a #Pattern "70" $.
domain-value-63-is-sugar $a #Notation "70" "70"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("70"))) $)
domain-value-63-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "70" ) ) ) ) ) $.

$( domain value "2565" of sort SortInt{} $)
$c "2565" "2565"-symbol $.
domain-value-64-is-symbol $a #Symbol "2565"-symbol $.
domain-value-64-is-pattern $a #Pattern "2565" $.
domain-value-64-is-sugar $a #Notation "2565" "2565"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2565"))) $)
domain-value-64-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2565" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-29 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "71" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-29 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "71" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "70" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-29 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2494" ) ( \kore-dv \kore-sort-SortInt "71" ) ) ( \kore-dv \kore-sort-SortInt "2565" ) ) ) ) $= ? $.

$( domain value "2635" of sort SortInt{} $)
$c "2635" "2635"-symbol $.
domain-value-65-is-symbol $a #Symbol "2635"-symbol $.
domain-value-65-is-pattern $a #Pattern "2635" $.
domain-value-65-is-sugar $a #Notation "2635" "2635"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2635"))) $)
domain-value-65-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2635" ) ) ) ) ) $.

$( domain value "69" of sort SortInt{} $)
$c "69" "69"-symbol $.
domain-value-66-is-symbol $a #Symbol "69"-symbol $.
domain-value-66-is-pattern $a #Pattern "69" $.
domain-value-66-is-sugar $a #Notation "69" "69"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("69"))) $)
domain-value-66-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "69" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-30 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "70" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-30 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "70" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "69" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-30 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2565" ) ( \kore-dv \kore-sort-SortInt "70" ) ) ( \kore-dv \kore-sort-SortInt "2635" ) ) ) ) $= ? $.

$( domain value "2704" of sort SortInt{} $)
$c "2704" "2704"-symbol $.
domain-value-67-is-symbol $a #Symbol "2704"-symbol $.
domain-value-67-is-pattern $a #Pattern "2704" $.
domain-value-67-is-sugar $a #Notation "2704" "2704"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2704"))) $)
domain-value-67-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2704" ) ) ) ) ) $.

$( domain value "68" of sort SortInt{} $)
$c "68" "68"-symbol $.
domain-value-68-is-symbol $a #Symbol "68"-symbol $.
domain-value-68-is-pattern $a #Pattern "68" $.
domain-value-68-is-sugar $a #Notation "68" "68"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("68"))) $)
domain-value-68-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "68" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-31 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "69" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-31 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "69" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "68" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-31 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2635" ) ( \kore-dv \kore-sort-SortInt "69" ) ) ( \kore-dv \kore-sort-SortInt "2704" ) ) ) ) $= ? $.

$( domain value "67" of sort SortInt{} $)
$c "67" "67"-symbol $.
domain-value-69-is-symbol $a #Symbol "67"-symbol $.
domain-value-69-is-pattern $a #Pattern "67" $.
domain-value-69-is-sugar $a #Notation "67" "67"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("67"))) $)
domain-value-69-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "67" ) ) ) ) ) $.

$( domain value "2772" of sort SortInt{} $)
$c "2772" "2772"-symbol $.
domain-value-70-is-symbol $a #Symbol "2772"-symbol $.
domain-value-70-is-pattern $a #Pattern "2772" $.
domain-value-70-is-sugar $a #Notation "2772" "2772"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2772"))) $)
domain-value-70-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2772" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-32 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "68" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-32 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "68" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "67" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-32 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2704" ) ( \kore-dv \kore-sort-SortInt "68" ) ) ( \kore-dv \kore-sort-SortInt "2772" ) ) ) ) $= ? $.

$( domain value "66" of sort SortInt{} $)
$c "66" "66"-symbol $.
domain-value-71-is-symbol $a #Symbol "66"-symbol $.
domain-value-71-is-pattern $a #Pattern "66" $.
domain-value-71-is-sugar $a #Notation "66" "66"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("66"))) $)
domain-value-71-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "66" ) ) ) ) ) $.

$( domain value "2839" of sort SortInt{} $)
$c "2839" "2839"-symbol $.
domain-value-72-is-symbol $a #Symbol "2839"-symbol $.
domain-value-72-is-pattern $a #Pattern "2839" $.
domain-value-72-is-sugar $a #Notation "2839" "2839"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2839"))) $)
domain-value-72-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2839" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-33 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "67" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-33 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "67" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "66" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-33 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2772" ) ( \kore-dv \kore-sort-SortInt "67" ) ) ( \kore-dv \kore-sort-SortInt "2839" ) ) ) ) $= ? $.

$( domain value "2905" of sort SortInt{} $)
$c "2905" "2905"-symbol $.
domain-value-73-is-symbol $a #Symbol "2905"-symbol $.
domain-value-73-is-pattern $a #Pattern "2905" $.
domain-value-73-is-sugar $a #Notation "2905" "2905"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2905"))) $)
domain-value-73-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2905" ) ) ) ) ) $.

$( domain value "65" of sort SortInt{} $)
$c "65" "65"-symbol $.
domain-value-74-is-symbol $a #Symbol "65"-symbol $.
domain-value-74-is-pattern $a #Pattern "65" $.
domain-value-74-is-sugar $a #Notation "65" "65"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("65"))) $)
domain-value-74-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "65" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-34 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "66" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-34 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "66" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "65" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-34 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2839" ) ( \kore-dv \kore-sort-SortInt "66" ) ) ( \kore-dv \kore-sort-SortInt "2905" ) ) ) ) $= ? $.

$( domain value "64" of sort SortInt{} $)
$c "64" "64"-symbol $.
domain-value-75-is-symbol $a #Symbol "64"-symbol $.
domain-value-75-is-pattern $a #Pattern "64" $.
domain-value-75-is-sugar $a #Notation "64" "64"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("64"))) $)
domain-value-75-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "64" ) ) ) ) ) $.

$( domain value "2970" of sort SortInt{} $)
$c "2970" "2970"-symbol $.
domain-value-76-is-symbol $a #Symbol "2970"-symbol $.
domain-value-76-is-pattern $a #Pattern "2970" $.
domain-value-76-is-sugar $a #Notation "2970" "2970"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2970"))) $)
domain-value-76-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2970" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-35 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "65" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-35 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "65" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "64" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-35 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2905" ) ( \kore-dv \kore-sort-SortInt "65" ) ) ( \kore-dv \kore-sort-SortInt "2970" ) ) ) ) $= ? $.

$( domain value "63" of sort SortInt{} $)
$c "63" "63"-symbol $.
domain-value-77-is-symbol $a #Symbol "63"-symbol $.
domain-value-77-is-pattern $a #Pattern "63" $.
domain-value-77-is-sugar $a #Notation "63" "63"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("63"))) $)
domain-value-77-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "63" ) ) ) ) ) $.

$( domain value "3034" of sort SortInt{} $)
$c "3034" "3034"-symbol $.
domain-value-78-is-symbol $a #Symbol "3034"-symbol $.
domain-value-78-is-pattern $a #Pattern "3034" $.
domain-value-78-is-sugar $a #Notation "3034" "3034"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3034"))) $)
domain-value-78-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3034" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-36 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "64" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-36 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "64" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "63" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-36 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "2970" ) ( \kore-dv \kore-sort-SortInt "64" ) ) ( \kore-dv \kore-sort-SortInt "3034" ) ) ) ) $= ? $.

$( domain value "3097" of sort SortInt{} $)
$c "3097" "3097"-symbol $.
domain-value-79-is-symbol $a #Symbol "3097"-symbol $.
domain-value-79-is-pattern $a #Pattern "3097" $.
domain-value-79-is-sugar $a #Notation "3097" "3097"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3097"))) $)
domain-value-79-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3097" ) ) ) ) ) $.

$( domain value "62" of sort SortInt{} $)
$c "62" "62"-symbol $.
domain-value-80-is-symbol $a #Symbol "62"-symbol $.
domain-value-80-is-pattern $a #Pattern "62" $.
domain-value-80-is-sugar $a #Notation "62" "62"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("62"))) $)
domain-value-80-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "62" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-37 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "63" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-37 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "63" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "62" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-37 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3034" ) ( \kore-dv \kore-sort-SortInt "63" ) ) ( \kore-dv \kore-sort-SortInt "3097" ) ) ) ) $= ? $.

$( domain value "3159" of sort SortInt{} $)
$c "3159" "3159"-symbol $.
domain-value-81-is-symbol $a #Symbol "3159"-symbol $.
domain-value-81-is-pattern $a #Pattern "3159" $.
domain-value-81-is-sugar $a #Notation "3159" "3159"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3159"))) $)
domain-value-81-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3159" ) ) ) ) ) $.

$( domain value "61" of sort SortInt{} $)
$c "61" "61"-symbol $.
domain-value-82-is-symbol $a #Symbol "61"-symbol $.
domain-value-82-is-pattern $a #Pattern "61" $.
domain-value-82-is-sugar $a #Notation "61" "61"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("61"))) $)
domain-value-82-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "61" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-38 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "62" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-38 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "62" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "61" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-38 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3097" ) ( \kore-dv \kore-sort-SortInt "62" ) ) ( \kore-dv \kore-sort-SortInt "3159" ) ) ) ) $= ? $.

$( domain value "60" of sort SortInt{} $)
$c "60" "60"-symbol $.
domain-value-83-is-symbol $a #Symbol "60"-symbol $.
domain-value-83-is-pattern $a #Pattern "60" $.
domain-value-83-is-sugar $a #Notation "60" "60"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("60"))) $)
domain-value-83-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "60" ) ) ) ) ) $.

$( domain value "3220" of sort SortInt{} $)
$c "3220" "3220"-symbol $.
domain-value-84-is-symbol $a #Symbol "3220"-symbol $.
domain-value-84-is-pattern $a #Pattern "3220" $.
domain-value-84-is-sugar $a #Notation "3220" "3220"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3220"))) $)
domain-value-84-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3220" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-39 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "61" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-39 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "61" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "60" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-39 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3159" ) ( \kore-dv \kore-sort-SortInt "61" ) ) ( \kore-dv \kore-sort-SortInt "3220" ) ) ) ) $= ? $.

$( domain value "59" of sort SortInt{} $)
$c "59" "59"-symbol $.
domain-value-85-is-symbol $a #Symbol "59"-symbol $.
domain-value-85-is-pattern $a #Pattern "59" $.
domain-value-85-is-sugar $a #Notation "59" "59"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("59"))) $)
domain-value-85-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "59" ) ) ) ) ) $.

$( domain value "3280" of sort SortInt{} $)
$c "3280" "3280"-symbol $.
domain-value-86-is-symbol $a #Symbol "3280"-symbol $.
domain-value-86-is-pattern $a #Pattern "3280" $.
domain-value-86-is-sugar $a #Notation "3280" "3280"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3280"))) $)
domain-value-86-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3280" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-40 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "60" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-40 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "60" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "59" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-40 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3220" ) ( \kore-dv \kore-sort-SortInt "60" ) ) ( \kore-dv \kore-sort-SortInt "3280" ) ) ) ) $= ? $.

$( domain value "58" of sort SortInt{} $)
$c "58" "58"-symbol $.
domain-value-87-is-symbol $a #Symbol "58"-symbol $.
domain-value-87-is-pattern $a #Pattern "58" $.
domain-value-87-is-sugar $a #Notation "58" "58"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("58"))) $)
domain-value-87-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "58" ) ) ) ) ) $.

$( domain value "3339" of sort SortInt{} $)
$c "3339" "3339"-symbol $.
domain-value-88-is-symbol $a #Symbol "3339"-symbol $.
domain-value-88-is-pattern $a #Pattern "3339" $.
domain-value-88-is-sugar $a #Notation "3339" "3339"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3339"))) $)
domain-value-88-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3339" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-41 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "59" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-41 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "59" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "58" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-41 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3280" ) ( \kore-dv \kore-sort-SortInt "59" ) ) ( \kore-dv \kore-sort-SortInt "3339" ) ) ) ) $= ? $.

$( domain value "3397" of sort SortInt{} $)
$c "3397" "3397"-symbol $.
domain-value-89-is-symbol $a #Symbol "3397"-symbol $.
domain-value-89-is-pattern $a #Pattern "3397" $.
domain-value-89-is-sugar $a #Notation "3397" "3397"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3397"))) $)
domain-value-89-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3397" ) ) ) ) ) $.

$( domain value "57" of sort SortInt{} $)
$c "57" "57"-symbol $.
domain-value-90-is-symbol $a #Symbol "57"-symbol $.
domain-value-90-is-pattern $a #Pattern "57" $.
domain-value-90-is-sugar $a #Notation "57" "57"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("57"))) $)
domain-value-90-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "57" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-42 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "58" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-42 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "58" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "57" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-42 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3339" ) ( \kore-dv \kore-sort-SortInt "58" ) ) ( \kore-dv \kore-sort-SortInt "3397" ) ) ) ) $= ? $.

$( domain value "56" of sort SortInt{} $)
$c "56" "56"-symbol $.
domain-value-91-is-symbol $a #Symbol "56"-symbol $.
domain-value-91-is-pattern $a #Pattern "56" $.
domain-value-91-is-sugar $a #Notation "56" "56"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("56"))) $)
domain-value-91-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "56" ) ) ) ) ) $.

$( domain value "3454" of sort SortInt{} $)
$c "3454" "3454"-symbol $.
domain-value-92-is-symbol $a #Symbol "3454"-symbol $.
domain-value-92-is-pattern $a #Pattern "3454" $.
domain-value-92-is-sugar $a #Notation "3454" "3454"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3454"))) $)
domain-value-92-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3454" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-43 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "57" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-43 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "57" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "56" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-43 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3397" ) ( \kore-dv \kore-sort-SortInt "57" ) ) ( \kore-dv \kore-sort-SortInt "3454" ) ) ) ) $= ? $.

$( domain value "3510" of sort SortInt{} $)
$c "3510" "3510"-symbol $.
domain-value-93-is-symbol $a #Symbol "3510"-symbol $.
domain-value-93-is-pattern $a #Pattern "3510" $.
domain-value-93-is-sugar $a #Notation "3510" "3510"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3510"))) $)
domain-value-93-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3510" ) ) ) ) ) $.

$( domain value "55" of sort SortInt{} $)
$c "55" "55"-symbol $.
domain-value-94-is-symbol $a #Symbol "55"-symbol $.
domain-value-94-is-pattern $a #Pattern "55" $.
domain-value-94-is-sugar $a #Notation "55" "55"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("55"))) $)
domain-value-94-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "55" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-44 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "56" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-44 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "56" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "55" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-44 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3454" ) ( \kore-dv \kore-sort-SortInt "56" ) ) ( \kore-dv \kore-sort-SortInt "3510" ) ) ) ) $= ? $.

$( domain value "3565" of sort SortInt{} $)
$c "3565" "3565"-symbol $.
domain-value-95-is-symbol $a #Symbol "3565"-symbol $.
domain-value-95-is-pattern $a #Pattern "3565" $.
domain-value-95-is-sugar $a #Notation "3565" "3565"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3565"))) $)
domain-value-95-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3565" ) ) ) ) ) $.

$( domain value "54" of sort SortInt{} $)
$c "54" "54"-symbol $.
domain-value-96-is-symbol $a #Symbol "54"-symbol $.
domain-value-96-is-pattern $a #Pattern "54" $.
domain-value-96-is-sugar $a #Notation "54" "54"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("54"))) $)
domain-value-96-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "54" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-45 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "55" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-45 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "55" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "54" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-45 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3510" ) ( \kore-dv \kore-sort-SortInt "55" ) ) ( \kore-dv \kore-sort-SortInt "3565" ) ) ) ) $= ? $.

$( domain value "3619" of sort SortInt{} $)
$c "3619" "3619"-symbol $.
domain-value-97-is-symbol $a #Symbol "3619"-symbol $.
domain-value-97-is-pattern $a #Pattern "3619" $.
domain-value-97-is-sugar $a #Notation "3619" "3619"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3619"))) $)
domain-value-97-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3619" ) ) ) ) ) $.

$( domain value "53" of sort SortInt{} $)
$c "53" "53"-symbol $.
domain-value-98-is-symbol $a #Symbol "53"-symbol $.
domain-value-98-is-pattern $a #Pattern "53" $.
domain-value-98-is-sugar $a #Notation "53" "53"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("53"))) $)
domain-value-98-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "53" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-46 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "54" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-46 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "54" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "53" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-46 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3565" ) ( \kore-dv \kore-sort-SortInt "54" ) ) ( \kore-dv \kore-sort-SortInt "3619" ) ) ) ) $= ? $.

$( domain value "3672" of sort SortInt{} $)
$c "3672" "3672"-symbol $.
domain-value-99-is-symbol $a #Symbol "3672"-symbol $.
domain-value-99-is-pattern $a #Pattern "3672" $.
domain-value-99-is-sugar $a #Notation "3672" "3672"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3672"))) $)
domain-value-99-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3672" ) ) ) ) ) $.

$( domain value "52" of sort SortInt{} $)
$c "52" "52"-symbol $.
domain-value-100-is-symbol $a #Symbol "52"-symbol $.
domain-value-100-is-pattern $a #Pattern "52" $.
domain-value-100-is-sugar $a #Notation "52" "52"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("52"))) $)
domain-value-100-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "52" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-47 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "53" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-47 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "53" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "52" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-47 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3619" ) ( \kore-dv \kore-sort-SortInt "53" ) ) ( \kore-dv \kore-sort-SortInt "3672" ) ) ) ) $= ? $.

$( domain value "51" of sort SortInt{} $)
$c "51" "51"-symbol $.
domain-value-101-is-symbol $a #Symbol "51"-symbol $.
domain-value-101-is-pattern $a #Pattern "51" $.
domain-value-101-is-sugar $a #Notation "51" "51"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("51"))) $)
domain-value-101-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "51" ) ) ) ) ) $.

$( domain value "3724" of sort SortInt{} $)
$c "3724" "3724"-symbol $.
domain-value-102-is-symbol $a #Symbol "3724"-symbol $.
domain-value-102-is-pattern $a #Pattern "3724" $.
domain-value-102-is-sugar $a #Notation "3724" "3724"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3724"))) $)
domain-value-102-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3724" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-48 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "52" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-48 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "52" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "51" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-48 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3672" ) ( \kore-dv \kore-sort-SortInt "52" ) ) ( \kore-dv \kore-sort-SortInt "3724" ) ) ) ) $= ? $.

$( domain value "3775" of sort SortInt{} $)
$c "3775" "3775"-symbol $.
domain-value-103-is-symbol $a #Symbol "3775"-symbol $.
domain-value-103-is-pattern $a #Pattern "3775" $.
domain-value-103-is-sugar $a #Notation "3775" "3775"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3775"))) $)
domain-value-103-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3775" ) ) ) ) ) $.

$( domain value "50" of sort SortInt{} $)
$c "50" "50"-symbol $.
domain-value-104-is-symbol $a #Symbol "50"-symbol $.
domain-value-104-is-pattern $a #Pattern "50" $.
domain-value-104-is-sugar $a #Notation "50" "50"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("50"))) $)
domain-value-104-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "50" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-49 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "51" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-49 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "51" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "50" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-49 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3724" ) ( \kore-dv \kore-sort-SortInt "51" ) ) ( \kore-dv \kore-sort-SortInt "3775" ) ) ) ) $= ? $.

$( domain value "49" of sort SortInt{} $)
$c "49" "49"-symbol $.
domain-value-105-is-symbol $a #Symbol "49"-symbol $.
domain-value-105-is-pattern $a #Pattern "49" $.
domain-value-105-is-sugar $a #Notation "49" "49"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("49"))) $)
domain-value-105-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "49" ) ) ) ) ) $.

$( domain value "3825" of sort SortInt{} $)
$c "3825" "3825"-symbol $.
domain-value-106-is-symbol $a #Symbol "3825"-symbol $.
domain-value-106-is-pattern $a #Pattern "3825" $.
domain-value-106-is-sugar $a #Notation "3825" "3825"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3825"))) $)
domain-value-106-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3825" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-50 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "50" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-50 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "50" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "49" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-50 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3775" ) ( \kore-dv \kore-sort-SortInt "50" ) ) ( \kore-dv \kore-sort-SortInt "3825" ) ) ) ) $= ? $.

$( domain value "3874" of sort SortInt{} $)
$c "3874" "3874"-symbol $.
domain-value-107-is-symbol $a #Symbol "3874"-symbol $.
domain-value-107-is-pattern $a #Pattern "3874" $.
domain-value-107-is-sugar $a #Notation "3874" "3874"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3874"))) $)
domain-value-107-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3874" ) ) ) ) ) $.

$( domain value "48" of sort SortInt{} $)
$c "48" "48"-symbol $.
domain-value-108-is-symbol $a #Symbol "48"-symbol $.
domain-value-108-is-pattern $a #Pattern "48" $.
domain-value-108-is-sugar $a #Notation "48" "48"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("48"))) $)
domain-value-108-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "48" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-51 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "49" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-51 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "49" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "48" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-51 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3825" ) ( \kore-dv \kore-sort-SortInt "49" ) ) ( \kore-dv \kore-sort-SortInt "3874" ) ) ) ) $= ? $.

$( domain value "47" of sort SortInt{} $)
$c "47" "47"-symbol $.
domain-value-109-is-symbol $a #Symbol "47"-symbol $.
domain-value-109-is-pattern $a #Pattern "47" $.
domain-value-109-is-sugar $a #Notation "47" "47"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("47"))) $)
domain-value-109-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "47" ) ) ) ) ) $.

$( domain value "3922" of sort SortInt{} $)
$c "3922" "3922"-symbol $.
domain-value-110-is-symbol $a #Symbol "3922"-symbol $.
domain-value-110-is-pattern $a #Pattern "3922" $.
domain-value-110-is-sugar $a #Notation "3922" "3922"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3922"))) $)
domain-value-110-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3922" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-52 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "48" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-52 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "48" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "47" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-52 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3874" ) ( \kore-dv \kore-sort-SortInt "48" ) ) ( \kore-dv \kore-sort-SortInt "3922" ) ) ) ) $= ? $.

$( domain value "46" of sort SortInt{} $)
$c "46" "46"-symbol $.
domain-value-111-is-symbol $a #Symbol "46"-symbol $.
domain-value-111-is-pattern $a #Pattern "46" $.
domain-value-111-is-sugar $a #Notation "46" "46"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("46"))) $)
domain-value-111-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "46" ) ) ) ) ) $.

$( domain value "3969" of sort SortInt{} $)
$c "3969" "3969"-symbol $.
domain-value-112-is-symbol $a #Symbol "3969"-symbol $.
domain-value-112-is-pattern $a #Pattern "3969" $.
domain-value-112-is-sugar $a #Notation "3969" "3969"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3969"))) $)
domain-value-112-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3969" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-53 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "47" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-53 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "47" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "46" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-53 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3922" ) ( \kore-dv \kore-sort-SortInt "47" ) ) ( \kore-dv \kore-sort-SortInt "3969" ) ) ) ) $= ? $.

$( domain value "4015" of sort SortInt{} $)
$c "4015" "4015"-symbol $.
domain-value-113-is-symbol $a #Symbol "4015"-symbol $.
domain-value-113-is-pattern $a #Pattern "4015" $.
domain-value-113-is-sugar $a #Notation "4015" "4015"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4015"))) $)
domain-value-113-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4015" ) ) ) ) ) $.

$( domain value "45" of sort SortInt{} $)
$c "45" "45"-symbol $.
domain-value-114-is-symbol $a #Symbol "45"-symbol $.
domain-value-114-is-pattern $a #Pattern "45" $.
domain-value-114-is-sugar $a #Notation "45" "45"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("45"))) $)
domain-value-114-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "45" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-54 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "46" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-54 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "46" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "45" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-54 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "3969" ) ( \kore-dv \kore-sort-SortInt "46" ) ) ( \kore-dv \kore-sort-SortInt "4015" ) ) ) ) $= ? $.

$( domain value "44" of sort SortInt{} $)
$c "44" "44"-symbol $.
domain-value-115-is-symbol $a #Symbol "44"-symbol $.
domain-value-115-is-pattern $a #Pattern "44" $.
domain-value-115-is-sugar $a #Notation "44" "44"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("44"))) $)
domain-value-115-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "44" ) ) ) ) ) $.

$( domain value "4060" of sort SortInt{} $)
$c "4060" "4060"-symbol $.
domain-value-116-is-symbol $a #Symbol "4060"-symbol $.
domain-value-116-is-pattern $a #Pattern "4060" $.
domain-value-116-is-sugar $a #Notation "4060" "4060"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4060"))) $)
domain-value-116-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4060" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-55 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "45" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-55 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "45" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "44" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-55 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4015" ) ( \kore-dv \kore-sort-SortInt "45" ) ) ( \kore-dv \kore-sort-SortInt "4060" ) ) ) ) $= ? $.

$( domain value "4104" of sort SortInt{} $)
$c "4104" "4104"-symbol $.
domain-value-117-is-symbol $a #Symbol "4104"-symbol $.
domain-value-117-is-pattern $a #Pattern "4104" $.
domain-value-117-is-sugar $a #Notation "4104" "4104"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4104"))) $)
domain-value-117-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4104" ) ) ) ) ) $.

$( domain value "43" of sort SortInt{} $)
$c "43" "43"-symbol $.
domain-value-118-is-symbol $a #Symbol "43"-symbol $.
domain-value-118-is-pattern $a #Pattern "43" $.
domain-value-118-is-sugar $a #Notation "43" "43"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("43"))) $)
domain-value-118-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "43" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-56 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "44" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-56 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "44" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "43" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-56 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4060" ) ( \kore-dv \kore-sort-SortInt "44" ) ) ( \kore-dv \kore-sort-SortInt "4104" ) ) ) ) $= ? $.

$( domain value "42" of sort SortInt{} $)
$c "42" "42"-symbol $.
domain-value-119-is-symbol $a #Symbol "42"-symbol $.
domain-value-119-is-pattern $a #Pattern "42" $.
domain-value-119-is-sugar $a #Notation "42" "42"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("42"))) $)
domain-value-119-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "42" ) ) ) ) ) $.

$( domain value "4147" of sort SortInt{} $)
$c "4147" "4147"-symbol $.
domain-value-120-is-symbol $a #Symbol "4147"-symbol $.
domain-value-120-is-pattern $a #Pattern "4147" $.
domain-value-120-is-sugar $a #Notation "4147" "4147"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4147"))) $)
domain-value-120-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4147" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-57 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "43" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-57 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "43" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "42" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-57 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4104" ) ( \kore-dv \kore-sort-SortInt "43" ) ) ( \kore-dv \kore-sort-SortInt "4147" ) ) ) ) $= ? $.

$( domain value "41" of sort SortInt{} $)
$c "41" "41"-symbol $.
domain-value-121-is-symbol $a #Symbol "41"-symbol $.
domain-value-121-is-pattern $a #Pattern "41" $.
domain-value-121-is-sugar $a #Notation "41" "41"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("41"))) $)
domain-value-121-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "41" ) ) ) ) ) $.

$( domain value "4189" of sort SortInt{} $)
$c "4189" "4189"-symbol $.
domain-value-122-is-symbol $a #Symbol "4189"-symbol $.
domain-value-122-is-pattern $a #Pattern "4189" $.
domain-value-122-is-sugar $a #Notation "4189" "4189"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4189"))) $)
domain-value-122-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4189" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-58 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "42" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-58 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "42" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "41" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-58 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4147" ) ( \kore-dv \kore-sort-SortInt "42" ) ) ( \kore-dv \kore-sort-SortInt "4189" ) ) ) ) $= ? $.

$( domain value "40" of sort SortInt{} $)
$c "40" "40"-symbol $.
domain-value-123-is-symbol $a #Symbol "40"-symbol $.
domain-value-123-is-pattern $a #Pattern "40" $.
domain-value-123-is-sugar $a #Notation "40" "40"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("40"))) $)
domain-value-123-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "40" ) ) ) ) ) $.

$( domain value "4230" of sort SortInt{} $)
$c "4230" "4230"-symbol $.
domain-value-124-is-symbol $a #Symbol "4230"-symbol $.
domain-value-124-is-pattern $a #Pattern "4230" $.
domain-value-124-is-sugar $a #Notation "4230" "4230"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4230"))) $)
domain-value-124-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4230" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-59 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "41" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-59 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "41" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "40" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-59 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4189" ) ( \kore-dv \kore-sort-SortInt "41" ) ) ( \kore-dv \kore-sort-SortInt "4230" ) ) ) ) $= ? $.

$( domain value "39" of sort SortInt{} $)
$c "39" "39"-symbol $.
domain-value-125-is-symbol $a #Symbol "39"-symbol $.
domain-value-125-is-pattern $a #Pattern "39" $.
domain-value-125-is-sugar $a #Notation "39" "39"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("39"))) $)
domain-value-125-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "39" ) ) ) ) ) $.

$( domain value "4270" of sort SortInt{} $)
$c "4270" "4270"-symbol $.
domain-value-126-is-symbol $a #Symbol "4270"-symbol $.
domain-value-126-is-pattern $a #Pattern "4270" $.
domain-value-126-is-sugar $a #Notation "4270" "4270"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4270"))) $)
domain-value-126-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4270" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-60 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "40" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-60 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "40" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "39" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-60 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4230" ) ( \kore-dv \kore-sort-SortInt "40" ) ) ( \kore-dv \kore-sort-SortInt "4270" ) ) ) ) $= ? $.

$( domain value "4309" of sort SortInt{} $)
$c "4309" "4309"-symbol $.
domain-value-127-is-symbol $a #Symbol "4309"-symbol $.
domain-value-127-is-pattern $a #Pattern "4309" $.
domain-value-127-is-sugar $a #Notation "4309" "4309"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4309"))) $)
domain-value-127-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4309" ) ) ) ) ) $.

$( domain value "38" of sort SortInt{} $)
$c "38" "38"-symbol $.
domain-value-128-is-symbol $a #Symbol "38"-symbol $.
domain-value-128-is-pattern $a #Pattern "38" $.
domain-value-128-is-sugar $a #Notation "38" "38"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("38"))) $)
domain-value-128-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "38" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-61 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "39" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-61 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "39" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "38" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-61 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4270" ) ( \kore-dv \kore-sort-SortInt "39" ) ) ( \kore-dv \kore-sort-SortInt "4309" ) ) ) ) $= ? $.

$( domain value "37" of sort SortInt{} $)
$c "37" "37"-symbol $.
domain-value-129-is-symbol $a #Symbol "37"-symbol $.
domain-value-129-is-pattern $a #Pattern "37" $.
domain-value-129-is-sugar $a #Notation "37" "37"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("37"))) $)
domain-value-129-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "37" ) ) ) ) ) $.

$( domain value "4347" of sort SortInt{} $)
$c "4347" "4347"-symbol $.
domain-value-130-is-symbol $a #Symbol "4347"-symbol $.
domain-value-130-is-pattern $a #Pattern "4347" $.
domain-value-130-is-sugar $a #Notation "4347" "4347"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4347"))) $)
domain-value-130-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4347" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-62 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "38" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-62 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "38" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "37" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-62 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4309" ) ( \kore-dv \kore-sort-SortInt "38" ) ) ( \kore-dv \kore-sort-SortInt "4347" ) ) ) ) $= ? $.

$( domain value "4384" of sort SortInt{} $)
$c "4384" "4384"-symbol $.
domain-value-131-is-symbol $a #Symbol "4384"-symbol $.
domain-value-131-is-pattern $a #Pattern "4384" $.
domain-value-131-is-sugar $a #Notation "4384" "4384"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4384"))) $)
domain-value-131-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4384" ) ) ) ) ) $.

$( domain value "36" of sort SortInt{} $)
$c "36" "36"-symbol $.
domain-value-132-is-symbol $a #Symbol "36"-symbol $.
domain-value-132-is-pattern $a #Pattern "36" $.
domain-value-132-is-sugar $a #Notation "36" "36"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("36"))) $)
domain-value-132-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "36" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-63 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "37" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-63 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "37" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "36" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-63 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4347" ) ( \kore-dv \kore-sort-SortInt "37" ) ) ( \kore-dv \kore-sort-SortInt "4384" ) ) ) ) $= ? $.

$( domain value "4420" of sort SortInt{} $)
$c "4420" "4420"-symbol $.
domain-value-133-is-symbol $a #Symbol "4420"-symbol $.
domain-value-133-is-pattern $a #Pattern "4420" $.
domain-value-133-is-sugar $a #Notation "4420" "4420"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4420"))) $)
domain-value-133-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4420" ) ) ) ) ) $.

$( domain value "35" of sort SortInt{} $)
$c "35" "35"-symbol $.
domain-value-134-is-symbol $a #Symbol "35"-symbol $.
domain-value-134-is-pattern $a #Pattern "35" $.
domain-value-134-is-sugar $a #Notation "35" "35"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("35"))) $)
domain-value-134-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "35" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-64 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "36" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-64 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "36" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "35" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-64 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4384" ) ( \kore-dv \kore-sort-SortInt "36" ) ) ( \kore-dv \kore-sort-SortInt "4420" ) ) ) ) $= ? $.

$( domain value "34" of sort SortInt{} $)
$c "34" "34"-symbol $.
domain-value-135-is-symbol $a #Symbol "34"-symbol $.
domain-value-135-is-pattern $a #Pattern "34" $.
domain-value-135-is-sugar $a #Notation "34" "34"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("34"))) $)
domain-value-135-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "34" ) ) ) ) ) $.

$( domain value "4455" of sort SortInt{} $)
$c "4455" "4455"-symbol $.
domain-value-136-is-symbol $a #Symbol "4455"-symbol $.
domain-value-136-is-pattern $a #Pattern "4455" $.
domain-value-136-is-sugar $a #Notation "4455" "4455"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4455"))) $)
domain-value-136-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4455" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-65 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "35" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-65 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "35" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "34" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-65 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4420" ) ( \kore-dv \kore-sort-SortInt "35" ) ) ( \kore-dv \kore-sort-SortInt "4455" ) ) ) ) $= ? $.

$( domain value "4489" of sort SortInt{} $)
$c "4489" "4489"-symbol $.
domain-value-137-is-symbol $a #Symbol "4489"-symbol $.
domain-value-137-is-pattern $a #Pattern "4489" $.
domain-value-137-is-sugar $a #Notation "4489" "4489"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4489"))) $)
domain-value-137-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4489" ) ) ) ) ) $.

$( domain value "33" of sort SortInt{} $)
$c "33" "33"-symbol $.
domain-value-138-is-symbol $a #Symbol "33"-symbol $.
domain-value-138-is-pattern $a #Pattern "33" $.
domain-value-138-is-sugar $a #Notation "33" "33"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("33"))) $)
domain-value-138-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "33" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-66 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "34" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-66 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "34" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "33" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-66 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4455" ) ( \kore-dv \kore-sort-SortInt "34" ) ) ( \kore-dv \kore-sort-SortInt "4489" ) ) ) ) $= ? $.

$( domain value "4522" of sort SortInt{} $)
$c "4522" "4522"-symbol $.
domain-value-139-is-symbol $a #Symbol "4522"-symbol $.
domain-value-139-is-pattern $a #Pattern "4522" $.
domain-value-139-is-sugar $a #Notation "4522" "4522"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4522"))) $)
domain-value-139-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4522" ) ) ) ) ) $.

$( domain value "32" of sort SortInt{} $)
$c "32" "32"-symbol $.
domain-value-140-is-symbol $a #Symbol "32"-symbol $.
domain-value-140-is-pattern $a #Pattern "32" $.
domain-value-140-is-sugar $a #Notation "32" "32"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("32"))) $)
domain-value-140-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "32" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-67 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "33" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-67 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "33" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "32" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-67 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4489" ) ( \kore-dv \kore-sort-SortInt "33" ) ) ( \kore-dv \kore-sort-SortInt "4522" ) ) ) ) $= ? $.

$( domain value "31" of sort SortInt{} $)
$c "31" "31"-symbol $.
domain-value-141-is-symbol $a #Symbol "31"-symbol $.
domain-value-141-is-pattern $a #Pattern "31" $.
domain-value-141-is-sugar $a #Notation "31" "31"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("31"))) $)
domain-value-141-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "31" ) ) ) ) ) $.

$( domain value "4554" of sort SortInt{} $)
$c "4554" "4554"-symbol $.
domain-value-142-is-symbol $a #Symbol "4554"-symbol $.
domain-value-142-is-pattern $a #Pattern "4554" $.
domain-value-142-is-sugar $a #Notation "4554" "4554"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4554"))) $)
domain-value-142-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4554" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-68 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "32" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-68 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "32" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "31" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-68 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4522" ) ( \kore-dv \kore-sort-SortInt "32" ) ) ( \kore-dv \kore-sort-SortInt "4554" ) ) ) ) $= ? $.

$( domain value "30" of sort SortInt{} $)
$c "30" "30"-symbol $.
domain-value-143-is-symbol $a #Symbol "30"-symbol $.
domain-value-143-is-pattern $a #Pattern "30" $.
domain-value-143-is-sugar $a #Notation "30" "30"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("30"))) $)
domain-value-143-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "30" ) ) ) ) ) $.

$( domain value "4585" of sort SortInt{} $)
$c "4585" "4585"-symbol $.
domain-value-144-is-symbol $a #Symbol "4585"-symbol $.
domain-value-144-is-pattern $a #Pattern "4585" $.
domain-value-144-is-sugar $a #Notation "4585" "4585"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4585"))) $)
domain-value-144-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4585" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-69 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "31" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-69 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "31" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "30" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-69 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4554" ) ( \kore-dv \kore-sort-SortInt "31" ) ) ( \kore-dv \kore-sort-SortInt "4585" ) ) ) ) $= ? $.

$( domain value "4615" of sort SortInt{} $)
$c "4615" "4615"-symbol $.
domain-value-145-is-symbol $a #Symbol "4615"-symbol $.
domain-value-145-is-pattern $a #Pattern "4615" $.
domain-value-145-is-sugar $a #Notation "4615" "4615"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4615"))) $)
domain-value-145-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4615" ) ) ) ) ) $.

$( domain value "29" of sort SortInt{} $)
$c "29" "29"-symbol $.
domain-value-146-is-symbol $a #Symbol "29"-symbol $.
domain-value-146-is-pattern $a #Pattern "29" $.
domain-value-146-is-sugar $a #Notation "29" "29"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("29"))) $)
domain-value-146-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "29" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-70 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "30" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-70 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "30" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "29" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-70 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4585" ) ( \kore-dv \kore-sort-SortInt "30" ) ) ( \kore-dv \kore-sort-SortInt "4615" ) ) ) ) $= ? $.

$( domain value "4644" of sort SortInt{} $)
$c "4644" "4644"-symbol $.
domain-value-147-is-symbol $a #Symbol "4644"-symbol $.
domain-value-147-is-pattern $a #Pattern "4644" $.
domain-value-147-is-sugar $a #Notation "4644" "4644"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4644"))) $)
domain-value-147-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4644" ) ) ) ) ) $.

$( domain value "28" of sort SortInt{} $)
$c "28" "28"-symbol $.
domain-value-148-is-symbol $a #Symbol "28"-symbol $.
domain-value-148-is-pattern $a #Pattern "28" $.
domain-value-148-is-sugar $a #Notation "28" "28"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("28"))) $)
domain-value-148-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "28" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-71 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "29" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-71 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "29" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "28" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-71 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4615" ) ( \kore-dv \kore-sort-SortInt "29" ) ) ( \kore-dv \kore-sort-SortInt "4644" ) ) ) ) $= ? $.

$( domain value "4672" of sort SortInt{} $)
$c "4672" "4672"-symbol $.
domain-value-149-is-symbol $a #Symbol "4672"-symbol $.
domain-value-149-is-pattern $a #Pattern "4672" $.
domain-value-149-is-sugar $a #Notation "4672" "4672"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4672"))) $)
domain-value-149-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4672" ) ) ) ) ) $.

$( domain value "27" of sort SortInt{} $)
$c "27" "27"-symbol $.
domain-value-150-is-symbol $a #Symbol "27"-symbol $.
domain-value-150-is-pattern $a #Pattern "27" $.
domain-value-150-is-sugar $a #Notation "27" "27"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("27"))) $)
domain-value-150-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "27" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-72 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "28" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-72 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "28" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "27" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-72 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4644" ) ( \kore-dv \kore-sort-SortInt "28" ) ) ( \kore-dv \kore-sort-SortInt "4672" ) ) ) ) $= ? $.

$( domain value "4699" of sort SortInt{} $)
$c "4699" "4699"-symbol $.
domain-value-151-is-symbol $a #Symbol "4699"-symbol $.
domain-value-151-is-pattern $a #Pattern "4699" $.
domain-value-151-is-sugar $a #Notation "4699" "4699"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4699"))) $)
domain-value-151-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4699" ) ) ) ) ) $.

$( domain value "26" of sort SortInt{} $)
$c "26" "26"-symbol $.
domain-value-152-is-symbol $a #Symbol "26"-symbol $.
domain-value-152-is-pattern $a #Pattern "26" $.
domain-value-152-is-sugar $a #Notation "26" "26"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("26"))) $)
domain-value-152-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "26" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-73 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "27" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-73 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "27" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "26" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-73 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4672" ) ( \kore-dv \kore-sort-SortInt "27" ) ) ( \kore-dv \kore-sort-SortInt "4699" ) ) ) ) $= ? $.

$( domain value "25" of sort SortInt{} $)
$c "25" "25"-symbol $.
domain-value-153-is-symbol $a #Symbol "25"-symbol $.
domain-value-153-is-pattern $a #Pattern "25" $.
domain-value-153-is-sugar $a #Notation "25" "25"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("25"))) $)
domain-value-153-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "25" ) ) ) ) ) $.

$( domain value "4725" of sort SortInt{} $)
$c "4725" "4725"-symbol $.
domain-value-154-is-symbol $a #Symbol "4725"-symbol $.
domain-value-154-is-pattern $a #Pattern "4725" $.
domain-value-154-is-sugar $a #Notation "4725" "4725"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4725"))) $)
domain-value-154-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4725" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-74 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "26" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-74 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "26" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "25" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-74 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4699" ) ( \kore-dv \kore-sort-SortInt "26" ) ) ( \kore-dv \kore-sort-SortInt "4725" ) ) ) ) $= ? $.

$( domain value "24" of sort SortInt{} $)
$c "24" "24"-symbol $.
domain-value-155-is-symbol $a #Symbol "24"-symbol $.
domain-value-155-is-pattern $a #Pattern "24" $.
domain-value-155-is-sugar $a #Notation "24" "24"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("24"))) $)
domain-value-155-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "24" ) ) ) ) ) $.

$( domain value "4750" of sort SortInt{} $)
$c "4750" "4750"-symbol $.
domain-value-156-is-symbol $a #Symbol "4750"-symbol $.
domain-value-156-is-pattern $a #Pattern "4750" $.
domain-value-156-is-sugar $a #Notation "4750" "4750"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4750"))) $)
domain-value-156-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4750" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-75 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "25" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-75 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "25" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "24" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-75 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4725" ) ( \kore-dv \kore-sort-SortInt "25" ) ) ( \kore-dv \kore-sort-SortInt "4750" ) ) ) ) $= ? $.

$( domain value "4774" of sort SortInt{} $)
$c "4774" "4774"-symbol $.
domain-value-157-is-symbol $a #Symbol "4774"-symbol $.
domain-value-157-is-pattern $a #Pattern "4774" $.
domain-value-157-is-sugar $a #Notation "4774" "4774"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4774"))) $)
domain-value-157-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4774" ) ) ) ) ) $.

$( domain value "23" of sort SortInt{} $)
$c "23" "23"-symbol $.
domain-value-158-is-symbol $a #Symbol "23"-symbol $.
domain-value-158-is-pattern $a #Pattern "23" $.
domain-value-158-is-sugar $a #Notation "23" "23"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("23"))) $)
domain-value-158-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "23" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-76 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "24" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-76 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "24" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "23" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-76 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4750" ) ( \kore-dv \kore-sort-SortInt "24" ) ) ( \kore-dv \kore-sort-SortInt "4774" ) ) ) ) $= ? $.

$( domain value "22" of sort SortInt{} $)
$c "22" "22"-symbol $.
domain-value-159-is-symbol $a #Symbol "22"-symbol $.
domain-value-159-is-pattern $a #Pattern "22" $.
domain-value-159-is-sugar $a #Notation "22" "22"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("22"))) $)
domain-value-159-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "22" ) ) ) ) ) $.

$( domain value "4797" of sort SortInt{} $)
$c "4797" "4797"-symbol $.
domain-value-160-is-symbol $a #Symbol "4797"-symbol $.
domain-value-160-is-pattern $a #Pattern "4797" $.
domain-value-160-is-sugar $a #Notation "4797" "4797"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4797"))) $)
domain-value-160-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4797" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-77 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "23" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-77 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "23" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "22" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-77 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4774" ) ( \kore-dv \kore-sort-SortInt "23" ) ) ( \kore-dv \kore-sort-SortInt "4797" ) ) ) ) $= ? $.

$( domain value "4819" of sort SortInt{} $)
$c "4819" "4819"-symbol $.
domain-value-161-is-symbol $a #Symbol "4819"-symbol $.
domain-value-161-is-pattern $a #Pattern "4819" $.
domain-value-161-is-sugar $a #Notation "4819" "4819"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4819"))) $)
domain-value-161-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4819" ) ) ) ) ) $.

$( domain value "21" of sort SortInt{} $)
$c "21" "21"-symbol $.
domain-value-162-is-symbol $a #Symbol "21"-symbol $.
domain-value-162-is-pattern $a #Pattern "21" $.
domain-value-162-is-sugar $a #Notation "21" "21"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("21"))) $)
domain-value-162-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "21" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-78 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "22" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-78 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "22" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "21" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-78 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4797" ) ( \kore-dv \kore-sort-SortInt "22" ) ) ( \kore-dv \kore-sort-SortInt "4819" ) ) ) ) $= ? $.

$( domain value "4840" of sort SortInt{} $)
$c "4840" "4840"-symbol $.
domain-value-163-is-symbol $a #Symbol "4840"-symbol $.
domain-value-163-is-pattern $a #Pattern "4840" $.
domain-value-163-is-sugar $a #Notation "4840" "4840"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4840"))) $)
domain-value-163-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4840" ) ) ) ) ) $.

$( domain value "20" of sort SortInt{} $)
$c "20" "20"-symbol $.
domain-value-164-is-symbol $a #Symbol "20"-symbol $.
domain-value-164-is-pattern $a #Pattern "20" $.
domain-value-164-is-sugar $a #Notation "20" "20"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("20"))) $)
domain-value-164-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "20" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-79 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "21" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-79 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "21" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "20" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-79 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4819" ) ( \kore-dv \kore-sort-SortInt "21" ) ) ( \kore-dv \kore-sort-SortInt "4840" ) ) ) ) $= ? $.

$( domain value "19" of sort SortInt{} $)
$c "19" "19"-symbol $.
domain-value-165-is-symbol $a #Symbol "19"-symbol $.
domain-value-165-is-pattern $a #Pattern "19" $.
domain-value-165-is-sugar $a #Notation "19" "19"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("19"))) $)
domain-value-165-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "19" ) ) ) ) ) $.

$( domain value "4860" of sort SortInt{} $)
$c "4860" "4860"-symbol $.
domain-value-166-is-symbol $a #Symbol "4860"-symbol $.
domain-value-166-is-pattern $a #Pattern "4860" $.
domain-value-166-is-sugar $a #Notation "4860" "4860"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4860"))) $)
domain-value-166-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4860" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-80 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "20" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-80 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "20" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "19" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-80 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4840" ) ( \kore-dv \kore-sort-SortInt "20" ) ) ( \kore-dv \kore-sort-SortInt "4860" ) ) ) ) $= ? $.

$( domain value "18" of sort SortInt{} $)
$c "18" "18"-symbol $.
domain-value-167-is-symbol $a #Symbol "18"-symbol $.
domain-value-167-is-pattern $a #Pattern "18" $.
domain-value-167-is-sugar $a #Notation "18" "18"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("18"))) $)
domain-value-167-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "18" ) ) ) ) ) $.

$( domain value "4879" of sort SortInt{} $)
$c "4879" "4879"-symbol $.
domain-value-168-is-symbol $a #Symbol "4879"-symbol $.
domain-value-168-is-pattern $a #Pattern "4879" $.
domain-value-168-is-sugar $a #Notation "4879" "4879"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4879"))) $)
domain-value-168-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4879" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-81 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "19" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-81 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "19" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "18" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-81 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4860" ) ( \kore-dv \kore-sort-SortInt "19" ) ) ( \kore-dv \kore-sort-SortInt "4879" ) ) ) ) $= ? $.

$( domain value "4897" of sort SortInt{} $)
$c "4897" "4897"-symbol $.
domain-value-169-is-symbol $a #Symbol "4897"-symbol $.
domain-value-169-is-pattern $a #Pattern "4897" $.
domain-value-169-is-sugar $a #Notation "4897" "4897"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4897"))) $)
domain-value-169-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4897" ) ) ) ) ) $.

$( domain value "17" of sort SortInt{} $)
$c "17" "17"-symbol $.
domain-value-170-is-symbol $a #Symbol "17"-symbol $.
domain-value-170-is-pattern $a #Pattern "17" $.
domain-value-170-is-sugar $a #Notation "17" "17"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("17"))) $)
domain-value-170-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "17" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-82 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "18" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-82 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "18" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "17" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-82 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4879" ) ( \kore-dv \kore-sort-SortInt "18" ) ) ( \kore-dv \kore-sort-SortInt "4897" ) ) ) ) $= ? $.

$( domain value "16" of sort SortInt{} $)
$c "16" "16"-symbol $.
domain-value-171-is-symbol $a #Symbol "16"-symbol $.
domain-value-171-is-pattern $a #Pattern "16" $.
domain-value-171-is-sugar $a #Notation "16" "16"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("16"))) $)
domain-value-171-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "16" ) ) ) ) ) $.

$( domain value "4914" of sort SortInt{} $)
$c "4914" "4914"-symbol $.
domain-value-172-is-symbol $a #Symbol "4914"-symbol $.
domain-value-172-is-pattern $a #Pattern "4914" $.
domain-value-172-is-sugar $a #Notation "4914" "4914"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4914"))) $)
domain-value-172-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4914" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-83 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "17" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-83 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "17" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "16" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-83 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4897" ) ( \kore-dv \kore-sort-SortInt "17" ) ) ( \kore-dv \kore-sort-SortInt "4914" ) ) ) ) $= ? $.

$( domain value "15" of sort SortInt{} $)
$c "15" "15"-symbol $.
domain-value-173-is-symbol $a #Symbol "15"-symbol $.
domain-value-173-is-pattern $a #Pattern "15" $.
domain-value-173-is-sugar $a #Notation "15" "15"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("15"))) $)
domain-value-173-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "15" ) ) ) ) ) $.

$( domain value "4930" of sort SortInt{} $)
$c "4930" "4930"-symbol $.
domain-value-174-is-symbol $a #Symbol "4930"-symbol $.
domain-value-174-is-pattern $a #Pattern "4930" $.
domain-value-174-is-sugar $a #Notation "4930" "4930"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4930"))) $)
domain-value-174-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4930" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-84 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "16" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-84 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "16" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "15" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-84 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4914" ) ( \kore-dv \kore-sort-SortInt "16" ) ) ( \kore-dv \kore-sort-SortInt "4930" ) ) ) ) $= ? $.

$( domain value "14" of sort SortInt{} $)
$c "14" "14"-symbol $.
domain-value-175-is-symbol $a #Symbol "14"-symbol $.
domain-value-175-is-pattern $a #Pattern "14" $.
domain-value-175-is-sugar $a #Notation "14" "14"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("14"))) $)
domain-value-175-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "14" ) ) ) ) ) $.

$( domain value "4945" of sort SortInt{} $)
$c "4945" "4945"-symbol $.
domain-value-176-is-symbol $a #Symbol "4945"-symbol $.
domain-value-176-is-pattern $a #Pattern "4945" $.
domain-value-176-is-sugar $a #Notation "4945" "4945"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4945"))) $)
domain-value-176-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4945" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-85 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "15" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-85 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "15" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "14" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-85 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4930" ) ( \kore-dv \kore-sort-SortInt "15" ) ) ( \kore-dv \kore-sort-SortInt "4945" ) ) ) ) $= ? $.

$( domain value "13" of sort SortInt{} $)
$c "13" "13"-symbol $.
domain-value-177-is-symbol $a #Symbol "13"-symbol $.
domain-value-177-is-pattern $a #Pattern "13" $.
domain-value-177-is-sugar $a #Notation "13" "13"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("13"))) $)
domain-value-177-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) ) $.

$( domain value "4959" of sort SortInt{} $)
$c "4959" "4959"-symbol $.
domain-value-178-is-symbol $a #Symbol "4959"-symbol $.
domain-value-178-is-pattern $a #Pattern "4959" $.
domain-value-178-is-sugar $a #Notation "4959" "4959"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4959"))) $)
domain-value-178-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4959" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-86 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "14" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-86 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "14" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "13" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-86 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4945" ) ( \kore-dv \kore-sort-SortInt "14" ) ) ( \kore-dv \kore-sort-SortInt "4959" ) ) ) ) $= ? $.

$( domain value "4972" of sort SortInt{} $)
$c "4972" "4972"-symbol $.
domain-value-179-is-symbol $a #Symbol "4972"-symbol $.
domain-value-179-is-pattern $a #Pattern "4972" $.
domain-value-179-is-sugar $a #Notation "4972" "4972"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4972"))) $)
domain-value-179-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4972" ) ) ) ) ) $.

$( domain value "12" of sort SortInt{} $)
$c "12" "12"-symbol $.
domain-value-180-is-symbol $a #Symbol "12"-symbol $.
domain-value-180-is-pattern $a #Pattern "12" $.
domain-value-180-is-sugar $a #Notation "12" "12"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("12"))) $)
domain-value-180-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-87 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "13" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-87 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "13" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "12" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-87 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4959" ) ( \kore-dv \kore-sort-SortInt "13" ) ) ( \kore-dv \kore-sort-SortInt "4972" ) ) ) ) $= ? $.

$( domain value "4984" of sort SortInt{} $)
$c "4984" "4984"-symbol $.
domain-value-181-is-symbol $a #Symbol "4984"-symbol $.
domain-value-181-is-pattern $a #Pattern "4984" $.
domain-value-181-is-sugar $a #Notation "4984" "4984"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4984"))) $)
domain-value-181-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4984" ) ) ) ) ) $.

$( domain value "11" of sort SortInt{} $)
$c "11" "11"-symbol $.
domain-value-182-is-symbol $a #Symbol "11"-symbol $.
domain-value-182-is-pattern $a #Pattern "11" $.
domain-value-182-is-sugar $a #Notation "11" "11"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("11"))) $)
domain-value-182-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "11" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-88 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "12" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-88 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "12" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "11" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-88 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4972" ) ( \kore-dv \kore-sort-SortInt "12" ) ) ( \kore-dv \kore-sort-SortInt "4984" ) ) ) ) $= ? $.

$( domain value "4995" of sort SortInt{} $)
$c "4995" "4995"-symbol $.
domain-value-183-is-symbol $a #Symbol "4995"-symbol $.
domain-value-183-is-pattern $a #Pattern "4995" $.
domain-value-183-is-sugar $a #Notation "4995" "4995"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4995"))) $)
domain-value-183-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4995" ) ) ) ) ) $.

$( domain value "10" of sort SortInt{} $)
$c "10" "10"-symbol $.
domain-value-184-is-symbol $a #Symbol "10"-symbol $.
domain-value-184-is-pattern $a #Pattern "10" $.
domain-value-184-is-sugar $a #Notation "10" "10"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("10"))) $)
domain-value-184-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "10" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-89 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "11" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-89 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "11" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "10" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-89 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4984" ) ( \kore-dv \kore-sort-SortInt "11" ) ) ( \kore-dv \kore-sort-SortInt "4995" ) ) ) ) $= ? $.

$( domain value "9" of sort SortInt{} $)
$c "9" "9"-symbol $.
domain-value-185-is-symbol $a #Symbol "9"-symbol $.
domain-value-185-is-pattern $a #Pattern "9" $.
domain-value-185-is-sugar $a #Notation "9" "9"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("9"))) $)
domain-value-185-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "9" ) ) ) ) ) $.

$( domain value "5005" of sort SortInt{} $)
$c "5005" "5005"-symbol $.
domain-value-186-is-symbol $a #Symbol "5005"-symbol $.
domain-value-186-is-pattern $a #Pattern "5005" $.
domain-value-186-is-sugar $a #Notation "5005" "5005"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5005"))) $)
domain-value-186-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5005" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-90 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-90 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "10" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "9" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-90 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "4995" ) ( \kore-dv \kore-sort-SortInt "10" ) ) ( \kore-dv \kore-sort-SortInt "5005" ) ) ) ) $= ? $.

$( domain value "5014" of sort SortInt{} $)
$c "5014" "5014"-symbol $.
domain-value-187-is-symbol $a #Symbol "5014"-symbol $.
domain-value-187-is-pattern $a #Pattern "5014" $.
domain-value-187-is-sugar $a #Notation "5014" "5014"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5014"))) $)
domain-value-187-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5014" ) ) ) ) ) $.

$( domain value "8" of sort SortInt{} $)
$c "8" "8"-symbol $.
domain-value-188-is-symbol $a #Symbol "8"-symbol $.
domain-value-188-is-pattern $a #Pattern "8" $.
domain-value-188-is-sugar $a #Notation "8" "8"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("8"))) $)
domain-value-188-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "8" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-91 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "9" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-91 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "9" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "8" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-91 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5005" ) ( \kore-dv \kore-sort-SortInt "9" ) ) ( \kore-dv \kore-sort-SortInt "5014" ) ) ) ) $= ? $.

$( domain value "7" of sort SortInt{} $)
$c "7" "7"-symbol $.
domain-value-189-is-symbol $a #Symbol "7"-symbol $.
domain-value-189-is-pattern $a #Pattern "7" $.
domain-value-189-is-sugar $a #Notation "7" "7"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("7"))) $)
domain-value-189-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "7" ) ) ) ) ) $.

$( domain value "5022" of sort SortInt{} $)
$c "5022" "5022"-symbol $.
domain-value-190-is-symbol $a #Symbol "5022"-symbol $.
domain-value-190-is-pattern $a #Pattern "5022" $.
domain-value-190-is-sugar $a #Notation "5022" "5022"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5022"))) $)
domain-value-190-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5022" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-92 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "8" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-92 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "8" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "7" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-92 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5014" ) ( \kore-dv \kore-sort-SortInt "8" ) ) ( \kore-dv \kore-sort-SortInt "5022" ) ) ) ) $= ? $.

$( domain value "6" of sort SortInt{} $)
$c "6" "6"-symbol $.
domain-value-191-is-symbol $a #Symbol "6"-symbol $.
domain-value-191-is-pattern $a #Pattern "6" $.
domain-value-191-is-sugar $a #Notation "6" "6"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("6"))) $)
domain-value-191-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "6" ) ) ) ) ) $.

$( domain value "5029" of sort SortInt{} $)
$c "5029" "5029"-symbol $.
domain-value-192-is-symbol $a #Symbol "5029"-symbol $.
domain-value-192-is-pattern $a #Pattern "5029" $.
domain-value-192-is-sugar $a #Notation "5029" "5029"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5029"))) $)
domain-value-192-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5029" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-93 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "7" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-93 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "7" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "6" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-93 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5022" ) ( \kore-dv \kore-sort-SortInt "7" ) ) ( \kore-dv \kore-sort-SortInt "5029" ) ) ) ) $= ? $.

$( domain value "5" of sort SortInt{} $)
$c "5" "5"-symbol $.
domain-value-193-is-symbol $a #Symbol "5"-symbol $.
domain-value-193-is-pattern $a #Pattern "5" $.
domain-value-193-is-sugar $a #Notation "5" "5"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5"))) $)
domain-value-193-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5" ) ) ) ) ) $.

$( domain value "5035" of sort SortInt{} $)
$c "5035" "5035"-symbol $.
domain-value-194-is-symbol $a #Symbol "5035"-symbol $.
domain-value-194-is-pattern $a #Pattern "5035" $.
domain-value-194-is-sugar $a #Notation "5035" "5035"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5035"))) $)
domain-value-194-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5035" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-94 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "6" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-94 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "6" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "5" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-94 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5029" ) ( \kore-dv \kore-sort-SortInt "6" ) ) ( \kore-dv \kore-sort-SortInt "5035" ) ) ) ) $= ? $.

$( domain value "4" of sort SortInt{} $)
$c "4" "4"-symbol $.
domain-value-195-is-symbol $a #Symbol "4"-symbol $.
domain-value-195-is-pattern $a #Pattern "4" $.
domain-value-195-is-sugar $a #Notation "4" "4"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("4"))) $)
domain-value-195-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "4" ) ) ) ) ) $.

$( domain value "5040" of sort SortInt{} $)
$c "5040" "5040"-symbol $.
domain-value-196-is-symbol $a #Symbol "5040"-symbol $.
domain-value-196-is-pattern $a #Pattern "5040" $.
domain-value-196-is-sugar $a #Notation "5040" "5040"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5040"))) $)
domain-value-196-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5040" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-95 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "5" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-95 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "5" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "4" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-95 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5035" ) ( \kore-dv \kore-sort-SortInt "5" ) ) ( \kore-dv \kore-sort-SortInt "5040" ) ) ) ) $= ? $.

$( domain value "5044" of sort SortInt{} $)
$c "5044" "5044"-symbol $.
domain-value-197-is-symbol $a #Symbol "5044"-symbol $.
domain-value-197-is-pattern $a #Pattern "5044" $.
domain-value-197-is-sugar $a #Notation "5044" "5044"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5044"))) $)
domain-value-197-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5044" ) ) ) ) ) $.

$( domain value "3" of sort SortInt{} $)
$c "3" "3"-symbol $.
domain-value-198-is-symbol $a #Symbol "3"-symbol $.
domain-value-198-is-pattern $a #Pattern "3" $.
domain-value-198-is-sugar $a #Notation "3" "3"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("3"))) $)
domain-value-198-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "3" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-96 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "4" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-96 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "4" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "3" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-96 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5040" ) ( \kore-dv \kore-sort-SortInt "4" ) ) ( \kore-dv \kore-sort-SortInt "5044" ) ) ) ) $= ? $.

$( domain value "5047" of sort SortInt{} $)
$c "5047" "5047"-symbol $.
domain-value-199-is-symbol $a #Symbol "5047"-symbol $.
domain-value-199-is-pattern $a #Pattern "5047" $.
domain-value-199-is-sugar $a #Notation "5047" "5047"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5047"))) $)
domain-value-199-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5047" ) ) ) ) ) $.

$( domain value "2" of sort SortInt{} $)
$c "2" "2"-symbol $.
domain-value-200-is-symbol $a #Symbol "2"-symbol $.
domain-value-200-is-pattern $a #Pattern "2" $.
domain-value-200-is-sugar $a #Notation "2" "2"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("2"))) $)
domain-value-200-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-97 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "3" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-97 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "3" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "2" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-97 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5044" ) ( \kore-dv \kore-sort-SortInt "3" ) ) ( \kore-dv \kore-sort-SortInt "5047" ) ) ) ) $= ? $.

$( domain value "5049" of sort SortInt{} $)
$c "5049" "5049"-symbol $.
domain-value-201-is-symbol $a #Symbol "5049"-symbol $.
domain-value-201-is-pattern $a #Pattern "5049" $.
domain-value-201-is-sugar $a #Notation "5049" "5049"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5049"))) $)
domain-value-201-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5049" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-98 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "2" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-98 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "2" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "1" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-98 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5047" ) ( \kore-dv \kore-sort-SortInt "2" ) ) ( \kore-dv \kore-sort-SortInt "5049" ) ) ) ) $= ? $.

$( domain value "5050" of sort SortInt{} $)
$c "5050" "5050"-symbol $.
domain-value-202-is-symbol $a #Symbol "5050"-symbol $.
domain-value-202-is-pattern $a #Pattern "5050" $.
domain-value-202-is-sugar $a #Notation "5050" "5050"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("5050"))) $)
domain-value-202-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "5050" ) ) ) ) ) $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-GT-EqlsIntUnds-domain-fact-99 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortBool kore-sort-var-R ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUnds-IntUnds-domain-fact-99 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'Unds'-Int'Unds' ( \kore-dv \kore-sort-SortInt "1" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) $= ? $.

$( NOTE: domain value reasoning checked by external tool $)
LblUndsPlusIntUnds-domain-fact-99 $p |- ( \kore-forall-sort kore-sort-var-R ( \kore-valid kore-sort-var-R ( \kore-equals \kore-sort-SortInt kore-sort-var-R ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ( \kore-dv \kore-sort-SortInt "5049" ) ( \kore-dv \kore-sort-SortInt "1" ) ) ( \kore-dv \kore-sort-SortInt "5050" ) ) ) ) $= ? $.
