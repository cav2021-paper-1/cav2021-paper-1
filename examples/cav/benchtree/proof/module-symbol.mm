$[ examples/cav/benchtree/proof/module-sort.mm $]

$( symbol inj(From): To $)
$c \kore-symbol-inj \kore-symbol-inj-symbol $.
INJ-symbol-0-is-symbol $a #Symbol \kore-symbol-inj-symbol $.
INJ-symbol-0-is-pattern $a #Pattern ( \kore-symbol-inj ph0 ph1 ph2 ) $.
INJ-symbol-0-is-sugar $a #Notation ( \kore-symbol-inj ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-inj-symbol ph0 ) ph1 ) ph2 ) $.
INJ-symbol-0-sorting $a |- ( \imp ( \and ( \and ( \kore-is-sort ph0 ) ( \kore-is-sort ph1 ) ) ( \in-sort ph2 ph0 ) ) ( \in-sort ( \kore-symbol-inj ph0 ph1 ph2 ) ph1 ) ) $.

$( symbol kseq(SortKItem{}, SortK{}): SortK{} $)
$c \kore-symbol-kseq \kore-symbol-kseq-symbol $.
KSEQ-symbol-0-is-symbol $a #Symbol \kore-symbol-kseq-symbol $.
KSEQ-symbol-0-is-pattern $a #Pattern ( \kore-symbol-kseq ph0 ph1 ) $.
KSEQ-symbol-0-is-sugar $a #Notation ( \kore-symbol-kseq ph0 ph1 ) ( \app ( \app \kore-symbol-kseq-symbol ph0 ) ph1 ) $.
KSEQ-symbol-0-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-kseq ph0 ph1 ) \kore-sort-SortK ) ) $.

$( symbol dotk(): SortK{} $)
$c \kore-symbol-dotk \kore-symbol-dotk-symbol $.
KSEQ-symbol-1-is-symbol $a #Symbol \kore-symbol-dotk-symbol $.
KSEQ-symbol-1-is-pattern $a #Pattern \kore-symbol-dotk $.
KSEQ-symbol-1-is-sugar $a #Notation \kore-symbol-dotk \kore-symbol-dotk-symbol $.
KSEQ-symbol-1-sorting $a |- ( \in-sort \kore-symbol-dotk \kore-sort-SortK ) $.

$( symbol append(SortK{}, SortK{}): SortK{} $)
$c \kore-symbol-append \kore-symbol-append-symbol $.
KSEQ-symbol-2-is-symbol $a #Symbol \kore-symbol-append-symbol $.
KSEQ-symbol-2-is-pattern $a #Pattern ( \kore-symbol-append ph0 ph1 ) $.
KSEQ-symbol-2-is-sugar $a #Notation ( \kore-symbol-append ph0 ph1 ) ( \app ( \app \kore-symbol-append-symbol ph0 ) ph1 ) $.
KSEQ-symbol-2-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-append ph0 ph1 ) \kore-sort-SortK ) ) $.

$( symbol Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort(SortBool{}, SortSort, SortSort): SortSort $)
$c \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol $.
BENCHTREE10-symbol-0-is-symbol $a #Symbol \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol $.
BENCHTREE10-symbol-0-is-pattern $a #Pattern ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) $.
BENCHTREE10-symbol-0-is-sugar $a #Notation ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
BENCHTREE10-symbol-0-sorting $a |- ( \imp ( \and ( \and ( \and ( \kore-is-sort ph0 ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ph2 ph0 ) ) ( \in-sort ph3 ph0 ) ) ( \in-sort ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) ph0 ) ) $.

$( symbol Lbl'Stop'List(): SortList{} $)
$c \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List-symbol $.
BENCHTREE10-symbol-1-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'List-symbol $.
BENCHTREE10-symbol-1-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'List $.
BENCHTREE10-symbol-1-is-sugar $a #Notation \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List-symbol $.
BENCHTREE10-symbol-1-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'List \kore-sort-SortList ) $.

$( symbol Lbl'Stop'Map(): SortMap{} $)
$c \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map-symbol $.
BENCHTREE10-symbol-2-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'Map-symbol $.
BENCHTREE10-symbol-2-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'Map $.
BENCHTREE10-symbol-2-is-sugar $a #Notation \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map-symbol $.
BENCHTREE10-symbol-2-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'Map \kore-sort-SortMap ) $.

$( symbol Lbl'Stop'Set(): SortSet{} $)
$c \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set-symbol $.
BENCHTREE10-symbol-3-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'Set-symbol $.
BENCHTREE10-symbol-3-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'Set $.
BENCHTREE10-symbol-3-is-sugar $a #Notation \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set-symbol $.
BENCHTREE10-symbol-3-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'Set \kore-sort-SortSet ) $.

$( symbol Lbl'-LT-'generatedCounter'-GT-'(SortInt{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol $.
BENCHTREE10-symbol-4-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol $.
BENCHTREE10-symbol-4-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) $.
BENCHTREE10-symbol-4-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) ( \app \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol ph0 ) $.
BENCHTREE10-symbol-4-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol Lbl'-LT-'generatedTop'-GT-'(SortKCell{}, SortGeneratedCounterCell{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-' \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol $.
BENCHTREE10-symbol-5-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol $.
BENCHTREE10-symbol-5-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) $.
BENCHTREE10-symbol-5-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-5-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKCell ) ( \in-sort ph1 \kore-sort-SortGeneratedCounterCell ) ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol Lbl'-LT-'generatedTop'-GT-'-fragment(SortKCellOpt{}, SortGeneratedCounterCellOpt{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol $.
BENCHTREE10-symbol-6-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol $.
BENCHTREE10-symbol-6-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) $.
BENCHTREE10-symbol-6-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-6-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKCellOpt ) ( \in-sort ph1 \kore-sort-SortGeneratedCounterCellOpt ) ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) \kore-sort-SortGeneratedTopCellFragment ) ) $.

$( symbol Lbl'-LT-'k'-GT-'(SortK{}): SortKCell{} $)
$c \kore-symbol-Lbl'-LT-'k'-GT-' \kore-symbol-Lbl'-LT-'k'-GT-'-symbol $.
BENCHTREE10-symbol-7-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'k'-GT-'-symbol $.
BENCHTREE10-symbol-7-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) $.
BENCHTREE10-symbol-7-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) ( \app \kore-symbol-Lbl'-LT-'k'-GT-'-symbol ph0 ) $.
BENCHTREE10-symbol-7-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol LblList'Coln'get(SortList{}, SortInt{}): SortKItem{} $)
$c \kore-symbol-LblList'Coln'get \kore-symbol-LblList'Coln'get-symbol $.
BENCHTREE10-symbol-8-is-symbol $a #Symbol \kore-symbol-LblList'Coln'get-symbol $.
BENCHTREE10-symbol-8-is-pattern $a #Pattern ( \kore-symbol-LblList'Coln'get ph0 ph1 ) $.
BENCHTREE10-symbol-8-is-sugar $a #Notation ( \kore-symbol-LblList'Coln'get ph0 ph1 ) ( \app ( \app \kore-symbol-LblList'Coln'get-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-8-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblList'Coln'get ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblList'Coln'range(SortList{}, SortInt{}, SortInt{}): SortList{} $)
$c \kore-symbol-LblList'Coln'range \kore-symbol-LblList'Coln'range-symbol $.
BENCHTREE10-symbol-9-is-symbol $a #Symbol \kore-symbol-LblList'Coln'range-symbol $.
BENCHTREE10-symbol-9-is-pattern $a #Pattern ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) $.
BENCHTREE10-symbol-9-is-sugar $a #Notation ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblList'Coln'range-symbol ph0 ) ph1 ) ph2 ) $.
BENCHTREE10-symbol-9-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol LblListItem(SortKItem{}): SortList{} $)
$c \kore-symbol-LblListItem \kore-symbol-LblListItem-symbol $.
BENCHTREE10-symbol-10-is-symbol $a #Symbol \kore-symbol-LblListItem-symbol $.
BENCHTREE10-symbol-10-is-pattern $a #Pattern ( \kore-symbol-LblListItem ph0 ) $.
BENCHTREE10-symbol-10-is-sugar $a #Notation ( \kore-symbol-LblListItem ph0 ) ( \app \kore-symbol-LblListItem-symbol ph0 ) $.
BENCHTREE10-symbol-10-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ( \kore-symbol-LblListItem ph0 ) \kore-sort-SortList ) ) $.

$( symbol LblMap'Coln'lookup(SortMap{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-LblMap'Coln'lookup \kore-symbol-LblMap'Coln'lookup-symbol $.
BENCHTREE10-symbol-11-is-symbol $a #Symbol \kore-symbol-LblMap'Coln'lookup-symbol $.
BENCHTREE10-symbol-11-is-pattern $a #Pattern ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) $.
BENCHTREE10-symbol-11-is-sugar $a #Notation ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) ( \app ( \app \kore-symbol-LblMap'Coln'lookup-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-11-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblMap'Coln'update(SortMap{}, SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-LblMap'Coln'update \kore-symbol-LblMap'Coln'update-symbol $.
BENCHTREE10-symbol-12-is-symbol $a #Symbol \kore-symbol-LblMap'Coln'update-symbol $.
BENCHTREE10-symbol-12-is-pattern $a #Pattern ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) $.
BENCHTREE10-symbol-12-is-sugar $a #Notation ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblMap'Coln'update-symbol ph0 ) ph1 ) ph2 ) $.
BENCHTREE10-symbol-12-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) \kore-sort-SortMap ) ) $.

