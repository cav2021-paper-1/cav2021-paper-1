$[ examples/cav/benchtree/proof/module-symbol.mm $]

$( domain value "true" of sort SortBool{} $)
$c "true" "true"-symbol $.
domain-value-0-is-symbol $a #Symbol "true"-symbol $.
domain-value-0-is-pattern $a #Pattern "true" $.
domain-value-0-is-sugar $a #Notation "true" "true"-symbol $.

$( axiom {x} \exists{x}(y:SortBool{}, \equals{SortBool{}, x}(y:SortBool{}, \dv{SortBool{}}("true"))) $)
domain-value-0-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortBool "true" ) ) ) ) ) $.

$( domain value "false" of sort SortBool{} $)
$c "false" "false"-symbol $.
domain-value-1-is-symbol $a #Symbol "false"-symbol $.
domain-value-1-is-pattern $a #Pattern "false" $.
domain-value-1-is-sugar $a #Notation "false" "false"-symbol $.

$( axiom {x} \exists{x}(y:SortBool{}, \equals{SortBool{}, x}(y:SortBool{}, \dv{SortBool{}}("false"))) $)
domain-value-1-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortBool kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortBool "false" ) ) ) ) ) $.

$( domain value "0" of sort SortInt{} $)
$c "0" "0"-symbol $.
domain-value-2-is-symbol $a #Symbol "0"-symbol $.
domain-value-2-is-pattern $a #Pattern "0" $.
domain-value-2-is-sugar $a #Notation "0" "0"-symbol $.

$( axiom {x} \exists{x}(y:SortInt{}, \equals{SortInt{}, x}(y:SortInt{}, \dv{SortInt{}}("0"))) $)
domain-value-2-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortInt kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortInt "0" ) ) ) ) ) $.

$( domain value "$PGM" of sort SortKConfigVar{} $)
$c "%24PGM" "%24PGM"-symbol $.
domain-value-3-is-symbol $a #Symbol "%24PGM"-symbol $.
domain-value-3-is-pattern $a #Pattern "%24PGM" $.
domain-value-3-is-sugar $a #Notation "%24PGM" "%24PGM"-symbol $.

$( axiom {x} \exists{x}(y:SortKConfigVar{}, \equals{SortKConfigVar{}, x}(y:SortKConfigVar{}, \dv{SortKConfigVar{}}("$PGM"))) $)
domain-value-3-functional $a |- ( \kore-forall-sort kore-sort-var-x ( \kore-valid kore-sort-var-x ( \kore-exists \kore-sort-SortKConfigVar kore-sort-var-x kore-element-var-y ( \kore-equals \kore-sort-SortKConfigVar kore-sort-var-x kore-element-var-y ( \kore-dv \kore-sort-SortKConfigVar "%24PGM" ) ) ) ) ) $.