$( symbol LblSet'Coln'difference(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblSet'Coln'difference \kore-symbol-LblSet'Coln'difference-symbol $.
BENCHTREE10-symbol-13-is-symbol $a #Symbol \kore-symbol-LblSet'Coln'difference-symbol $.
BENCHTREE10-symbol-13-is-pattern $a #Pattern ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) $.
BENCHTREE10-symbol-13-is-sugar $a #Notation ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) ( \app ( \app \kore-symbol-LblSet'Coln'difference-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-13-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblSet'Coln'in(SortKItem{}, SortSet{}): SortBool{} $)
$c \kore-symbol-LblSet'Coln'in \kore-symbol-LblSet'Coln'in-symbol $.
BENCHTREE10-symbol-14-is-symbol $a #Symbol \kore-symbol-LblSet'Coln'in-symbol $.
BENCHTREE10-symbol-14-is-pattern $a #Pattern ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) $.
BENCHTREE10-symbol-14-is-sugar $a #Notation ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) ( \app ( \app \kore-symbol-LblSet'Coln'in-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-14-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol LblSetItem(SortKItem{}): SortSet{} $)
$c \kore-symbol-LblSetItem \kore-symbol-LblSetItem-symbol $.
BENCHTREE10-symbol-15-is-symbol $a #Symbol \kore-symbol-LblSetItem-symbol $.
BENCHTREE10-symbol-15-is-pattern $a #Pattern ( \kore-symbol-LblSetItem ph0 ) $.
BENCHTREE10-symbol-15-is-sugar $a #Notation ( \kore-symbol-LblSetItem ph0 ) ( \app \kore-symbol-LblSetItem-symbol ph0 ) $.
BENCHTREE10-symbol-15-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ( \kore-symbol-LblSetItem ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
BENCHTREE10-symbol-16-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
BENCHTREE10-symbol-16-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) $.
BENCHTREE10-symbol-16-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-16-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol $.
BENCHTREE10-symbol-17-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol $.
BENCHTREE10-symbol-17-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) $.
BENCHTREE10-symbol-17-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-17-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol $.
BENCHTREE10-symbol-18-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol $.
BENCHTREE10-symbol-18-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) $.
BENCHTREE10-symbol-18-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-18-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol $.
BENCHTREE10-symbol-19-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol $.
BENCHTREE10-symbol-19-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-19-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-19-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol $.
BENCHTREE10-symbol-20-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol $.
BENCHTREE10-symbol-20-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-20-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-20-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol $.
BENCHTREE10-symbol-21-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol $.
BENCHTREE10-symbol-21-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-21-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-21-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol $.
BENCHTREE10-symbol-22-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol $.
BENCHTREE10-symbol-22-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-22-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-22-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'List'Unds'(SortList{}, SortList{}): SortList{} $)
$c \kore-symbol-Lbl'Unds'List'Unds' \kore-symbol-Lbl'Unds'List'Unds'-symbol $.
BENCHTREE10-symbol-23-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'List'Unds'-symbol $.
BENCHTREE10-symbol-23-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-23-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'List'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-23-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'Unds'Map'Unds'(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'Map'Unds' \kore-symbol-Lbl'Unds'Map'Unds'-symbol $.
BENCHTREE10-symbol-24-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'Map'Unds'-symbol $.
BENCHTREE10-symbol-24-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-24-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'Map'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-24-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'Unds'Set'Unds'(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'Unds'Set'Unds' \kore-symbol-Lbl'Unds'Set'Unds'-symbol $.
BENCHTREE10-symbol-25-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'Set'Unds'-symbol $.
BENCHTREE10-symbol-25-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-25-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'Set'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-25-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol $.
BENCHTREE10-symbol-26-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol $.
BENCHTREE10-symbol-26-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) $.
BENCHTREE10-symbol-26-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) $.
BENCHTREE10-symbol-26-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'UndsLSqBUnds-LT-'-undef'RSqB'(SortMap{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol $.
BENCHTREE10-symbol-27-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol $.
BENCHTREE10-symbol-27-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) $.
BENCHTREE10-symbol-27-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-27-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem(SortMap{}, SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol $.
BENCHTREE10-symbol-28-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol $.
BENCHTREE10-symbol-28-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) $.
BENCHTREE10-symbol-28-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) $.
BENCHTREE10-symbol-28-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) \kore-sort-SortKItem ) ) $.

$( symbol Lbl'Unds'andBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andBool'Unds' \kore-symbol-Lbl'Unds'andBool'Unds'-symbol $.
BENCHTREE10-symbol-29-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'andBool'Unds'-symbol $.
BENCHTREE10-symbol-29-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-29-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'andBool'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-29-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'andThenBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andThenBool'Unds' \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol $.
BENCHTREE10-symbol-30-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol $.
BENCHTREE10-symbol-30-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-30-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-30-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'impliesBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'impliesBool'Unds' \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol $.
BENCHTREE10-symbol-31-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol $.
BENCHTREE10-symbol-31-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-31-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-31-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List(SortKItem{}, SortList{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol $.
BENCHTREE10-symbol-32-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol $.
BENCHTREE10-symbol-32-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) $.
BENCHTREE10-symbol-32-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-32-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map(SortKItem{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol $.
BENCHTREE10-symbol-33-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol $.
BENCHTREE10-symbol-33-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) $.
BENCHTREE10-symbol-33-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-33-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol $.
BENCHTREE10-symbol-34-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol $.
BENCHTREE10-symbol-34-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) $.
BENCHTREE10-symbol-34-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-34-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'orElseBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orElseBool'Unds' \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol $.
BENCHTREE10-symbol-35-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol $.
BENCHTREE10-symbol-35-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-35-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-35-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'xorBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'xorBool'Unds' \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol $.
BENCHTREE10-symbol-36-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol $.
BENCHTREE10-symbol-36-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-36-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-36-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsPipe'-'-GT-Unds'(SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol $.
BENCHTREE10-symbol-37-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol $.
BENCHTREE10-symbol-37-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) $.
BENCHTREE10-symbol-37-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-37-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
BENCHTREE10-symbol-38-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
BENCHTREE10-symbol-38-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) $.
BENCHTREE10-symbol-38-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-38-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map(SortMap{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol $.
BENCHTREE10-symbol-39-is-symbol $a #Symbol \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol $.
BENCHTREE10-symbol-39-is-pattern $a #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) $.
BENCHTREE10-symbol-39-is-sugar $a #Notation ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) ( \app \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol ph0 ) $.
BENCHTREE10-symbol-39-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set(SortSet{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol $.
BENCHTREE10-symbol-40-is-symbol $a #Symbol \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol $.
BENCHTREE10-symbol-40-is-pattern $a #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) $.
BENCHTREE10-symbol-40-is-sugar $a #Notation ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) ( \app \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol ph0 ) $.
BENCHTREE10-symbol-40-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol $.
BENCHTREE10-symbol-41-is-symbol $a #Symbol \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol $.
BENCHTREE10-symbol-41-is-pattern $a #Pattern ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) $.
BENCHTREE10-symbol-41-is-sugar $a #Notation ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
BENCHTREE10-symbol-41-sorting $a |- ( \imp ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ph3 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) \kore-sort-SortList ) ) $.

$( symbol LblgetGeneratedCounterCell(SortGeneratedTopCell{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblgetGeneratedCounterCell \kore-symbol-LblgetGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-42-is-symbol $a #Symbol \kore-symbol-LblgetGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-42-is-pattern $a #Pattern ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) $.
BENCHTREE10-symbol-42-is-sugar $a #Notation ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) ( \app \kore-symbol-LblgetGeneratedCounterCell-symbol ph0 ) $.
BENCHTREE10-symbol-42-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortGeneratedTopCell ) ( \in-sort ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol LblinitGeneratedCounterCell(): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-43-is-symbol $a #Symbol \kore-symbol-LblinitGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-43-is-pattern $a #Pattern \kore-symbol-LblinitGeneratedCounterCell $.
BENCHTREE10-symbol-43-is-sugar $a #Notation \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-43-sorting $a |- ( \in-sort \kore-symbol-LblinitGeneratedCounterCell \kore-sort-SortGeneratedCounterCell ) $.

$( symbol LblinitGeneratedTopCell(SortMap{}): SortGeneratedTopCell{} $)
$c \kore-symbol-LblinitGeneratedTopCell \kore-symbol-LblinitGeneratedTopCell-symbol $.
BENCHTREE10-symbol-44-is-symbol $a #Symbol \kore-symbol-LblinitGeneratedTopCell-symbol $.
BENCHTREE10-symbol-44-is-pattern $a #Pattern ( \kore-symbol-LblinitGeneratedTopCell ph0 ) $.
BENCHTREE10-symbol-44-is-sugar $a #Notation ( \kore-symbol-LblinitGeneratedTopCell ph0 ) ( \app \kore-symbol-LblinitGeneratedTopCell-symbol ph0 ) $.
BENCHTREE10-symbol-44-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-LblinitGeneratedTopCell ph0 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol LblinitKCell(SortMap{}): SortKCell{} $)
$c \kore-symbol-LblinitKCell \kore-symbol-LblinitKCell-symbol $.
BENCHTREE10-symbol-45-is-symbol $a #Symbol \kore-symbol-LblinitKCell-symbol $.
BENCHTREE10-symbol-45-is-pattern $a #Pattern ( \kore-symbol-LblinitKCell ph0 ) $.
BENCHTREE10-symbol-45-is-sugar $a #Notation ( \kore-symbol-LblinitKCell ph0 ) ( \app \kore-symbol-LblinitKCell-symbol ph0 ) $.
BENCHTREE10-symbol-45-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-LblinitKCell ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
BENCHTREE10-symbol-46-is-symbol $a #Symbol \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
BENCHTREE10-symbol-46-is-pattern $a #Pattern ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) $.
BENCHTREE10-symbol-46-is-sugar $a #Notation ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-46-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblisBool(SortK{}): SortBool{} $)
$c \kore-symbol-LblisBool \kore-symbol-LblisBool-symbol $.
BENCHTREE10-symbol-47-is-symbol $a #Symbol \kore-symbol-LblisBool-symbol $.
BENCHTREE10-symbol-47-is-pattern $a #Pattern ( \kore-symbol-LblisBool ph0 ) $.
BENCHTREE10-symbol-47-is-sugar $a #Notation ( \kore-symbol-LblisBool ph0 ) ( \app \kore-symbol-LblisBool-symbol ph0 ) $.
BENCHTREE10-symbol-47-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisBool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisCell \kore-symbol-LblisCell-symbol $.
BENCHTREE10-symbol-48-is-symbol $a #Symbol \kore-symbol-LblisCell-symbol $.
BENCHTREE10-symbol-48-is-pattern $a #Pattern ( \kore-symbol-LblisCell ph0 ) $.
BENCHTREE10-symbol-48-is-sugar $a #Notation ( \kore-symbol-LblisCell ph0 ) ( \app \kore-symbol-LblisCell-symbol ph0 ) $.
BENCHTREE10-symbol-48-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedCounterCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCell \kore-symbol-LblisGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-49-is-symbol $a #Symbol \kore-symbol-LblisGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-49-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedCounterCell ph0 ) $.
BENCHTREE10-symbol-49-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedCounterCell ph0 ) ( \app \kore-symbol-LblisGeneratedCounterCell-symbol ph0 ) $.
BENCHTREE10-symbol-49-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedCounterCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedCounterCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCellOpt \kore-symbol-LblisGeneratedCounterCellOpt-symbol $.
BENCHTREE10-symbol-50-is-symbol $a #Symbol \kore-symbol-LblisGeneratedCounterCellOpt-symbol $.
BENCHTREE10-symbol-50-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) $.
BENCHTREE10-symbol-50-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) ( \app \kore-symbol-LblisGeneratedCounterCellOpt-symbol ph0 ) $.
BENCHTREE10-symbol-50-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedTopCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCell \kore-symbol-LblisGeneratedTopCell-symbol $.
BENCHTREE10-symbol-51-is-symbol $a #Symbol \kore-symbol-LblisGeneratedTopCell-symbol $.
BENCHTREE10-symbol-51-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedTopCell ph0 ) $.
BENCHTREE10-symbol-51-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedTopCell ph0 ) ( \app \kore-symbol-LblisGeneratedTopCell-symbol ph0 ) $.
BENCHTREE10-symbol-51-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedTopCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedTopCellFragment(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCellFragment \kore-symbol-LblisGeneratedTopCellFragment-symbol $.
BENCHTREE10-symbol-52-is-symbol $a #Symbol \kore-symbol-LblisGeneratedTopCellFragment-symbol $.
BENCHTREE10-symbol-52-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) $.
BENCHTREE10-symbol-52-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) ( \app \kore-symbol-LblisGeneratedTopCellFragment-symbol ph0 ) $.
BENCHTREE10-symbol-52-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisInt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisInt \kore-symbol-LblisInt-symbol $.
BENCHTREE10-symbol-53-is-symbol $a #Symbol \kore-symbol-LblisInt-symbol $.
BENCHTREE10-symbol-53-is-pattern $a #Pattern ( \kore-symbol-LblisInt ph0 ) $.
BENCHTREE10-symbol-53-is-sugar $a #Notation ( \kore-symbol-LblisInt ph0 ) ( \app \kore-symbol-LblisInt-symbol ph0 ) $.
BENCHTREE10-symbol-53-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisInt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisK(SortK{}): SortBool{} $)
$c \kore-symbol-LblisK \kore-symbol-LblisK-symbol $.
BENCHTREE10-symbol-54-is-symbol $a #Symbol \kore-symbol-LblisK-symbol $.
BENCHTREE10-symbol-54-is-pattern $a #Pattern ( \kore-symbol-LblisK ph0 ) $.
BENCHTREE10-symbol-54-is-sugar $a #Notation ( \kore-symbol-LblisK ph0 ) ( \app \kore-symbol-LblisK-symbol ph0 ) $.
BENCHTREE10-symbol-54-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisK ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCell \kore-symbol-LblisKCell-symbol $.
BENCHTREE10-symbol-55-is-symbol $a #Symbol \kore-symbol-LblisKCell-symbol $.
BENCHTREE10-symbol-55-is-pattern $a #Pattern ( \kore-symbol-LblisKCell ph0 ) $.
BENCHTREE10-symbol-55-is-sugar $a #Notation ( \kore-symbol-LblisKCell ph0 ) ( \app \kore-symbol-LblisKCell-symbol ph0 ) $.
BENCHTREE10-symbol-55-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCellOpt \kore-symbol-LblisKCellOpt-symbol $.
BENCHTREE10-symbol-56-is-symbol $a #Symbol \kore-symbol-LblisKCellOpt-symbol $.
BENCHTREE10-symbol-56-is-pattern $a #Pattern ( \kore-symbol-LblisKCellOpt ph0 ) $.
BENCHTREE10-symbol-56-is-sugar $a #Notation ( \kore-symbol-LblisKCellOpt ph0 ) ( \app \kore-symbol-LblisKCellOpt-symbol ph0 ) $.
BENCHTREE10-symbol-56-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKCellOpt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKConfigVar(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKConfigVar \kore-symbol-LblisKConfigVar-symbol $.
BENCHTREE10-symbol-57-is-symbol $a #Symbol \kore-symbol-LblisKConfigVar-symbol $.
BENCHTREE10-symbol-57-is-pattern $a #Pattern ( \kore-symbol-LblisKConfigVar ph0 ) $.
BENCHTREE10-symbol-57-is-sugar $a #Notation ( \kore-symbol-LblisKConfigVar ph0 ) ( \app \kore-symbol-LblisKConfigVar-symbol ph0 ) $.
BENCHTREE10-symbol-57-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKConfigVar ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKItem(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKItem \kore-symbol-LblisKItem-symbol $.
BENCHTREE10-symbol-58-is-symbol $a #Symbol \kore-symbol-LblisKItem-symbol $.
BENCHTREE10-symbol-58-is-pattern $a #Pattern ( \kore-symbol-LblisKItem ph0 ) $.
BENCHTREE10-symbol-58-is-sugar $a #Notation ( \kore-symbol-LblisKItem ph0 ) ( \app \kore-symbol-LblisKItem-symbol ph0 ) $.
BENCHTREE10-symbol-58-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKItem ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisList(SortK{}): SortBool{} $)
$c \kore-symbol-LblisList \kore-symbol-LblisList-symbol $.
BENCHTREE10-symbol-59-is-symbol $a #Symbol \kore-symbol-LblisList-symbol $.
BENCHTREE10-symbol-59-is-pattern $a #Pattern ( \kore-symbol-LblisList ph0 ) $.
BENCHTREE10-symbol-59-is-sugar $a #Notation ( \kore-symbol-LblisList ph0 ) ( \app \kore-symbol-LblisList-symbol ph0 ) $.
BENCHTREE10-symbol-59-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisList ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisMap(SortK{}): SortBool{} $)
$c \kore-symbol-LblisMap \kore-symbol-LblisMap-symbol $.
BENCHTREE10-symbol-60-is-symbol $a #Symbol \kore-symbol-LblisMap-symbol $.
BENCHTREE10-symbol-60-is-pattern $a #Pattern ( \kore-symbol-LblisMap ph0 ) $.
BENCHTREE10-symbol-60-is-sugar $a #Notation ( \kore-symbol-LblisMap ph0 ) ( \app \kore-symbol-LblisMap-symbol ph0 ) $.
BENCHTREE10-symbol-60-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisMap ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECBoolean(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECBoolean \kore-symbol-LblisRECBoolean-symbol $.
BENCHTREE10-symbol-61-is-symbol $a #Symbol \kore-symbol-LblisRECBoolean-symbol $.
BENCHTREE10-symbol-61-is-pattern $a #Pattern ( \kore-symbol-LblisRECBoolean ph0 ) $.
BENCHTREE10-symbol-61-is-sugar $a #Notation ( \kore-symbol-LblisRECBoolean ph0 ) ( \app \kore-symbol-LblisRECBoolean-symbol ph0 ) $.
BENCHTREE10-symbol-61-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECBoolean ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECNat(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECNat \kore-symbol-LblisRECNat-symbol $.
BENCHTREE10-symbol-62-is-symbol $a #Symbol \kore-symbol-LblisRECNat-symbol $.
BENCHTREE10-symbol-62-is-pattern $a #Pattern ( \kore-symbol-LblisRECNat ph0 ) $.
BENCHTREE10-symbol-62-is-sugar $a #Notation ( \kore-symbol-LblisRECNat ph0 ) ( \app \kore-symbol-LblisRECNat-symbol ph0 ) $.
BENCHTREE10-symbol-62-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECNat ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECSNat(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECSNat \kore-symbol-LblisRECSNat-symbol $.
BENCHTREE10-symbol-63-is-symbol $a #Symbol \kore-symbol-LblisRECSNat-symbol $.
BENCHTREE10-symbol-63-is-pattern $a #Pattern ( \kore-symbol-LblisRECSNat ph0 ) $.
BENCHTREE10-symbol-63-is-sugar $a #Notation ( \kore-symbol-LblisRECSNat ph0 ) ( \app \kore-symbol-LblisRECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-63-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECSNat ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECTree(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECTree \kore-symbol-LblisRECTree-symbol $.
BENCHTREE10-symbol-64-is-symbol $a #Symbol \kore-symbol-LblisRECTree-symbol $.
BENCHTREE10-symbol-64-is-pattern $a #Pattern ( \kore-symbol-LblisRECTree ph0 ) $.
BENCHTREE10-symbol-64-is-sugar $a #Notation ( \kore-symbol-LblisRECTree ph0 ) ( \app \kore-symbol-LblisRECTree-symbol ph0 ) $.
BENCHTREE10-symbol-64-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECTree ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisSet(SortK{}): SortBool{} $)
$c \kore-symbol-LblisSet \kore-symbol-LblisSet-symbol $.
BENCHTREE10-symbol-65-is-symbol $a #Symbol \kore-symbol-LblisSet-symbol $.
BENCHTREE10-symbol-65-is-pattern $a #Pattern ( \kore-symbol-LblisSet ph0 ) $.
BENCHTREE10-symbol-65-is-sugar $a #Notation ( \kore-symbol-LblisSet ph0 ) ( \app \kore-symbol-LblisSet-symbol ph0 ) $.
BENCHTREE10-symbol-65-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisSet ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map(SortMap{}): SortSet{} $)
$c \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol $.
BENCHTREE10-symbol-66-is-symbol $a #Symbol \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol $.
BENCHTREE10-symbol-66-is-pattern $a #Pattern ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) $.
BENCHTREE10-symbol-66-is-sugar $a #Notation ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) ( \app \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol ph0 ) $.
BENCHTREE10-symbol-66-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
BENCHTREE10-symbol-67-is-symbol $a #Symbol \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
BENCHTREE10-symbol-67-is-pattern $a #Pattern ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) $.
BENCHTREE10-symbol-67-is-sugar $a #Notation ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) ( \app \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol ph0 ) $.
BENCHTREE10-symbol-67-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) \kore-sort-SortList ) ) $.

$( symbol LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem(SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol $.
BENCHTREE10-symbol-68-is-symbol $a #Symbol \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol $.
BENCHTREE10-symbol-68-is-pattern $a #Pattern ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) $.
BENCHTREE10-symbol-68-is-sugar $a #Notation ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) ( \app ( \app \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-68-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) \kore-sort-SortList ) ) $.

$( symbol LblnoGeneratedCounterCell(): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-69-is-symbol $a #Symbol \kore-symbol-LblnoGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-69-is-pattern $a #Pattern \kore-symbol-LblnoGeneratedCounterCell $.
BENCHTREE10-symbol-69-is-sugar $a #Notation \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell-symbol $.
BENCHTREE10-symbol-69-sorting $a |- ( \in-sort \kore-symbol-LblnoGeneratedCounterCell \kore-sort-SortGeneratedCounterCellOpt ) $.

$( symbol LblnoKCell(): SortKCellOpt{} $)
$c \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell-symbol $.
BENCHTREE10-symbol-70-is-symbol $a #Symbol \kore-symbol-LblnoKCell-symbol $.
BENCHTREE10-symbol-70-is-pattern $a #Pattern \kore-symbol-LblnoKCell $.
BENCHTREE10-symbol-70-is-sugar $a #Notation \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell-symbol $.
BENCHTREE10-symbol-70-sorting $a |- ( \in-sort \kore-symbol-LblnoKCell \kore-sort-SortKCellOpt ) $.

$( symbol LblnotBool'Unds'(SortBool{}): SortBool{} $)
$c \kore-symbol-LblnotBool'Unds' \kore-symbol-LblnotBool'Unds'-symbol $.
BENCHTREE10-symbol-71-is-symbol $a #Symbol \kore-symbol-LblnotBool'Unds'-symbol $.
BENCHTREE10-symbol-71-is-pattern $a #Pattern ( \kore-symbol-LblnotBool'Unds' ph0 ) $.
BENCHTREE10-symbol-71-is-sugar $a #Notation ( \kore-symbol-LblnotBool'Unds' ph0 ) ( \app \kore-symbol-LblnotBool'Unds'-symbol ph0 ) $.
BENCHTREE10-symbol-71-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ( \kore-symbol-LblnotBool'Unds' ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblproject'Coln'Bool(SortK{}): SortBool{} $)
$c \kore-symbol-Lblproject'Coln'Bool \kore-symbol-Lblproject'Coln'Bool-symbol $.
BENCHTREE10-symbol-72-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Bool-symbol $.
BENCHTREE10-symbol-72-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Bool ph0 ) $.
BENCHTREE10-symbol-72-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Bool ph0 ) ( \app \kore-symbol-Lblproject'Coln'Bool-symbol ph0 ) $.
BENCHTREE10-symbol-72-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Bool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblproject'Coln'Cell(SortK{}): SortCell{} $)
$c \kore-symbol-Lblproject'Coln'Cell \kore-symbol-Lblproject'Coln'Cell-symbol $.
BENCHTREE10-symbol-73-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Cell-symbol $.
BENCHTREE10-symbol-73-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Cell ph0 ) $.
BENCHTREE10-symbol-73-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Cell ph0 ) ( \app \kore-symbol-Lblproject'Coln'Cell-symbol ph0 ) $.
BENCHTREE10-symbol-73-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Cell ph0 ) \kore-sort-SortCell ) ) $.

$( symbol Lblproject'Coln'GeneratedCounterCell(SortK{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCell \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol $.
BENCHTREE10-symbol-74-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol $.
BENCHTREE10-symbol-74-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) $.
BENCHTREE10-symbol-74-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol ph0 ) $.
BENCHTREE10-symbol-74-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol Lblproject'Coln'GeneratedCounterCellOpt(SortK{}): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol $.
BENCHTREE10-symbol-75-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol $.
BENCHTREE10-symbol-75-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) $.
BENCHTREE10-symbol-75-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol ph0 ) $.
BENCHTREE10-symbol-75-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) \kore-sort-SortGeneratedCounterCellOpt ) ) $.

$( symbol Lblproject'Coln'GeneratedTopCell(SortK{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCell \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol $.
BENCHTREE10-symbol-76-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol $.
BENCHTREE10-symbol-76-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) $.
BENCHTREE10-symbol-76-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol ph0 ) $.
BENCHTREE10-symbol-76-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol Lblproject'Coln'GeneratedTopCellFragment(SortK{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol $.
BENCHTREE10-symbol-77-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol $.
BENCHTREE10-symbol-77-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) $.
BENCHTREE10-symbol-77-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol ph0 ) $.
BENCHTREE10-symbol-77-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) \kore-sort-SortGeneratedTopCellFragment ) ) $.

$( symbol Lblproject'Coln'Int(SortK{}): SortInt{} $)
$c \kore-symbol-Lblproject'Coln'Int \kore-symbol-Lblproject'Coln'Int-symbol $.
BENCHTREE10-symbol-78-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Int-symbol $.
BENCHTREE10-symbol-78-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Int ph0 ) $.
BENCHTREE10-symbol-78-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Int ph0 ) ( \app \kore-symbol-Lblproject'Coln'Int-symbol ph0 ) $.
BENCHTREE10-symbol-78-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Int ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblproject'Coln'K(SortK{}): SortK{} $)
$c \kore-symbol-Lblproject'Coln'K \kore-symbol-Lblproject'Coln'K-symbol $.
BENCHTREE10-symbol-79-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'K-symbol $.
BENCHTREE10-symbol-79-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'K ph0 ) $.
BENCHTREE10-symbol-79-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'K ph0 ) ( \app \kore-symbol-Lblproject'Coln'K-symbol ph0 ) $.
BENCHTREE10-symbol-79-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'K ph0 ) \kore-sort-SortK ) ) $.

$( symbol Lblproject'Coln'KCell(SortK{}): SortKCell{} $)
$c \kore-symbol-Lblproject'Coln'KCell \kore-symbol-Lblproject'Coln'KCell-symbol $.
BENCHTREE10-symbol-80-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KCell-symbol $.
BENCHTREE10-symbol-80-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KCell ph0 ) $.
BENCHTREE10-symbol-80-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'KCell-symbol ph0 ) $.
BENCHTREE10-symbol-80-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KCell ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol Lblproject'Coln'KCellOpt(SortK{}): SortKCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'KCellOpt \kore-symbol-Lblproject'Coln'KCellOpt-symbol $.
BENCHTREE10-symbol-81-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KCellOpt-symbol $.
BENCHTREE10-symbol-81-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) $.
BENCHTREE10-symbol-81-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) ( \app \kore-symbol-Lblproject'Coln'KCellOpt-symbol ph0 ) $.
BENCHTREE10-symbol-81-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) \kore-sort-SortKCellOpt ) ) $.

$( symbol Lblproject'Coln'KItem(SortK{}): SortKItem{} $)
$c \kore-symbol-Lblproject'Coln'KItem \kore-symbol-Lblproject'Coln'KItem-symbol $.
BENCHTREE10-symbol-82-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KItem-symbol $.
BENCHTREE10-symbol-82-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KItem ph0 ) $.
BENCHTREE10-symbol-82-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KItem ph0 ) ( \app \kore-symbol-Lblproject'Coln'KItem-symbol ph0 ) $.
BENCHTREE10-symbol-82-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KItem ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol Lblproject'Coln'List(SortK{}): SortList{} $)
$c \kore-symbol-Lblproject'Coln'List \kore-symbol-Lblproject'Coln'List-symbol $.
BENCHTREE10-symbol-83-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'List-symbol $.
BENCHTREE10-symbol-83-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'List ph0 ) $.
BENCHTREE10-symbol-83-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'List ph0 ) ( \app \kore-symbol-Lblproject'Coln'List-symbol ph0 ) $.
BENCHTREE10-symbol-83-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'List ph0 ) \kore-sort-SortList ) ) $.

$( symbol Lblproject'Coln'Map(SortK{}): SortMap{} $)
$c \kore-symbol-Lblproject'Coln'Map \kore-symbol-Lblproject'Coln'Map-symbol $.
BENCHTREE10-symbol-84-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Map-symbol $.
BENCHTREE10-symbol-84-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Map ph0 ) $.
BENCHTREE10-symbol-84-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Map ph0 ) ( \app \kore-symbol-Lblproject'Coln'Map-symbol ph0 ) $.
BENCHTREE10-symbol-84-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Map ph0 ) \kore-sort-SortMap ) ) $.

$( symbol Lblproject'Coln'RECBoolean(SortK{}): SortRECBoolean{} $)
$c \kore-symbol-Lblproject'Coln'RECBoolean \kore-symbol-Lblproject'Coln'RECBoolean-symbol $.
BENCHTREE10-symbol-85-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECBoolean-symbol $.
BENCHTREE10-symbol-85-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECBoolean ph0 ) $.
BENCHTREE10-symbol-85-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECBoolean ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECBoolean-symbol ph0 ) $.
BENCHTREE10-symbol-85-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECBoolean ph0 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblproject'Coln'RECNat(SortK{}): SortRECNat{} $)
$c \kore-symbol-Lblproject'Coln'RECNat \kore-symbol-Lblproject'Coln'RECNat-symbol $.
BENCHTREE10-symbol-86-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECNat-symbol $.
BENCHTREE10-symbol-86-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECNat ph0 ) $.
BENCHTREE10-symbol-86-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECNat ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECNat-symbol ph0 ) $.
BENCHTREE10-symbol-86-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblproject'Coln'RECSNat(SortK{}): SortRECSNat{} $)
$c \kore-symbol-Lblproject'Coln'RECSNat \kore-symbol-Lblproject'Coln'RECSNat-symbol $.
BENCHTREE10-symbol-87-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECSNat-symbol $.
BENCHTREE10-symbol-87-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECSNat ph0 ) $.
BENCHTREE10-symbol-87-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECSNat ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-87-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECSNat ph0 ) \kore-sort-SortRECSNat ) ) $.

$( symbol Lblproject'Coln'RECTree(SortK{}): SortRECTree{} $)
$c \kore-symbol-Lblproject'Coln'RECTree \kore-symbol-Lblproject'Coln'RECTree-symbol $.
BENCHTREE10-symbol-88-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECTree-symbol $.
BENCHTREE10-symbol-88-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECTree ph0 ) $.
BENCHTREE10-symbol-88-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECTree ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECTree-symbol ph0 ) $.
BENCHTREE10-symbol-88-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECTree ph0 ) \kore-sort-SortRECTree ) ) $.

$( symbol Lblproject'Coln'Set(SortK{}): SortSet{} $)
$c \kore-symbol-Lblproject'Coln'Set \kore-symbol-Lblproject'Coln'Set-symbol $.
BENCHTREE10-symbol-89-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Set-symbol $.
BENCHTREE10-symbol-89-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Set ph0 ) $.
BENCHTREE10-symbol-89-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Set ph0 ) ( \app \kore-symbol-Lblproject'Coln'Set-symbol ph0 ) $.
BENCHTREE10-symbol-89-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Set ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lblrecand'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean(SortRECBoolean{}, SortRECBoolean{}): SortRECBoolean{} $)
$c \kore-symbol-Lblrecand'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean \kore-symbol-Lblrecand'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-90-is-symbol $a #Symbol \kore-symbol-Lblrecand'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-90-is-pattern $a #Pattern ( \kore-symbol-Lblrecand'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean ph0 ph1 ) $.
BENCHTREE10-symbol-90-is-sugar $a #Notation ( \kore-symbol-Lblrecand'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecand'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-90-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBoolean ) ( \in-sort ph1 \kore-sort-SortRECBoolean ) ) ( \in-sort ( \kore-symbol-Lblrecand'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean ph0 ph1 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblrecbenchevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat(SortRECSNat{}): SortRECBoolean{} $)
$c \kore-symbol-Lblrecbenchevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat \kore-symbol-Lblrecbenchevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-91-is-symbol $a #Symbol \kore-symbol-Lblrecbenchevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-91-is-pattern $a #Pattern ( \kore-symbol-Lblrecbenchevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-91-is-sugar $a #Notation ( \kore-symbol-Lblrecbenchevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblrecbenchevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-91-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblrecbenchevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblrecbenchevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat(SortRECSNat{}): SortRECBoolean{} $)
$c \kore-symbol-Lblrecbenchevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat \kore-symbol-Lblrecbenchevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-92-is-symbol $a #Symbol \kore-symbol-Lblrecbenchevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-92-is-pattern $a #Pattern ( \kore-symbol-Lblrecbenchevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-92-is-sugar $a #Notation ( \kore-symbol-Lblrecbenchevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblrecbenchevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-92-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblrecbenchevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblrecbenchevaltree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat(SortRECSNat{}): SortRECBoolean{} $)
$c \kore-symbol-Lblrecbenchevaltree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat \kore-symbol-Lblrecbenchevaltree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-93-is-symbol $a #Symbol \kore-symbol-Lblrecbenchevaltree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-93-is-pattern $a #Pattern ( \kore-symbol-Lblrecbenchevaltree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-93-is-sugar $a #Notation ( \kore-symbol-Lblrecbenchevaltree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblrecbenchevaltree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-93-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblrecbenchevaltree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECSNat ph0 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblrecbuildtree'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECTree{} $)
$c \kore-symbol-Lblrecbuildtree'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecbuildtree'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-94-is-symbol $a #Symbol \kore-symbol-Lblrecbuildtree'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-94-is-pattern $a #Pattern ( \kore-symbol-Lblrecbuildtree'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-94-is-sugar $a #Notation ( \kore-symbol-Lblrecbuildtree'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecbuildtree'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-94-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecbuildtree'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECTree ) ) $.

$( symbol Lblreccalctree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat(SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblreccalctree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat \kore-symbol-Lblreccalctree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-95-is-symbol $a #Symbol \kore-symbol-Lblreccalctree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-95-is-pattern $a #Pattern ( \kore-symbol-Lblreccalctree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) $.
BENCHTREE10-symbol-95-is-sugar $a #Notation ( \kore-symbol-Lblreccalctree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) ( \app \kore-symbol-Lblreccalctree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol ph0 ) $.
BENCHTREE10-symbol-95-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ( \kore-symbol-Lblreccalctree17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecd0'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd0'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-96-is-symbol $a #Symbol \kore-symbol-Lblrecd0'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-96-is-pattern $a #Pattern \kore-symbol-Lblrecd0'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-96-is-sugar $a #Notation \kore-symbol-Lblrecd0'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-96-sorting $a |- ( \in-sort \kore-symbol-Lblrecd0'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd1'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd1'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd1'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-97-is-symbol $a #Symbol \kore-symbol-Lblrecd1'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-97-is-pattern $a #Pattern \kore-symbol-Lblrecd1'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-97-is-sugar $a #Notation \kore-symbol-Lblrecd1'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd1'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-97-sorting $a |- ( \in-sort \kore-symbol-Lblrecd1'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd10'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd10'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd10'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-98-is-symbol $a #Symbol \kore-symbol-Lblrecd10'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-98-is-pattern $a #Pattern \kore-symbol-Lblrecd10'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-98-is-sugar $a #Notation \kore-symbol-Lblrecd10'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd10'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-98-sorting $a |- ( \in-sort \kore-symbol-Lblrecd10'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd11'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd11'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd11'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-99-is-symbol $a #Symbol \kore-symbol-Lblrecd11'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-99-is-pattern $a #Pattern \kore-symbol-Lblrecd11'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-99-is-sugar $a #Notation \kore-symbol-Lblrecd11'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd11'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-99-sorting $a |- ( \in-sort \kore-symbol-Lblrecd11'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd12'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd12'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd12'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-100-is-symbol $a #Symbol \kore-symbol-Lblrecd12'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-100-is-pattern $a #Pattern \kore-symbol-Lblrecd12'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-100-is-sugar $a #Notation \kore-symbol-Lblrecd12'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd12'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-100-sorting $a |- ( \in-sort \kore-symbol-Lblrecd12'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd13'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd13'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd13'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-101-is-symbol $a #Symbol \kore-symbol-Lblrecd13'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-101-is-pattern $a #Pattern \kore-symbol-Lblrecd13'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-101-is-sugar $a #Notation \kore-symbol-Lblrecd13'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd13'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-101-sorting $a |- ( \in-sort \kore-symbol-Lblrecd13'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd14'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd14'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd14'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-102-is-symbol $a #Symbol \kore-symbol-Lblrecd14'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-102-is-pattern $a #Pattern \kore-symbol-Lblrecd14'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-102-is-sugar $a #Notation \kore-symbol-Lblrecd14'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd14'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-102-sorting $a |- ( \in-sort \kore-symbol-Lblrecd14'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd15'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd15'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd15'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-103-is-symbol $a #Symbol \kore-symbol-Lblrecd15'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-103-is-pattern $a #Pattern \kore-symbol-Lblrecd15'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-103-is-sugar $a #Notation \kore-symbol-Lblrecd15'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd15'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-103-sorting $a |- ( \in-sort \kore-symbol-Lblrecd15'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd16'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd16'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd16'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-104-is-symbol $a #Symbol \kore-symbol-Lblrecd16'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-104-is-pattern $a #Pattern \kore-symbol-Lblrecd16'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-104-is-sugar $a #Notation \kore-symbol-Lblrecd16'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd16'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-104-sorting $a |- ( \in-sort \kore-symbol-Lblrecd16'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd17'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd17'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd17'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-105-is-symbol $a #Symbol \kore-symbol-Lblrecd17'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-105-is-pattern $a #Pattern \kore-symbol-Lblrecd17'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-105-is-sugar $a #Notation \kore-symbol-Lblrecd17'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd17'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-105-sorting $a |- ( \in-sort \kore-symbol-Lblrecd17'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd2'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd2'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd2'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-106-is-symbol $a #Symbol \kore-symbol-Lblrecd2'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-106-is-pattern $a #Pattern \kore-symbol-Lblrecd2'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-106-is-sugar $a #Notation \kore-symbol-Lblrecd2'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd2'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-106-sorting $a |- ( \in-sort \kore-symbol-Lblrecd2'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd3'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd3'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd3'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-107-is-symbol $a #Symbol \kore-symbol-Lblrecd3'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-107-is-pattern $a #Pattern \kore-symbol-Lblrecd3'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-107-is-sugar $a #Notation \kore-symbol-Lblrecd3'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd3'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-107-sorting $a |- ( \in-sort \kore-symbol-Lblrecd3'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd4'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd4'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd4'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-108-is-symbol $a #Symbol \kore-symbol-Lblrecd4'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-108-is-pattern $a #Pattern \kore-symbol-Lblrecd4'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-108-is-sugar $a #Notation \kore-symbol-Lblrecd4'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd4'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-108-sorting $a |- ( \in-sort \kore-symbol-Lblrecd4'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd5'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd5'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd5'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-109-is-symbol $a #Symbol \kore-symbol-Lblrecd5'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-109-is-pattern $a #Pattern \kore-symbol-Lblrecd5'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-109-is-sugar $a #Notation \kore-symbol-Lblrecd5'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd5'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-109-sorting $a |- ( \in-sort \kore-symbol-Lblrecd5'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd6'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd6'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd6'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-110-is-symbol $a #Symbol \kore-symbol-Lblrecd6'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-110-is-pattern $a #Pattern \kore-symbol-Lblrecd6'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-110-is-sugar $a #Notation \kore-symbol-Lblrecd6'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd6'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-110-sorting $a |- ( \in-sort \kore-symbol-Lblrecd6'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd7'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd7'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd7'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-111-is-symbol $a #Symbol \kore-symbol-Lblrecd7'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-111-is-pattern $a #Pattern \kore-symbol-Lblrecd7'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-111-is-sugar $a #Notation \kore-symbol-Lblrecd7'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd7'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-111-sorting $a |- ( \in-sort \kore-symbol-Lblrecd7'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd8'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd8'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd8'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-112-is-symbol $a #Symbol \kore-symbol-Lblrecd8'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-112-is-pattern $a #Pattern \kore-symbol-Lblrecd8'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-112-is-sugar $a #Notation \kore-symbol-Lblrecd8'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd8'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-112-sorting $a |- ( \in-sort \kore-symbol-Lblrecd8'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd9'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd9'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd9'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-113-is-symbol $a #Symbol \kore-symbol-Lblrecd9'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-113-is-pattern $a #Pattern \kore-symbol-Lblrecd9'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-113-is-sugar $a #Notation \kore-symbol-Lblrecd9'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd9'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-113-sorting $a |- ( \in-sort \kore-symbol-Lblrecd9'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecdec'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat(SortRECSNat{}): SortRECSNat{} $)
$c \kore-symbol-Lblrecdec'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat \kore-symbol-Lblrecdec'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-114-is-symbol $a #Symbol \kore-symbol-Lblrecdec'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-114-is-pattern $a #Pattern ( \kore-symbol-Lblrecdec'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-114-is-sugar $a #Notation ( \kore-symbol-Lblrecdec'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblrecdec'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-114-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblrecdec'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) \kore-sort-SortRECSNat ) ) $.

$( symbol Lblreceight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblreceight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblreceight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-115-is-symbol $a #Symbol \kore-symbol-Lblreceight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-115-is-pattern $a #Pattern \kore-symbol-Lblreceight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-115-is-sugar $a #Notation \kore-symbol-Lblreceight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblreceight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-115-sorting $a |- ( \in-sort \kore-symbol-Lblreceight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblreceighteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblreceighteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblreceighteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-116-is-symbol $a #Symbol \kore-symbol-Lblreceighteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-116-is-pattern $a #Pattern \kore-symbol-Lblreceighteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-116-is-sugar $a #Notation \kore-symbol-Lblreceighteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblreceighteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-116-sorting $a |- ( \in-sort \kore-symbol-Lblreceighteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblreceleven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblreceleven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblreceleven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-117-is-symbol $a #Symbol \kore-symbol-Lblreceleven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-117-is-pattern $a #Pattern \kore-symbol-Lblreceleven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-117-is-sugar $a #Notation \kore-symbol-Lblreceleven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblreceleven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-117-sorting $a |- ( \in-sort \kore-symbol-Lblreceleven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecequal'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECBoolean{} $)
$c \kore-symbol-Lblrecequal'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecequal'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-118-is-symbol $a #Symbol \kore-symbol-Lblrecequal'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-118-is-pattern $a #Pattern ( \kore-symbol-Lblrecequal'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-118-is-sugar $a #Notation ( \kore-symbol-Lblrecequal'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecequal'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-118-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecequal'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblreceval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat(SortRECSNat{}): SortRECNat{} $)
$c \kore-symbol-Lblreceval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat \kore-symbol-Lblreceval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-119-is-symbol $a #Symbol \kore-symbol-Lblreceval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-119-is-pattern $a #Pattern ( \kore-symbol-Lblreceval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-119-is-sugar $a #Notation ( \kore-symbol-Lblreceval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblreceval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-119-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblreceval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblreceval17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat(SortRECSNat{}): SortRECNat{} $)
$c \kore-symbol-Lblreceval17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat \kore-symbol-Lblreceval17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-120-is-symbol $a #Symbol \kore-symbol-Lblreceval17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-120-is-pattern $a #Pattern ( \kore-symbol-Lblreceval17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-120-is-sugar $a #Notation ( \kore-symbol-Lblreceval17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblreceval17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-120-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblreceval17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat(SortRECSNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat \kore-symbol-Lblrecevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-121-is-symbol $a #Symbol \kore-symbol-Lblrecevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-121-is-pattern $a #Pattern ( \kore-symbol-Lblrecevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-121-is-sugar $a #Notation ( \kore-symbol-Lblrecevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblrecevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-121-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblrecevalexp17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat(SortRECSNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat \kore-symbol-Lblrecevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-122-is-symbol $a #Symbol \kore-symbol-Lblrecevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-122-is-pattern $a #Pattern ( \kore-symbol-Lblrecevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-122-is-sugar $a #Notation ( \kore-symbol-Lblrecevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblrecevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-122-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblrecevalsym17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECSNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecexexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat(SortRECSNat{}, SortRECSNat{}): SortRECSNat{} $)
$c \kore-symbol-Lblrecexexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat \kore-symbol-Lblrecexexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-123-is-symbol $a #Symbol \kore-symbol-Lblrecexexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-123-is-pattern $a #Pattern ( \kore-symbol-Lblrecexexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) $.
BENCHTREE10-symbol-123-is-sugar $a #Notation ( \kore-symbol-Lblrecexexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecexexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-123-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ph1 \kore-sort-SortRECSNat ) ) ( \in-sort ( \kore-symbol-Lblrecexexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) \kore-sort-SortRECSNat ) ) $.

$( symbol Lblrecexmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat(SortRECSNat{}, SortRECSNat{}): SortRECSNat{} $)
$c \kore-symbol-Lblrecexmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat \kore-symbol-Lblrecexmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-124-is-symbol $a #Symbol \kore-symbol-Lblrecexmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-124-is-pattern $a #Pattern ( \kore-symbol-Lblrecexmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) $.
BENCHTREE10-symbol-124-is-sugar $a #Notation ( \kore-symbol-Lblrecexmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecexmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-124-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ph1 \kore-sort-SortRECSNat ) ) ( \in-sort ( \kore-symbol-Lblrecexmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) \kore-sort-SortRECSNat ) ) $.

$( symbol Lblrecexone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecexone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecexone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-125-is-symbol $a #Symbol \kore-symbol-Lblrecexone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-125-is-pattern $a #Pattern \kore-symbol-Lblrecexone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-125-is-sugar $a #Notation \kore-symbol-Lblrecexone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecexone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-125-sorting $a |- ( \in-sort \kore-symbol-Lblrecexone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-126-is-symbol $a #Symbol \kore-symbol-Lblrecexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-126-is-pattern $a #Pattern ( \kore-symbol-Lblrecexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-126-is-sugar $a #Notation ( \kore-symbol-Lblrecexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-126-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecexp'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecexp17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecexp17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecexp17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-127-is-symbol $a #Symbol \kore-symbol-Lblrecexp17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-127-is-pattern $a #Pattern ( \kore-symbol-Lblrecexp17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-127-is-sugar $a #Notation ( \kore-symbol-Lblrecexp17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecexp17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-127-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecexp17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecexpand'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat(SortRECSNat{}): SortRECSNat{} $)
$c \kore-symbol-Lblrecexpand'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat \kore-symbol-Lblrecexpand'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-128-is-symbol $a #Symbol \kore-symbol-Lblrecexpand'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-128-is-pattern $a #Pattern ( \kore-symbol-Lblrecexpand'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-128-is-sugar $a #Notation ( \kore-symbol-Lblrecexpand'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblrecexpand'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-128-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblrecexpand'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) \kore-sort-SortRECSNat ) ) $.

$( symbol Lblrecexplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat(SortRECSNat{}, SortRECSNat{}): SortRECSNat{} $)
$c \kore-symbol-Lblrecexplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat \kore-symbol-Lblrecexplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-129-is-symbol $a #Symbol \kore-symbol-Lblrecexplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-129-is-pattern $a #Pattern ( \kore-symbol-Lblrecexplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) $.
BENCHTREE10-symbol-129-is-sugar $a #Notation ( \kore-symbol-Lblrecexplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecexplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-129-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ph1 \kore-sort-SortRECSNat ) ) ( \in-sort ( \kore-symbol-Lblrecexplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat'Unds'RECSNat ph0 ph1 ) \kore-sort-SortRECSNat ) ) $.

$( symbol Lblrecexs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat(SortRECSNat{}): SortRECSNat{} $)
$c \kore-symbol-Lblrecexs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat \kore-symbol-Lblrecexs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-130-is-symbol $a #Symbol \kore-symbol-Lblrecexs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-130-is-pattern $a #Pattern ( \kore-symbol-Lblrecexs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) $.
BENCHTREE10-symbol-130-is-sugar $a #Notation ( \kore-symbol-Lblrecexs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) ( \app \kore-symbol-Lblrecexs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat-symbol ph0 ) $.
BENCHTREE10-symbol-130-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECSNat ) ( \in-sort ( \kore-symbol-Lblrecexs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECSNat ph0 ) \kore-sort-SortRECSNat ) ) $.

$( symbol Lblrecexz'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecexz'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecexz'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-131-is-symbol $a #Symbol \kore-symbol-Lblrecexz'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-131-is-pattern $a #Pattern \kore-symbol-Lblrecexz'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-131-is-sugar $a #Notation \kore-symbol-Lblrecexz'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecexz'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-131-sorting $a |- ( \in-sort \kore-symbol-Lblrecexz'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecfalse'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean(): SortRECBoolean{} $)
$c \kore-symbol-Lblrecfalse'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean \kore-symbol-Lblrecfalse'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-132-is-symbol $a #Symbol \kore-symbol-Lblrecfalse'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-132-is-pattern $a #Pattern \kore-symbol-Lblrecfalse'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean $.
BENCHTREE10-symbol-132-is-sugar $a #Notation \kore-symbol-Lblrecfalse'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean \kore-symbol-Lblrecfalse'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-132-sorting $a |- ( \in-sort \kore-symbol-Lblrecfalse'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean \kore-sort-SortRECBoolean ) $.

$( symbol Lblrecfifteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecfifteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecfifteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-133-is-symbol $a #Symbol \kore-symbol-Lblrecfifteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-133-is-pattern $a #Pattern \kore-symbol-Lblrecfifteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-133-is-sugar $a #Notation \kore-symbol-Lblrecfifteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecfifteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-133-sorting $a |- ( \in-sort \kore-symbol-Lblrecfifteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-134-is-symbol $a #Symbol \kore-symbol-Lblrecfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-134-is-pattern $a #Pattern \kore-symbol-Lblrecfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-134-is-sugar $a #Notation \kore-symbol-Lblrecfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-134-sorting $a |- ( \in-sort \kore-symbol-Lblrecfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-135-is-symbol $a #Symbol \kore-symbol-Lblrecfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-135-is-pattern $a #Pattern \kore-symbol-Lblrecfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-135-is-sugar $a #Notation \kore-symbol-Lblrecfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-135-sorting $a |- ( \in-sort \kore-symbol-Lblrecfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecfourteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecfourteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecfourteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-136-is-symbol $a #Symbol \kore-symbol-Lblrecfourteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-136-is-pattern $a #Pattern \kore-symbol-Lblrecfourteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-136-is-sugar $a #Notation \kore-symbol-Lblrecfourteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecfourteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-136-sorting $a |- ( \in-sort \kore-symbol-Lblrecfourteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecgetmax'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree(SortRECTree{}): SortRECNat{} $)
$c \kore-symbol-Lblrecgetmax'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree \kore-symbol-Lblrecgetmax'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree-symbol $.
BENCHTREE10-symbol-137-is-symbol $a #Symbol \kore-symbol-Lblrecgetmax'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree-symbol $.
BENCHTREE10-symbol-137-is-pattern $a #Pattern ( \kore-symbol-Lblrecgetmax'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree ph0 ) $.
BENCHTREE10-symbol-137-is-sugar $a #Notation ( \kore-symbol-Lblrecgetmax'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree ph0 ) ( \app \kore-symbol-Lblrecgetmax'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree-symbol ph0 ) $.
BENCHTREE10-symbol-137-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECTree ) ( \in-sort ( \kore-symbol-Lblrecgetmax'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecgetval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree(SortRECTree{}): SortRECNat{} $)
$c \kore-symbol-Lblrecgetval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree \kore-symbol-Lblrecgetval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree-symbol $.
BENCHTREE10-symbol-138-is-symbol $a #Symbol \kore-symbol-Lblrecgetval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree-symbol $.
BENCHTREE10-symbol-138-is-pattern $a #Pattern ( \kore-symbol-Lblrecgetval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree ph0 ) $.
BENCHTREE10-symbol-138-is-sugar $a #Notation ( \kore-symbol-Lblrecgetval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree ph0 ) ( \app \kore-symbol-Lblrecgetval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree-symbol ph0 ) $.
BENCHTREE10-symbol-138-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECTree ) ( \in-sort ( \kore-symbol-Lblrecgetval'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECTree ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecleaf'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat(SortRECNat{}): SortRECTree{} $)
$c \kore-symbol-Lblrecleaf'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat \kore-symbol-Lblrecleaf'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat-symbol $.
BENCHTREE10-symbol-139-is-symbol $a #Symbol \kore-symbol-Lblrecleaf'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat-symbol $.
BENCHTREE10-symbol-139-is-pattern $a #Pattern ( \kore-symbol-Lblrecleaf'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat ph0 ) $.
BENCHTREE10-symbol-139-is-sugar $a #Notation ( \kore-symbol-Lblrecleaf'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat ph0 ) ( \app \kore-symbol-Lblrecleaf'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat-symbol ph0 ) $.
BENCHTREE10-symbol-139-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ( \kore-symbol-Lblrecleaf'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat ph0 ) \kore-sort-SortRECTree ) ) $.

$( symbol Lblrecless'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECBoolean{} $)
$c \kore-symbol-Lblrecless'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecless'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-140-is-symbol $a #Symbol \kore-symbol-Lblrecless'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-140-is-pattern $a #Pattern ( \kore-symbol-Lblrecless'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-140-is-sugar $a #Notation ( \kore-symbol-Lblrecless'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecless'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-140-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecless'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblrecmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-141-is-symbol $a #Symbol \kore-symbol-Lblrecmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-141-is-pattern $a #Pattern ( \kore-symbol-Lblrecmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-141-is-sugar $a #Notation ( \kore-symbol-Lblrecmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-141-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecmult'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecmult17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecmult17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecmult17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-142-is-symbol $a #Symbol \kore-symbol-Lblrecmult17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-142-is-pattern $a #Pattern ( \kore-symbol-Lblrecmult17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-142-is-sugar $a #Notation ( \kore-symbol-Lblrecmult17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecmult17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-142-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecmult17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecnat2sym'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECNat(SortRECNat{}): SortRECSNat{} $)
$c \kore-symbol-Lblrecnat2sym'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECNat \kore-symbol-Lblrecnat2sym'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-143-is-symbol $a #Symbol \kore-symbol-Lblrecnat2sym'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-143-is-pattern $a #Pattern ( \kore-symbol-Lblrecnat2sym'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECNat ph0 ) $.
BENCHTREE10-symbol-143-is-sugar $a #Notation ( \kore-symbol-Lblrecnat2sym'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECNat ph0 ) ( \app \kore-symbol-Lblrecnat2sym'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECNat-symbol ph0 ) $.
BENCHTREE10-symbol-143-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ( \kore-symbol-Lblrecnat2sym'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat'Unds'RECNat ph0 ) \kore-sort-SortRECSNat ) ) $.

$( symbol Lblrecneg'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean(SortRECBoolean{}): SortRECBoolean{} $)
$c \kore-symbol-Lblrecneg'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean \kore-symbol-Lblrecneg'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-144-is-symbol $a #Symbol \kore-symbol-Lblrecneg'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-144-is-pattern $a #Pattern ( \kore-symbol-Lblrecneg'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean ph0 ) $.
BENCHTREE10-symbol-144-is-sugar $a #Notation ( \kore-symbol-Lblrecneg'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean ph0 ) ( \app \kore-symbol-Lblrecneg'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean-symbol ph0 ) $.
BENCHTREE10-symbol-144-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECBoolean ) ( \in-sort ( \kore-symbol-Lblrecneg'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean ph0 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblrecnine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecnine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecnine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-145-is-symbol $a #Symbol \kore-symbol-Lblrecnine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-145-is-pattern $a #Pattern \kore-symbol-Lblrecnine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-145-is-sugar $a #Notation \kore-symbol-Lblrecnine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecnine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-145-sorting $a |- ( \in-sort \kore-symbol-Lblrecnine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecnineteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecnineteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecnineteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-146-is-symbol $a #Symbol \kore-symbol-Lblrecnineteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-146-is-pattern $a #Pattern \kore-symbol-Lblrecnineteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-146-is-sugar $a #Notation \kore-symbol-Lblrecnineteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecnineteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-146-sorting $a |- ( \in-sort \kore-symbol-Lblrecnineteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecnode'LParUndsCommUndsCommUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat'Unds'RECTree'Unds'RECTree(SortRECNat{}, SortRECNat{}, SortRECTree{}, SortRECTree{}): SortRECTree{} $)
$c \kore-symbol-Lblrecnode'LParUndsCommUndsCommUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat'Unds'RECTree'Unds'RECTree \kore-symbol-Lblrecnode'LParUndsCommUndsCommUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat'Unds'RECTree'Unds'RECTree-symbol $.
BENCHTREE10-symbol-147-is-symbol $a #Symbol \kore-symbol-Lblrecnode'LParUndsCommUndsCommUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat'Unds'RECTree'Unds'RECTree-symbol $.
BENCHTREE10-symbol-147-is-pattern $a #Pattern ( \kore-symbol-Lblrecnode'LParUndsCommUndsCommUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat'Unds'RECTree'Unds'RECTree ph0 ph1 ph2 ph3 ) $.
BENCHTREE10-symbol-147-is-sugar $a #Notation ( \kore-symbol-Lblrecnode'LParUndsCommUndsCommUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat'Unds'RECTree'Unds'RECTree ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-Lblrecnode'LParUndsCommUndsCommUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat'Unds'RECTree'Unds'RECTree-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
BENCHTREE10-symbol-147-sorting $a |- ( \imp ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ph2 \kore-sort-SortRECTree ) ) ( \in-sort ph3 \kore-sort-SortRECTree ) ) ( \in-sort ( \kore-symbol-Lblrecnode'LParUndsCommUndsCommUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECTree'Unds'RECNat'Unds'RECNat'Unds'RECTree'Unds'RECTree ph0 ph1 ph2 ph3 ) \kore-sort-SortRECTree ) ) $.

$( symbol Lblrecone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-148-is-symbol $a #Symbol \kore-symbol-Lblrecone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-148-is-pattern $a #Pattern \kore-symbol-Lblrecone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-148-is-sugar $a #Notation \kore-symbol-Lblrecone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-148-sorting $a |- ( \in-sort \kore-symbol-Lblrecone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecor'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean(SortRECBoolean{}, SortRECBoolean{}): SortRECBoolean{} $)
$c \kore-symbol-Lblrecor'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean \kore-symbol-Lblrecor'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-149-is-symbol $a #Symbol \kore-symbol-Lblrecor'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-149-is-pattern $a #Pattern ( \kore-symbol-Lblrecor'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean ph0 ph1 ) $.
BENCHTREE10-symbol-149-is-sugar $a #Notation ( \kore-symbol-Lblrecor'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecor'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-149-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBoolean ) ( \in-sort ph1 \kore-sort-SortRECBoolean ) ) ( \in-sort ( \kore-symbol-Lblrecor'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean'Unds'RECBoolean'Unds'RECBoolean ph0 ph1 ) \kore-sort-SortRECBoolean ) ) $.

$( symbol Lblrecplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-150-is-symbol $a #Symbol \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-150-is-pattern $a #Pattern ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-150-is-sugar $a #Notation ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-150-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecplus17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecplus17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecplus17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-151-is-symbol $a #Symbol \kore-symbol-Lblrecplus17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-151-is-pattern $a #Pattern ( \kore-symbol-Lblrecplus17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
BENCHTREE10-symbol-151-is-sugar $a #Notation ( \kore-symbol-Lblrecplus17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecplus17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-151-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecplus17'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecpred17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat(SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecpred17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecpred17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-152-is-symbol $a #Symbol \kore-symbol-Lblrecpred17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-152-is-pattern $a #Pattern ( \kore-symbol-Lblrecpred17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) $.
BENCHTREE10-symbol-152-is-sugar $a #Notation ( \kore-symbol-Lblrecpred17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) ( \app \kore-symbol-Lblrecpred17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol ph0 ) $.
BENCHTREE10-symbol-152-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ( \kore-symbol-Lblrecpred17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat(SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-153-is-symbol $a #Symbol \kore-symbol-Lblrecs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-153-is-pattern $a #Pattern ( \kore-symbol-Lblrecs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) $.
BENCHTREE10-symbol-153-is-sugar $a #Notation ( \kore-symbol-Lblrecs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) ( \app \kore-symbol-Lblrecs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol ph0 ) $.
BENCHTREE10-symbol-153-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ( \kore-symbol-Lblrecs'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-154-is-symbol $a #Symbol \kore-symbol-Lblrecseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-154-is-pattern $a #Pattern \kore-symbol-Lblrecseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-154-is-sugar $a #Notation \kore-symbol-Lblrecseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-154-sorting $a |- ( \in-sort \kore-symbol-Lblrecseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecseventeen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecseventeen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecseventeen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-155-is-symbol $a #Symbol \kore-symbol-Lblrecseventeen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-155-is-pattern $a #Pattern \kore-symbol-Lblrecseventeen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-155-is-sugar $a #Notation \kore-symbol-Lblrecseventeen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecseventeen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-155-sorting $a |- ( \in-sort \kore-symbol-Lblrecseventeen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecsix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecsix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecsix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-156-is-symbol $a #Symbol \kore-symbol-Lblrecsix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-156-is-pattern $a #Pattern \kore-symbol-Lblrecsix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-156-is-sugar $a #Notation \kore-symbol-Lblrecsix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecsix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-156-sorting $a |- ( \in-sort \kore-symbol-Lblrecsix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecsixteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecsixteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecsixteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-157-is-symbol $a #Symbol \kore-symbol-Lblrecsixteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-157-is-pattern $a #Pattern \kore-symbol-Lblrecsixteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-157-is-sugar $a #Notation \kore-symbol-Lblrecsixteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecsixteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-157-sorting $a |- ( \in-sort \kore-symbol-Lblrecsixteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecsucc17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat(SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecsucc17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecsucc17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-158-is-symbol $a #Symbol \kore-symbol-Lblrecsucc17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
BENCHTREE10-symbol-158-is-pattern $a #Pattern ( \kore-symbol-Lblrecsucc17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) $.
BENCHTREE10-symbol-158-is-sugar $a #Notation ( \kore-symbol-Lblrecsucc17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) ( \app \kore-symbol-Lblrecsucc17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat-symbol ph0 ) $.
BENCHTREE10-symbol-158-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ( \kore-symbol-Lblrecsucc17'LParUndsRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecten'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecten'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecten'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-159-is-symbol $a #Symbol \kore-symbol-Lblrecten'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-159-is-pattern $a #Pattern \kore-symbol-Lblrecten'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-159-is-sugar $a #Notation \kore-symbol-Lblrecten'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecten'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-159-sorting $a |- ( \in-sort \kore-symbol-Lblrecten'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecthirteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecthirteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-160-is-symbol $a #Symbol \kore-symbol-Lblrecthirteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-160-is-pattern $a #Pattern \kore-symbol-Lblrecthirteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-160-is-sugar $a #Notation \kore-symbol-Lblrecthirteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-160-sorting $a |- ( \in-sort \kore-symbol-Lblrecthirteen'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecthirty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecthirty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-161-is-symbol $a #Symbol \kore-symbol-Lblrecthirty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-161-is-pattern $a #Pattern \kore-symbol-Lblrecthirty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-161-is-sugar $a #Notation \kore-symbol-Lblrecthirty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-161-sorting $a |- ( \in-sort \kore-symbol-Lblrecthirty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecthirtyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecthirtyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-162-is-symbol $a #Symbol \kore-symbol-Lblrecthirtyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-162-is-pattern $a #Pattern \kore-symbol-Lblrecthirtyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-162-is-sugar $a #Notation \kore-symbol-Lblrecthirtyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-162-sorting $a |- ( \in-sort \kore-symbol-Lblrecthirtyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecthirtyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecthirtyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-163-is-symbol $a #Symbol \kore-symbol-Lblrecthirtyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-163-is-pattern $a #Pattern \kore-symbol-Lblrecthirtyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-163-is-sugar $a #Notation \kore-symbol-Lblrecthirtyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-163-sorting $a |- ( \in-sort \kore-symbol-Lblrecthirtyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecthirtyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecthirtyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-164-is-symbol $a #Symbol \kore-symbol-Lblrecthirtyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-164-is-pattern $a #Pattern \kore-symbol-Lblrecthirtyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-164-is-sugar $a #Notation \kore-symbol-Lblrecthirtyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-164-sorting $a |- ( \in-sort \kore-symbol-Lblrecthirtyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecthirtythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecthirtythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-165-is-symbol $a #Symbol \kore-symbol-Lblrecthirtythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-165-is-pattern $a #Pattern \kore-symbol-Lblrecthirtythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-165-is-sugar $a #Notation \kore-symbol-Lblrecthirtythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-165-sorting $a |- ( \in-sort \kore-symbol-Lblrecthirtythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecthirtytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecthirtytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-166-is-symbol $a #Symbol \kore-symbol-Lblrecthirtytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-166-is-pattern $a #Pattern \kore-symbol-Lblrecthirtytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-166-is-sugar $a #Notation \kore-symbol-Lblrecthirtytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthirtytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-166-sorting $a |- ( \in-sort \kore-symbol-Lblrecthirtytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrecthree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrecthree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-167-is-symbol $a #Symbol \kore-symbol-Lblrecthree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-167-is-pattern $a #Pattern \kore-symbol-Lblrecthree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-167-is-sugar $a #Notation \kore-symbol-Lblrecthree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrecthree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-167-sorting $a |- ( \in-sort \kore-symbol-Lblrecthree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectrue'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean(): SortRECBoolean{} $)
$c \kore-symbol-Lblrectrue'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean \kore-symbol-Lblrectrue'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-168-is-symbol $a #Symbol \kore-symbol-Lblrectrue'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-168-is-pattern $a #Pattern \kore-symbol-Lblrectrue'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean $.
BENCHTREE10-symbol-168-is-sugar $a #Notation \kore-symbol-Lblrectrue'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean \kore-symbol-Lblrectrue'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean-symbol $.
BENCHTREE10-symbol-168-sorting $a |- ( \in-sort \kore-symbol-Lblrectrue'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECBoolean \kore-sort-SortRECBoolean ) $.

$( symbol Lblrectwelve'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwelve'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwelve'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-169-is-symbol $a #Symbol \kore-symbol-Lblrectwelve'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-169-is-pattern $a #Pattern \kore-symbol-Lblrectwelve'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-169-is-sugar $a #Notation \kore-symbol-Lblrectwelve'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwelve'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-169-sorting $a |- ( \in-sort \kore-symbol-Lblrectwelve'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwenty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwenty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwenty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-170-is-symbol $a #Symbol \kore-symbol-Lblrectwenty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-170-is-pattern $a #Pattern \kore-symbol-Lblrectwenty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-170-is-sugar $a #Notation \kore-symbol-Lblrectwenty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwenty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-170-sorting $a |- ( \in-sort \kore-symbol-Lblrectwenty'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentyeight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentyeight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyeight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-171-is-symbol $a #Symbol \kore-symbol-Lblrectwentyeight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-171-is-pattern $a #Pattern \kore-symbol-Lblrectwentyeight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-171-is-sugar $a #Notation \kore-symbol-Lblrectwentyeight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyeight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-171-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentyeight'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-172-is-symbol $a #Symbol \kore-symbol-Lblrectwentyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-172-is-pattern $a #Pattern \kore-symbol-Lblrectwentyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-172-is-sugar $a #Notation \kore-symbol-Lblrectwentyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-172-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentyfive'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-173-is-symbol $a #Symbol \kore-symbol-Lblrectwentyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-173-is-pattern $a #Pattern \kore-symbol-Lblrectwentyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-173-is-sugar $a #Notation \kore-symbol-Lblrectwentyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-173-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentyfour'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentynine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentynine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentynine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-174-is-symbol $a #Symbol \kore-symbol-Lblrectwentynine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-174-is-pattern $a #Pattern \kore-symbol-Lblrectwentynine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-174-is-sugar $a #Notation \kore-symbol-Lblrectwentynine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentynine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-174-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentynine'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-175-is-symbol $a #Symbol \kore-symbol-Lblrectwentyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-175-is-pattern $a #Pattern \kore-symbol-Lblrectwentyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-175-is-sugar $a #Notation \kore-symbol-Lblrectwentyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-175-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentyone'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentyseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentyseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-176-is-symbol $a #Symbol \kore-symbol-Lblrectwentyseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-176-is-pattern $a #Pattern \kore-symbol-Lblrectwentyseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-176-is-sugar $a #Notation \kore-symbol-Lblrectwentyseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentyseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-176-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentyseven'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentysix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentysix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentysix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-177-is-symbol $a #Symbol \kore-symbol-Lblrectwentysix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-177-is-pattern $a #Pattern \kore-symbol-Lblrectwentysix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-177-is-sugar $a #Notation \kore-symbol-Lblrectwentysix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentysix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-177-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentysix'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-178-is-symbol $a #Symbol \kore-symbol-Lblrectwentythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-178-is-pattern $a #Pattern \kore-symbol-Lblrectwentythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-178-is-sugar $a #Notation \kore-symbol-Lblrectwentythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-178-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentythree'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwentytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwentytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-179-is-symbol $a #Symbol \kore-symbol-Lblrectwentytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-179-is-pattern $a #Pattern \kore-symbol-Lblrectwentytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-179-is-sugar $a #Notation \kore-symbol-Lblrectwentytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwentytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-179-sorting $a |- ( \in-sort \kore-symbol-Lblrectwentytwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblrectwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat(): SortRECSNat{} $)
$c \kore-symbol-Lblrectwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-180-is-symbol $a #Symbol \kore-symbol-Lblrectwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-180-is-pattern $a #Pattern \kore-symbol-Lblrectwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat $.
BENCHTREE10-symbol-180-is-sugar $a #Notation \kore-symbol-Lblrectwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-symbol-Lblrectwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat-symbol $.
BENCHTREE10-symbol-180-sorting $a |- ( \in-sort \kore-symbol-Lblrectwo'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECSNat \kore-sort-SortRECSNat ) $.

$( symbol Lblreczero'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblreczero'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblreczero'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-181-is-symbol $a #Symbol \kore-symbol-Lblreczero'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-181-is-pattern $a #Pattern \kore-symbol-Lblreczero'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat $.
BENCHTREE10-symbol-181-is-sugar $a #Notation \kore-symbol-Lblreczero'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-symbol-Lblreczero'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat-symbol $.
BENCHTREE10-symbol-181-sorting $a |- ( \in-sort \kore-symbol-Lblreczero'LParRParUnds'BENCHTREE10-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set(SortMap{}, SortSet{}): SortMap{} $)
$c \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol $.
BENCHTREE10-symbol-182-is-symbol $a #Symbol \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol $.
BENCHTREE10-symbol-182-is-pattern $a #Pattern ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) $.
BENCHTREE10-symbol-182-is-sugar $a #Notation ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-182-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List(SortList{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol $.
BENCHTREE10-symbol-183-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol $.
BENCHTREE10-symbol-183-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) $.
BENCHTREE10-symbol-183-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol ph0 ) $.
BENCHTREE10-symbol-183-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map(SortMap{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol $.
BENCHTREE10-symbol-184-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol $.
BENCHTREE10-symbol-184-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) $.
BENCHTREE10-symbol-184-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol ph0 ) $.
BENCHTREE10-symbol-184-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set(SortSet{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol $.
BENCHTREE10-symbol-185-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol $.
BENCHTREE10-symbol-185-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) $.
BENCHTREE10-symbol-185-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol ph0 ) $.
BENCHTREE10-symbol-185-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblthen'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem(SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol $.
BENCHTREE10-symbol-186-is-symbol $a #Symbol \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol $.
BENCHTREE10-symbol-186-is-pattern $a #Pattern ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) $.
BENCHTREE10-symbol-186-is-sugar $a #Notation ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) ( \app ( \app \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-186-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'BENCHTREE10-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List(SortList{}, SortInt{}, SortList{}): SortList{} $)
$c \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol $.
BENCHTREE10-symbol-187-is-symbol $a #Symbol \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol $.
BENCHTREE10-symbol-187-is-pattern $a #Pattern ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) $.
BENCHTREE10-symbol-187-is-sugar $a #Notation ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol ph0 ) ph1 ) ph2 ) $.
BENCHTREE10-symbol-187-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
BENCHTREE10-symbol-188-is-symbol $a #Symbol \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
BENCHTREE10-symbol-188-is-pattern $a #Pattern ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) $.
BENCHTREE10-symbol-188-is-sugar $a #Notation ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
BENCHTREE10-symbol-188-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
BENCHTREE10-symbol-189-is-symbol $a #Symbol \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
BENCHTREE10-symbol-189-is-pattern $a #Pattern ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) $.
BENCHTREE10-symbol-189-is-sugar $a #Notation ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) ( \app \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol ph0 ) $.
BENCHTREE10-symbol-189-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) \kore-sort-SortList ) ) $.
