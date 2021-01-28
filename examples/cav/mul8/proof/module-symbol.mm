$[ examples/cav/mul8/proof/module-sort.mm $]

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
MUL8-symbol-0-is-symbol $a #Symbol \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol $.
MUL8-symbol-0-is-pattern $a #Pattern ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) $.
MUL8-symbol-0-is-sugar $a #Notation ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
MUL8-symbol-0-sorting $a |- ( \imp ( \and ( \and ( \and ( \kore-is-sort ph0 ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ph2 ph0 ) ) ( \in-sort ph3 ph0 ) ) ( \in-sort ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) ph0 ) ) $.

$( symbol Lbl'Stop'List(): SortList{} $)
$c \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List-symbol $.
MUL8-symbol-1-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'List-symbol $.
MUL8-symbol-1-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'List $.
MUL8-symbol-1-is-sugar $a #Notation \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List-symbol $.
MUL8-symbol-1-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'List \kore-sort-SortList ) $.

$( symbol Lbl'Stop'Map(): SortMap{} $)
$c \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map-symbol $.
MUL8-symbol-2-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'Map-symbol $.
MUL8-symbol-2-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'Map $.
MUL8-symbol-2-is-sugar $a #Notation \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map-symbol $.
MUL8-symbol-2-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'Map \kore-sort-SortMap ) $.

$( symbol Lbl'Stop'Set(): SortSet{} $)
$c \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set-symbol $.
MUL8-symbol-3-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'Set-symbol $.
MUL8-symbol-3-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'Set $.
MUL8-symbol-3-is-sugar $a #Notation \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set-symbol $.
MUL8-symbol-3-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'Set \kore-sort-SortSet ) $.

$( symbol Lbl'-LT-'generatedCounter'-GT-'(SortInt{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol $.
MUL8-symbol-4-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol $.
MUL8-symbol-4-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) $.
MUL8-symbol-4-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) ( \app \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol ph0 ) $.
MUL8-symbol-4-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol Lbl'-LT-'generatedTop'-GT-'(SortKCell{}, SortGeneratedCounterCell{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-' \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol $.
MUL8-symbol-5-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol $.
MUL8-symbol-5-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) $.
MUL8-symbol-5-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol ph0 ) ph1 ) $.
MUL8-symbol-5-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKCell ) ( \in-sort ph1 \kore-sort-SortGeneratedCounterCell ) ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol Lbl'-LT-'generatedTop'-GT-'-fragment(SortKCellOpt{}, SortGeneratedCounterCellOpt{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol $.
MUL8-symbol-6-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol $.
MUL8-symbol-6-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) $.
MUL8-symbol-6-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol ph0 ) ph1 ) $.
MUL8-symbol-6-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKCellOpt ) ( \in-sort ph1 \kore-sort-SortGeneratedCounterCellOpt ) ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) \kore-sort-SortGeneratedTopCellFragment ) ) $.

$( symbol Lbl'-LT-'k'-GT-'(SortK{}): SortKCell{} $)
$c \kore-symbol-Lbl'-LT-'k'-GT-' \kore-symbol-Lbl'-LT-'k'-GT-'-symbol $.
MUL8-symbol-7-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'k'-GT-'-symbol $.
MUL8-symbol-7-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) $.
MUL8-symbol-7-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) ( \app \kore-symbol-Lbl'-LT-'k'-GT-'-symbol ph0 ) $.
MUL8-symbol-7-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol LblList'Coln'get(SortList{}, SortInt{}): SortKItem{} $)
$c \kore-symbol-LblList'Coln'get \kore-symbol-LblList'Coln'get-symbol $.
MUL8-symbol-8-is-symbol $a #Symbol \kore-symbol-LblList'Coln'get-symbol $.
MUL8-symbol-8-is-pattern $a #Pattern ( \kore-symbol-LblList'Coln'get ph0 ph1 ) $.
MUL8-symbol-8-is-sugar $a #Notation ( \kore-symbol-LblList'Coln'get ph0 ph1 ) ( \app ( \app \kore-symbol-LblList'Coln'get-symbol ph0 ) ph1 ) $.
MUL8-symbol-8-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblList'Coln'get ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblList'Coln'range(SortList{}, SortInt{}, SortInt{}): SortList{} $)
$c \kore-symbol-LblList'Coln'range \kore-symbol-LblList'Coln'range-symbol $.
MUL8-symbol-9-is-symbol $a #Symbol \kore-symbol-LblList'Coln'range-symbol $.
MUL8-symbol-9-is-pattern $a #Pattern ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) $.
MUL8-symbol-9-is-sugar $a #Notation ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblList'Coln'range-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-9-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol LblListItem(SortKItem{}): SortList{} $)
$c \kore-symbol-LblListItem \kore-symbol-LblListItem-symbol $.
MUL8-symbol-10-is-symbol $a #Symbol \kore-symbol-LblListItem-symbol $.
MUL8-symbol-10-is-pattern $a #Pattern ( \kore-symbol-LblListItem ph0 ) $.
MUL8-symbol-10-is-sugar $a #Notation ( \kore-symbol-LblListItem ph0 ) ( \app \kore-symbol-LblListItem-symbol ph0 ) $.
MUL8-symbol-10-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ( \kore-symbol-LblListItem ph0 ) \kore-sort-SortList ) ) $.

$( symbol LblMap'Coln'lookup(SortMap{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-LblMap'Coln'lookup \kore-symbol-LblMap'Coln'lookup-symbol $.
MUL8-symbol-11-is-symbol $a #Symbol \kore-symbol-LblMap'Coln'lookup-symbol $.
MUL8-symbol-11-is-pattern $a #Pattern ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) $.
MUL8-symbol-11-is-sugar $a #Notation ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) ( \app ( \app \kore-symbol-LblMap'Coln'lookup-symbol ph0 ) ph1 ) $.
MUL8-symbol-11-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblMap'Coln'update(SortMap{}, SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-LblMap'Coln'update \kore-symbol-LblMap'Coln'update-symbol $.
MUL8-symbol-12-is-symbol $a #Symbol \kore-symbol-LblMap'Coln'update-symbol $.
MUL8-symbol-12-is-pattern $a #Pattern ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) $.
MUL8-symbol-12-is-sugar $a #Notation ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblMap'Coln'update-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-12-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) \kore-sort-SortMap ) ) $.

$( symbol LblSet'Coln'difference(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblSet'Coln'difference \kore-symbol-LblSet'Coln'difference-symbol $.
MUL8-symbol-13-is-symbol $a #Symbol \kore-symbol-LblSet'Coln'difference-symbol $.
MUL8-symbol-13-is-pattern $a #Pattern ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) $.
MUL8-symbol-13-is-sugar $a #Notation ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) ( \app ( \app \kore-symbol-LblSet'Coln'difference-symbol ph0 ) ph1 ) $.
MUL8-symbol-13-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblSet'Coln'in(SortKItem{}, SortSet{}): SortBool{} $)
$c \kore-symbol-LblSet'Coln'in \kore-symbol-LblSet'Coln'in-symbol $.
MUL8-symbol-14-is-symbol $a #Symbol \kore-symbol-LblSet'Coln'in-symbol $.
MUL8-symbol-14-is-pattern $a #Pattern ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) $.
MUL8-symbol-14-is-sugar $a #Notation ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) ( \app ( \app \kore-symbol-LblSet'Coln'in-symbol ph0 ) ph1 ) $.
MUL8-symbol-14-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol LblSetItem(SortKItem{}): SortSet{} $)
$c \kore-symbol-LblSetItem \kore-symbol-LblSetItem-symbol $.
MUL8-symbol-15-is-symbol $a #Symbol \kore-symbol-LblSetItem-symbol $.
MUL8-symbol-15-is-pattern $a #Pattern ( \kore-symbol-LblSetItem ph0 ) $.
MUL8-symbol-15-is-sugar $a #Notation ( \kore-symbol-LblSetItem ph0 ) ( \app \kore-symbol-LblSetItem-symbol ph0 ) $.
MUL8-symbol-15-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ( \kore-symbol-LblSetItem ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
MUL8-symbol-16-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
MUL8-symbol-16-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) $.
MUL8-symbol-16-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
MUL8-symbol-16-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol $.
MUL8-symbol-17-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol $.
MUL8-symbol-17-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) $.
MUL8-symbol-17-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
MUL8-symbol-17-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol $.
MUL8-symbol-18-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol $.
MUL8-symbol-18-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) $.
MUL8-symbol-18-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
MUL8-symbol-18-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol $.
MUL8-symbol-19-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol $.
MUL8-symbol-19-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) $.
MUL8-symbol-19-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-19-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol $.
MUL8-symbol-20-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol $.
MUL8-symbol-20-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) $.
MUL8-symbol-20-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-20-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol $.
MUL8-symbol-21-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol $.
MUL8-symbol-21-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) $.
MUL8-symbol-21-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-21-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol $.
MUL8-symbol-22-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol $.
MUL8-symbol-22-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) $.
MUL8-symbol-22-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-22-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'List'Unds'(SortList{}, SortList{}): SortList{} $)
$c \kore-symbol-Lbl'Unds'List'Unds' \kore-symbol-Lbl'Unds'List'Unds'-symbol $.
MUL8-symbol-23-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'List'Unds'-symbol $.
MUL8-symbol-23-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) $.
MUL8-symbol-23-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'List'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-23-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'Unds'Map'Unds'(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'Map'Unds' \kore-symbol-Lbl'Unds'Map'Unds'-symbol $.
MUL8-symbol-24-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'Map'Unds'-symbol $.
MUL8-symbol-24-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) $.
MUL8-symbol-24-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'Map'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-24-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'Unds'Set'Unds'(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'Unds'Set'Unds' \kore-symbol-Lbl'Unds'Set'Unds'-symbol $.
MUL8-symbol-25-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'Set'Unds'-symbol $.
MUL8-symbol-25-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) $.
MUL8-symbol-25-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'Set'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-25-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol $.
MUL8-symbol-26-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol $.
MUL8-symbol-26-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) $.
MUL8-symbol-26-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-26-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'UndsLSqBUnds-LT-'-undef'RSqB'(SortMap{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol $.
MUL8-symbol-27-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol $.
MUL8-symbol-27-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) $.
MUL8-symbol-27-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol ph0 ) ph1 ) $.
MUL8-symbol-27-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem(SortMap{}, SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol $.
MUL8-symbol-28-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol $.
MUL8-symbol-28-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) $.
MUL8-symbol-28-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-28-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) \kore-sort-SortKItem ) ) $.

$( symbol Lbl'Unds'andBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andBool'Unds' \kore-symbol-Lbl'Unds'andBool'Unds'-symbol $.
MUL8-symbol-29-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'andBool'Unds'-symbol $.
MUL8-symbol-29-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) $.
MUL8-symbol-29-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'andBool'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-29-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'andThenBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andThenBool'Unds' \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol $.
MUL8-symbol-30-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol $.
MUL8-symbol-30-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) $.
MUL8-symbol-30-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-30-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'impliesBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'impliesBool'Unds' \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol $.
MUL8-symbol-31-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol $.
MUL8-symbol-31-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) $.
MUL8-symbol-31-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-31-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List(SortKItem{}, SortList{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol $.
MUL8-symbol-32-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol $.
MUL8-symbol-32-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) $.
MUL8-symbol-32-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol ph0 ) ph1 ) $.
MUL8-symbol-32-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map(SortKItem{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol $.
MUL8-symbol-33-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol $.
MUL8-symbol-33-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) $.
MUL8-symbol-33-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol ph0 ) ph1 ) $.
MUL8-symbol-33-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol $.
MUL8-symbol-34-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol $.
MUL8-symbol-34-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) $.
MUL8-symbol-34-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol ph0 ) ph1 ) $.
MUL8-symbol-34-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'orElseBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orElseBool'Unds' \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol $.
MUL8-symbol-35-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol $.
MUL8-symbol-35-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) $.
MUL8-symbol-35-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-35-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'xorBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'xorBool'Unds' \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol $.
MUL8-symbol-36-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol $.
MUL8-symbol-36-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) $.
MUL8-symbol-36-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-36-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsPipe'-'-GT-Unds'(SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol $.
MUL8-symbol-37-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol $.
MUL8-symbol-37-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) $.
MUL8-symbol-37-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol ph0 ) ph1 ) $.
MUL8-symbol-37-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
MUL8-symbol-38-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
MUL8-symbol-38-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) $.
MUL8-symbol-38-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
MUL8-symbol-38-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map(SortMap{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol $.
MUL8-symbol-39-is-symbol $a #Symbol \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol $.
MUL8-symbol-39-is-pattern $a #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) $.
MUL8-symbol-39-is-sugar $a #Notation ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) ( \app \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol ph0 ) $.
MUL8-symbol-39-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set(SortSet{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol $.
MUL8-symbol-40-is-symbol $a #Symbol \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol $.
MUL8-symbol-40-is-pattern $a #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) $.
MUL8-symbol-40-is-sugar $a #Notation ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) ( \app \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol ph0 ) $.
MUL8-symbol-40-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol $.
MUL8-symbol-41-is-symbol $a #Symbol \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol $.
MUL8-symbol-41-is-pattern $a #Pattern ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) $.
MUL8-symbol-41-is-sugar $a #Notation ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
MUL8-symbol-41-sorting $a |- ( \imp ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ph3 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) \kore-sort-SortList ) ) $.

$( symbol LblgetGeneratedCounterCell(SortGeneratedTopCell{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblgetGeneratedCounterCell \kore-symbol-LblgetGeneratedCounterCell-symbol $.
MUL8-symbol-42-is-symbol $a #Symbol \kore-symbol-LblgetGeneratedCounterCell-symbol $.
MUL8-symbol-42-is-pattern $a #Pattern ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) $.
MUL8-symbol-42-is-sugar $a #Notation ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) ( \app \kore-symbol-LblgetGeneratedCounterCell-symbol ph0 ) $.
MUL8-symbol-42-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortGeneratedTopCell ) ( \in-sort ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol LblinitGeneratedCounterCell(): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell-symbol $.
MUL8-symbol-43-is-symbol $a #Symbol \kore-symbol-LblinitGeneratedCounterCell-symbol $.
MUL8-symbol-43-is-pattern $a #Pattern \kore-symbol-LblinitGeneratedCounterCell $.
MUL8-symbol-43-is-sugar $a #Notation \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell-symbol $.
MUL8-symbol-43-sorting $a |- ( \in-sort \kore-symbol-LblinitGeneratedCounterCell \kore-sort-SortGeneratedCounterCell ) $.

$( symbol LblinitGeneratedTopCell(SortMap{}): SortGeneratedTopCell{} $)
$c \kore-symbol-LblinitGeneratedTopCell \kore-symbol-LblinitGeneratedTopCell-symbol $.
MUL8-symbol-44-is-symbol $a #Symbol \kore-symbol-LblinitGeneratedTopCell-symbol $.
MUL8-symbol-44-is-pattern $a #Pattern ( \kore-symbol-LblinitGeneratedTopCell ph0 ) $.
MUL8-symbol-44-is-sugar $a #Notation ( \kore-symbol-LblinitGeneratedTopCell ph0 ) ( \app \kore-symbol-LblinitGeneratedTopCell-symbol ph0 ) $.
MUL8-symbol-44-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-LblinitGeneratedTopCell ph0 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol LblinitKCell(SortMap{}): SortKCell{} $)
$c \kore-symbol-LblinitKCell \kore-symbol-LblinitKCell-symbol $.
MUL8-symbol-45-is-symbol $a #Symbol \kore-symbol-LblinitKCell-symbol $.
MUL8-symbol-45-is-pattern $a #Pattern ( \kore-symbol-LblinitKCell ph0 ) $.
MUL8-symbol-45-is-sugar $a #Notation ( \kore-symbol-LblinitKCell ph0 ) ( \app \kore-symbol-LblinitKCell-symbol ph0 ) $.
MUL8-symbol-45-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-LblinitKCell ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
MUL8-symbol-46-is-symbol $a #Symbol \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
MUL8-symbol-46-is-pattern $a #Pattern ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) $.
MUL8-symbol-46-is-sugar $a #Notation ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
MUL8-symbol-46-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblisBool(SortK{}): SortBool{} $)
$c \kore-symbol-LblisBool \kore-symbol-LblisBool-symbol $.
MUL8-symbol-47-is-symbol $a #Symbol \kore-symbol-LblisBool-symbol $.
MUL8-symbol-47-is-pattern $a #Pattern ( \kore-symbol-LblisBool ph0 ) $.
MUL8-symbol-47-is-sugar $a #Notation ( \kore-symbol-LblisBool ph0 ) ( \app \kore-symbol-LblisBool-symbol ph0 ) $.
MUL8-symbol-47-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisBool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisCell \kore-symbol-LblisCell-symbol $.
MUL8-symbol-48-is-symbol $a #Symbol \kore-symbol-LblisCell-symbol $.
MUL8-symbol-48-is-pattern $a #Pattern ( \kore-symbol-LblisCell ph0 ) $.
MUL8-symbol-48-is-sugar $a #Notation ( \kore-symbol-LblisCell ph0 ) ( \app \kore-symbol-LblisCell-symbol ph0 ) $.
MUL8-symbol-48-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedCounterCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCell \kore-symbol-LblisGeneratedCounterCell-symbol $.
MUL8-symbol-49-is-symbol $a #Symbol \kore-symbol-LblisGeneratedCounterCell-symbol $.
MUL8-symbol-49-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedCounterCell ph0 ) $.
MUL8-symbol-49-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedCounterCell ph0 ) ( \app \kore-symbol-LblisGeneratedCounterCell-symbol ph0 ) $.
MUL8-symbol-49-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedCounterCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedCounterCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCellOpt \kore-symbol-LblisGeneratedCounterCellOpt-symbol $.
MUL8-symbol-50-is-symbol $a #Symbol \kore-symbol-LblisGeneratedCounterCellOpt-symbol $.
MUL8-symbol-50-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) $.
MUL8-symbol-50-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) ( \app \kore-symbol-LblisGeneratedCounterCellOpt-symbol ph0 ) $.
MUL8-symbol-50-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedTopCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCell \kore-symbol-LblisGeneratedTopCell-symbol $.
MUL8-symbol-51-is-symbol $a #Symbol \kore-symbol-LblisGeneratedTopCell-symbol $.
MUL8-symbol-51-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedTopCell ph0 ) $.
MUL8-symbol-51-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedTopCell ph0 ) ( \app \kore-symbol-LblisGeneratedTopCell-symbol ph0 ) $.
MUL8-symbol-51-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedTopCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedTopCellFragment(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCellFragment \kore-symbol-LblisGeneratedTopCellFragment-symbol $.
MUL8-symbol-52-is-symbol $a #Symbol \kore-symbol-LblisGeneratedTopCellFragment-symbol $.
MUL8-symbol-52-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) $.
MUL8-symbol-52-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) ( \app \kore-symbol-LblisGeneratedTopCellFragment-symbol ph0 ) $.
MUL8-symbol-52-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisInt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisInt \kore-symbol-LblisInt-symbol $.
MUL8-symbol-53-is-symbol $a #Symbol \kore-symbol-LblisInt-symbol $.
MUL8-symbol-53-is-pattern $a #Pattern ( \kore-symbol-LblisInt ph0 ) $.
MUL8-symbol-53-is-sugar $a #Notation ( \kore-symbol-LblisInt ph0 ) ( \app \kore-symbol-LblisInt-symbol ph0 ) $.
MUL8-symbol-53-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisInt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisK(SortK{}): SortBool{} $)
$c \kore-symbol-LblisK \kore-symbol-LblisK-symbol $.
MUL8-symbol-54-is-symbol $a #Symbol \kore-symbol-LblisK-symbol $.
MUL8-symbol-54-is-pattern $a #Pattern ( \kore-symbol-LblisK ph0 ) $.
MUL8-symbol-54-is-sugar $a #Notation ( \kore-symbol-LblisK ph0 ) ( \app \kore-symbol-LblisK-symbol ph0 ) $.
MUL8-symbol-54-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisK ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCell \kore-symbol-LblisKCell-symbol $.
MUL8-symbol-55-is-symbol $a #Symbol \kore-symbol-LblisKCell-symbol $.
MUL8-symbol-55-is-pattern $a #Pattern ( \kore-symbol-LblisKCell ph0 ) $.
MUL8-symbol-55-is-sugar $a #Notation ( \kore-symbol-LblisKCell ph0 ) ( \app \kore-symbol-LblisKCell-symbol ph0 ) $.
MUL8-symbol-55-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCellOpt \kore-symbol-LblisKCellOpt-symbol $.
MUL8-symbol-56-is-symbol $a #Symbol \kore-symbol-LblisKCellOpt-symbol $.
MUL8-symbol-56-is-pattern $a #Pattern ( \kore-symbol-LblisKCellOpt ph0 ) $.
MUL8-symbol-56-is-sugar $a #Notation ( \kore-symbol-LblisKCellOpt ph0 ) ( \app \kore-symbol-LblisKCellOpt-symbol ph0 ) $.
MUL8-symbol-56-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKCellOpt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKConfigVar(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKConfigVar \kore-symbol-LblisKConfigVar-symbol $.
MUL8-symbol-57-is-symbol $a #Symbol \kore-symbol-LblisKConfigVar-symbol $.
MUL8-symbol-57-is-pattern $a #Pattern ( \kore-symbol-LblisKConfigVar ph0 ) $.
MUL8-symbol-57-is-sugar $a #Notation ( \kore-symbol-LblisKConfigVar ph0 ) ( \app \kore-symbol-LblisKConfigVar-symbol ph0 ) $.
MUL8-symbol-57-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKConfigVar ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKItem(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKItem \kore-symbol-LblisKItem-symbol $.
MUL8-symbol-58-is-symbol $a #Symbol \kore-symbol-LblisKItem-symbol $.
MUL8-symbol-58-is-pattern $a #Pattern ( \kore-symbol-LblisKItem ph0 ) $.
MUL8-symbol-58-is-sugar $a #Notation ( \kore-symbol-LblisKItem ph0 ) ( \app \kore-symbol-LblisKItem-symbol ph0 ) $.
MUL8-symbol-58-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKItem ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisList(SortK{}): SortBool{} $)
$c \kore-symbol-LblisList \kore-symbol-LblisList-symbol $.
MUL8-symbol-59-is-symbol $a #Symbol \kore-symbol-LblisList-symbol $.
MUL8-symbol-59-is-pattern $a #Pattern ( \kore-symbol-LblisList ph0 ) $.
MUL8-symbol-59-is-sugar $a #Notation ( \kore-symbol-LblisList ph0 ) ( \app \kore-symbol-LblisList-symbol ph0 ) $.
MUL8-symbol-59-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisList ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisMap(SortK{}): SortBool{} $)
$c \kore-symbol-LblisMap \kore-symbol-LblisMap-symbol $.
MUL8-symbol-60-is-symbol $a #Symbol \kore-symbol-LblisMap-symbol $.
MUL8-symbol-60-is-pattern $a #Pattern ( \kore-symbol-LblisMap ph0 ) $.
MUL8-symbol-60-is-sugar $a #Notation ( \kore-symbol-LblisMap ph0 ) ( \app \kore-symbol-LblisMap-symbol ph0 ) $.
MUL8-symbol-60-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisMap ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECBit(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECBit \kore-symbol-LblisRECBit-symbol $.
MUL8-symbol-61-is-symbol $a #Symbol \kore-symbol-LblisRECBit-symbol $.
MUL8-symbol-61-is-pattern $a #Pattern ( \kore-symbol-LblisRECBit ph0 ) $.
MUL8-symbol-61-is-sugar $a #Notation ( \kore-symbol-LblisRECBit ph0 ) ( \app \kore-symbol-LblisRECBit-symbol ph0 ) $.
MUL8-symbol-61-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECBit ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECBlock(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECBlock \kore-symbol-LblisRECBlock-symbol $.
MUL8-symbol-62-is-symbol $a #Symbol \kore-symbol-LblisRECBlock-symbol $.
MUL8-symbol-62-is-pattern $a #Pattern ( \kore-symbol-LblisRECBlock ph0 ) $.
MUL8-symbol-62-is-sugar $a #Notation ( \kore-symbol-LblisRECBlock ph0 ) ( \app \kore-symbol-LblisRECBlock-symbol ph0 ) $.
MUL8-symbol-62-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECBlock ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECBlockSum(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECBlockSum \kore-symbol-LblisRECBlockSum-symbol $.
MUL8-symbol-63-is-symbol $a #Symbol \kore-symbol-LblisRECBlockSum-symbol $.
MUL8-symbol-63-is-pattern $a #Pattern ( \kore-symbol-LblisRECBlockSum ph0 ) $.
MUL8-symbol-63-is-sugar $a #Notation ( \kore-symbol-LblisRECBlockSum ph0 ) ( \app \kore-symbol-LblisRECBlockSum-symbol ph0 ) $.
MUL8-symbol-63-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECBlockSum ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECBool(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECBool \kore-symbol-LblisRECBool-symbol $.
MUL8-symbol-64-is-symbol $a #Symbol \kore-symbol-LblisRECBool-symbol $.
MUL8-symbol-64-is-pattern $a #Pattern ( \kore-symbol-LblisRECBool ph0 ) $.
MUL8-symbol-64-is-sugar $a #Notation ( \kore-symbol-LblisRECBool ph0 ) ( \app \kore-symbol-LblisRECBool-symbol ph0 ) $.
MUL8-symbol-64-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECBool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECHalf(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECHalf \kore-symbol-LblisRECHalf-symbol $.
MUL8-symbol-65-is-symbol $a #Symbol \kore-symbol-LblisRECHalf-symbol $.
MUL8-symbol-65-is-pattern $a #Pattern ( \kore-symbol-LblisRECHalf ph0 ) $.
MUL8-symbol-65-is-sugar $a #Notation ( \kore-symbol-LblisRECHalf ph0 ) ( \app \kore-symbol-LblisRECHalf-symbol ph0 ) $.
MUL8-symbol-65-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECHalf ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECHalfSum(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECHalfSum \kore-symbol-LblisRECHalfSum-symbol $.
MUL8-symbol-66-is-symbol $a #Symbol \kore-symbol-LblisRECHalfSum-symbol $.
MUL8-symbol-66-is-pattern $a #Pattern ( \kore-symbol-LblisRECHalfSum ph0 ) $.
MUL8-symbol-66-is-sugar $a #Notation ( \kore-symbol-LblisRECHalfSum ph0 ) ( \app \kore-symbol-LblisRECHalfSum-symbol ph0 ) $.
MUL8-symbol-66-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECHalfSum ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECOctet(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECOctet \kore-symbol-LblisRECOctet-symbol $.
MUL8-symbol-67-is-symbol $a #Symbol \kore-symbol-LblisRECOctet-symbol $.
MUL8-symbol-67-is-pattern $a #Pattern ( \kore-symbol-LblisRECOctet ph0 ) $.
MUL8-symbol-67-is-sugar $a #Notation ( \kore-symbol-LblisRECOctet ph0 ) ( \app \kore-symbol-LblisRECOctet-symbol ph0 ) $.
MUL8-symbol-67-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECOctet ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECOctetSum(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECOctetSum \kore-symbol-LblisRECOctetSum-symbol $.
MUL8-symbol-68-is-symbol $a #Symbol \kore-symbol-LblisRECOctetSum-symbol $.
MUL8-symbol-68-is-pattern $a #Pattern ( \kore-symbol-LblisRECOctetSum ph0 ) $.
MUL8-symbol-68-is-sugar $a #Notation ( \kore-symbol-LblisRECOctetSum ph0 ) ( \app \kore-symbol-LblisRECOctetSum-symbol ph0 ) $.
MUL8-symbol-68-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECOctetSum ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECPair(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECPair \kore-symbol-LblisRECPair-symbol $.
MUL8-symbol-69-is-symbol $a #Symbol \kore-symbol-LblisRECPair-symbol $.
MUL8-symbol-69-is-pattern $a #Pattern ( \kore-symbol-LblisRECPair ph0 ) $.
MUL8-symbol-69-is-sugar $a #Notation ( \kore-symbol-LblisRECPair ph0 ) ( \app \kore-symbol-LblisRECPair-symbol ph0 ) $.
MUL8-symbol-69-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECPair ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisSet(SortK{}): SortBool{} $)
$c \kore-symbol-LblisSet \kore-symbol-LblisSet-symbol $.
MUL8-symbol-70-is-symbol $a #Symbol \kore-symbol-LblisSet-symbol $.
MUL8-symbol-70-is-pattern $a #Pattern ( \kore-symbol-LblisSet ph0 ) $.
MUL8-symbol-70-is-sugar $a #Notation ( \kore-symbol-LblisSet ph0 ) ( \app \kore-symbol-LblisSet-symbol ph0 ) $.
MUL8-symbol-70-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisSet ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map(SortMap{}): SortSet{} $)
$c \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol $.
MUL8-symbol-71-is-symbol $a #Symbol \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol $.
MUL8-symbol-71-is-pattern $a #Pattern ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) $.
MUL8-symbol-71-is-sugar $a #Notation ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) ( \app \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol ph0 ) $.
MUL8-symbol-71-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
MUL8-symbol-72-is-symbol $a #Symbol \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
MUL8-symbol-72-is-pattern $a #Pattern ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) $.
MUL8-symbol-72-is-sugar $a #Notation ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) ( \app \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol ph0 ) $.
MUL8-symbol-72-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) \kore-sort-SortList ) ) $.

$( symbol LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem(SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol $.
MUL8-symbol-73-is-symbol $a #Symbol \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol $.
MUL8-symbol-73-is-pattern $a #Pattern ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) $.
MUL8-symbol-73-is-sugar $a #Notation ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) ( \app ( \app \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) $.
MUL8-symbol-73-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) \kore-sort-SortList ) ) $.

$( symbol LblnoGeneratedCounterCell(): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell-symbol $.
MUL8-symbol-74-is-symbol $a #Symbol \kore-symbol-LblnoGeneratedCounterCell-symbol $.
MUL8-symbol-74-is-pattern $a #Pattern \kore-symbol-LblnoGeneratedCounterCell $.
MUL8-symbol-74-is-sugar $a #Notation \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell-symbol $.
MUL8-symbol-74-sorting $a |- ( \in-sort \kore-symbol-LblnoGeneratedCounterCell \kore-sort-SortGeneratedCounterCellOpt ) $.

$( symbol LblnoKCell(): SortKCellOpt{} $)
$c \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell-symbol $.
MUL8-symbol-75-is-symbol $a #Symbol \kore-symbol-LblnoKCell-symbol $.
MUL8-symbol-75-is-pattern $a #Pattern \kore-symbol-LblnoKCell $.
MUL8-symbol-75-is-sugar $a #Notation \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell-symbol $.
MUL8-symbol-75-sorting $a |- ( \in-sort \kore-symbol-LblnoKCell \kore-sort-SortKCellOpt ) $.

$( symbol LblnotBool'Unds'(SortBool{}): SortBool{} $)
$c \kore-symbol-LblnotBool'Unds' \kore-symbol-LblnotBool'Unds'-symbol $.
MUL8-symbol-76-is-symbol $a #Symbol \kore-symbol-LblnotBool'Unds'-symbol $.
MUL8-symbol-76-is-pattern $a #Pattern ( \kore-symbol-LblnotBool'Unds' ph0 ) $.
MUL8-symbol-76-is-sugar $a #Notation ( \kore-symbol-LblnotBool'Unds' ph0 ) ( \app \kore-symbol-LblnotBool'Unds'-symbol ph0 ) $.
MUL8-symbol-76-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ( \kore-symbol-LblnotBool'Unds' ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblproject'Coln'Bool(SortK{}): SortBool{} $)
$c \kore-symbol-Lblproject'Coln'Bool \kore-symbol-Lblproject'Coln'Bool-symbol $.
MUL8-symbol-77-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Bool-symbol $.
MUL8-symbol-77-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Bool ph0 ) $.
MUL8-symbol-77-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Bool ph0 ) ( \app \kore-symbol-Lblproject'Coln'Bool-symbol ph0 ) $.
MUL8-symbol-77-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Bool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblproject'Coln'Cell(SortK{}): SortCell{} $)
$c \kore-symbol-Lblproject'Coln'Cell \kore-symbol-Lblproject'Coln'Cell-symbol $.
MUL8-symbol-78-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Cell-symbol $.
MUL8-symbol-78-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Cell ph0 ) $.
MUL8-symbol-78-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Cell ph0 ) ( \app \kore-symbol-Lblproject'Coln'Cell-symbol ph0 ) $.
MUL8-symbol-78-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Cell ph0 ) \kore-sort-SortCell ) ) $.

$( symbol Lblproject'Coln'GeneratedCounterCell(SortK{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCell \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol $.
MUL8-symbol-79-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol $.
MUL8-symbol-79-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) $.
MUL8-symbol-79-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol ph0 ) $.
MUL8-symbol-79-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol Lblproject'Coln'GeneratedCounterCellOpt(SortK{}): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol $.
MUL8-symbol-80-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol $.
MUL8-symbol-80-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) $.
MUL8-symbol-80-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol ph0 ) $.
MUL8-symbol-80-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) \kore-sort-SortGeneratedCounterCellOpt ) ) $.

$( symbol Lblproject'Coln'GeneratedTopCell(SortK{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCell \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol $.
MUL8-symbol-81-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol $.
MUL8-symbol-81-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) $.
MUL8-symbol-81-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol ph0 ) $.
MUL8-symbol-81-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol Lblproject'Coln'GeneratedTopCellFragment(SortK{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol $.
MUL8-symbol-82-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol $.
MUL8-symbol-82-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) $.
MUL8-symbol-82-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol ph0 ) $.
MUL8-symbol-82-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) \kore-sort-SortGeneratedTopCellFragment ) ) $.

$( symbol Lblproject'Coln'Int(SortK{}): SortInt{} $)
$c \kore-symbol-Lblproject'Coln'Int \kore-symbol-Lblproject'Coln'Int-symbol $.
MUL8-symbol-83-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Int-symbol $.
MUL8-symbol-83-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Int ph0 ) $.
MUL8-symbol-83-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Int ph0 ) ( \app \kore-symbol-Lblproject'Coln'Int-symbol ph0 ) $.
MUL8-symbol-83-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Int ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblproject'Coln'K(SortK{}): SortK{} $)
$c \kore-symbol-Lblproject'Coln'K \kore-symbol-Lblproject'Coln'K-symbol $.
MUL8-symbol-84-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'K-symbol $.
MUL8-symbol-84-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'K ph0 ) $.
MUL8-symbol-84-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'K ph0 ) ( \app \kore-symbol-Lblproject'Coln'K-symbol ph0 ) $.
MUL8-symbol-84-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'K ph0 ) \kore-sort-SortK ) ) $.

$( symbol Lblproject'Coln'KCell(SortK{}): SortKCell{} $)
$c \kore-symbol-Lblproject'Coln'KCell \kore-symbol-Lblproject'Coln'KCell-symbol $.
MUL8-symbol-85-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KCell-symbol $.
MUL8-symbol-85-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KCell ph0 ) $.
MUL8-symbol-85-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'KCell-symbol ph0 ) $.
MUL8-symbol-85-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KCell ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol Lblproject'Coln'KCellOpt(SortK{}): SortKCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'KCellOpt \kore-symbol-Lblproject'Coln'KCellOpt-symbol $.
MUL8-symbol-86-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KCellOpt-symbol $.
MUL8-symbol-86-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) $.
MUL8-symbol-86-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) ( \app \kore-symbol-Lblproject'Coln'KCellOpt-symbol ph0 ) $.
MUL8-symbol-86-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) \kore-sort-SortKCellOpt ) ) $.

$( symbol Lblproject'Coln'KItem(SortK{}): SortKItem{} $)
$c \kore-symbol-Lblproject'Coln'KItem \kore-symbol-Lblproject'Coln'KItem-symbol $.
MUL8-symbol-87-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KItem-symbol $.
MUL8-symbol-87-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KItem ph0 ) $.
MUL8-symbol-87-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KItem ph0 ) ( \app \kore-symbol-Lblproject'Coln'KItem-symbol ph0 ) $.
MUL8-symbol-87-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KItem ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol Lblproject'Coln'List(SortK{}): SortList{} $)
$c \kore-symbol-Lblproject'Coln'List \kore-symbol-Lblproject'Coln'List-symbol $.
MUL8-symbol-88-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'List-symbol $.
MUL8-symbol-88-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'List ph0 ) $.
MUL8-symbol-88-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'List ph0 ) ( \app \kore-symbol-Lblproject'Coln'List-symbol ph0 ) $.
MUL8-symbol-88-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'List ph0 ) \kore-sort-SortList ) ) $.

$( symbol Lblproject'Coln'Map(SortK{}): SortMap{} $)
$c \kore-symbol-Lblproject'Coln'Map \kore-symbol-Lblproject'Coln'Map-symbol $.
MUL8-symbol-89-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Map-symbol $.
MUL8-symbol-89-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Map ph0 ) $.
MUL8-symbol-89-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Map ph0 ) ( \app \kore-symbol-Lblproject'Coln'Map-symbol ph0 ) $.
MUL8-symbol-89-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Map ph0 ) \kore-sort-SortMap ) ) $.

$( symbol Lblproject'Coln'RECBit(SortK{}): SortRECBit{} $)
$c \kore-symbol-Lblproject'Coln'RECBit \kore-symbol-Lblproject'Coln'RECBit-symbol $.
MUL8-symbol-90-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECBit-symbol $.
MUL8-symbol-90-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECBit ph0 ) $.
MUL8-symbol-90-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECBit ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECBit-symbol ph0 ) $.
MUL8-symbol-90-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECBit ph0 ) \kore-sort-SortRECBit ) ) $.

$( symbol Lblproject'Coln'RECBlock(SortK{}): SortRECBlock{} $)
$c \kore-symbol-Lblproject'Coln'RECBlock \kore-symbol-Lblproject'Coln'RECBlock-symbol $.
MUL8-symbol-91-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECBlock-symbol $.
MUL8-symbol-91-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECBlock ph0 ) $.
MUL8-symbol-91-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECBlock ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECBlock-symbol ph0 ) $.
MUL8-symbol-91-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECBlock ph0 ) \kore-sort-SortRECBlock ) ) $.

$( symbol Lblproject'Coln'RECBlockSum(SortK{}): SortRECBlockSum{} $)
$c \kore-symbol-Lblproject'Coln'RECBlockSum \kore-symbol-Lblproject'Coln'RECBlockSum-symbol $.
MUL8-symbol-92-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECBlockSum-symbol $.
MUL8-symbol-92-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECBlockSum ph0 ) $.
MUL8-symbol-92-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECBlockSum ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECBlockSum-symbol ph0 ) $.
MUL8-symbol-92-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECBlockSum ph0 ) \kore-sort-SortRECBlockSum ) ) $.

$( symbol Lblproject'Coln'RECBool(SortK{}): SortRECBool{} $)
$c \kore-symbol-Lblproject'Coln'RECBool \kore-symbol-Lblproject'Coln'RECBool-symbol $.
MUL8-symbol-93-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECBool-symbol $.
MUL8-symbol-93-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECBool ph0 ) $.
MUL8-symbol-93-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECBool ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECBool-symbol ph0 ) $.
MUL8-symbol-93-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECBool ph0 ) \kore-sort-SortRECBool ) ) $.

$( symbol Lblproject'Coln'RECHalf(SortK{}): SortRECHalf{} $)
$c \kore-symbol-Lblproject'Coln'RECHalf \kore-symbol-Lblproject'Coln'RECHalf-symbol $.
MUL8-symbol-94-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECHalf-symbol $.
MUL8-symbol-94-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECHalf ph0 ) $.
MUL8-symbol-94-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECHalf ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECHalf-symbol ph0 ) $.
MUL8-symbol-94-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECHalf ph0 ) \kore-sort-SortRECHalf ) ) $.

$( symbol Lblproject'Coln'RECHalfSum(SortK{}): SortRECHalfSum{} $)
$c \kore-symbol-Lblproject'Coln'RECHalfSum \kore-symbol-Lblproject'Coln'RECHalfSum-symbol $.
MUL8-symbol-95-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECHalfSum-symbol $.
MUL8-symbol-95-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECHalfSum ph0 ) $.
MUL8-symbol-95-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECHalfSum ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECHalfSum-symbol ph0 ) $.
MUL8-symbol-95-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECHalfSum ph0 ) \kore-sort-SortRECHalfSum ) ) $.

$( symbol Lblproject'Coln'RECOctet(SortK{}): SortRECOctet{} $)
$c \kore-symbol-Lblproject'Coln'RECOctet \kore-symbol-Lblproject'Coln'RECOctet-symbol $.
MUL8-symbol-96-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECOctet-symbol $.
MUL8-symbol-96-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECOctet ph0 ) $.
MUL8-symbol-96-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECOctet ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECOctet-symbol ph0 ) $.
MUL8-symbol-96-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol Lblproject'Coln'RECOctetSum(SortK{}): SortRECOctetSum{} $)
$c \kore-symbol-Lblproject'Coln'RECOctetSum \kore-symbol-Lblproject'Coln'RECOctetSum-symbol $.
MUL8-symbol-97-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECOctetSum-symbol $.
MUL8-symbol-97-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECOctetSum ph0 ) $.
MUL8-symbol-97-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECOctetSum ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECOctetSum-symbol ph0 ) $.
MUL8-symbol-97-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECOctetSum ph0 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol Lblproject'Coln'RECPair(SortK{}): SortRECPair{} $)
$c \kore-symbol-Lblproject'Coln'RECPair \kore-symbol-Lblproject'Coln'RECPair-symbol $.
MUL8-symbol-98-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECPair-symbol $.
MUL8-symbol-98-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECPair ph0 ) $.
MUL8-symbol-98-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECPair ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECPair-symbol ph0 ) $.
MUL8-symbol-98-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECPair ph0 ) \kore-sort-SortRECPair ) ) $.

$( symbol Lblproject'Coln'Set(SortK{}): SortSet{} $)
$c \kore-symbol-Lblproject'Coln'Set \kore-symbol-Lblproject'Coln'Set-symbol $.
MUL8-symbol-99-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Set-symbol $.
MUL8-symbol-99-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Set ph0 ) $.
MUL8-symbol-99-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Set ph0 ) ( \app \kore-symbol-Lblproject'Coln'Set-symbol ph0 ) $.
MUL8-symbol-99-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Set ph0 ) \kore-sort-SortSet ) ) $.

$( symbol LblrecHalfL'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock(SortRECBlock{}): SortRECHalf{} $)
$c \kore-symbol-LblrecHalfL'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock \kore-symbol-LblrecHalfL'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock-symbol $.
MUL8-symbol-100-is-symbol $a #Symbol \kore-symbol-LblrecHalfL'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock-symbol $.
MUL8-symbol-100-is-pattern $a #Pattern ( \kore-symbol-LblrecHalfL'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock ph0 ) $.
MUL8-symbol-100-is-sugar $a #Notation ( \kore-symbol-LblrecHalfL'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock ph0 ) ( \app \kore-symbol-LblrecHalfL'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock-symbol ph0 ) $.
MUL8-symbol-100-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECBlock ) ( \in-sort ( \kore-symbol-LblrecHalfL'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock ph0 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecHalfU'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock(SortRECBlock{}): SortRECHalf{} $)
$c \kore-symbol-LblrecHalfU'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock \kore-symbol-LblrecHalfU'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock-symbol $.
MUL8-symbol-101-is-symbol $a #Symbol \kore-symbol-LblrecHalfU'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock-symbol $.
MUL8-symbol-101-is-pattern $a #Pattern ( \kore-symbol-LblrecHalfU'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock ph0 ) $.
MUL8-symbol-101-is-sugar $a #Notation ( \kore-symbol-LblrecHalfU'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock ph0 ) ( \app \kore-symbol-LblrecHalfU'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock-symbol ph0 ) $.
MUL8-symbol-101-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECBlock ) ( \in-sort ( \kore-symbol-LblrecHalfU'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBlock ph0 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecaddBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECBit{} $)
$c \kore-symbol-LblrecaddBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-102-is-symbol $a #Symbol \kore-symbol-LblrecaddBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-102-is-pattern $a #Pattern ( \kore-symbol-LblrecaddBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ) $.
MUL8-symbol-102-is-sugar $a #Notation ( \kore-symbol-LblrecaddBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblrecaddBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-102-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ) \kore-sort-SortRECBit ) ) $.

$( symbol LblrecaddOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}, SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecaddOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecaddOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-103-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-103-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) $.
MUL8-symbol-103-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecaddOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) ph1 ) $.
MUL8-symbol-103-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecaddOctet0'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet0'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet0'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-104-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet0'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-104-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet0'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ) $.
MUL8-symbol-104-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet0'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet0'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) $.
MUL8-symbol-104-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet0'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-105-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-105-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ) $.
MUL8-symbol-105-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) $.
MUL8-symbol-105-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ph9 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-106-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-106-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ) $.
MUL8-symbol-106-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) ph10 ) $.
MUL8-symbol-106-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ph9 \kore-sort-SortRECBit ) ) ( \in-sort ph10 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-107-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-107-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ) $.
MUL8-symbol-107-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) ph10 ) ph11 ) $.
MUL8-symbol-107-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ph9 \kore-sort-SortRECBit ) ) ( \in-sort ph10 \kore-sort-SortRECBit ) ) ( \in-sort ph11 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-108-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-108-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ) $.
MUL8-symbol-108-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) ph10 ) ph11 ) ph12 ) $.
MUL8-symbol-108-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ph9 \kore-sort-SortRECBit ) ) ( \in-sort ph10 \kore-sort-SortRECBit ) ) ( \in-sort ph11 \kore-sort-SortRECBit ) ) ( \in-sort ph12 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-109-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-109-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ) $.
MUL8-symbol-109-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) ph10 ) ph11 ) ph12 ) ph13 ) $.
MUL8-symbol-109-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ph9 \kore-sort-SortRECBit ) ) ( \in-sort ph10 \kore-sort-SortRECBit ) ) ( \in-sort ph11 \kore-sort-SortRECBit ) ) ( \in-sort ph12 \kore-sort-SortRECBit ) ) ( \in-sort ph13 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-110-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-110-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ) $.
MUL8-symbol-110-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) ph10 ) ph11 ) ph12 ) ph13 ) ph14 ) $.
MUL8-symbol-110-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ph9 \kore-sort-SortRECBit ) ) ( \in-sort ph10 \kore-sort-SortRECBit ) ) ( \in-sort ph11 \kore-sort-SortRECBit ) ) ( \in-sort ph12 \kore-sort-SortRECBit ) ) ( \in-sort ph13 \kore-sort-SortRECBit ) ) ( \in-sort ph14 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctet7'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet7'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet7'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-111-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet7'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-111-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet7'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ph15 ) $.
MUL8-symbol-111-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet7'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ph15 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet7'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) ph10 ) ph11 ) ph12 ) ph13 ) ph14 ) ph15 ) $.
MUL8-symbol-111-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ph9 \kore-sort-SortRECBit ) ) ( \in-sort ph10 \kore-sort-SortRECBit ) ) ( \in-sort ph11 \kore-sort-SortRECBit ) ) ( \in-sort ph12 \kore-sort-SortRECBit ) ) ( \in-sort ph13 \kore-sort-SortRECBit ) ) ( \in-sort ph14 \kore-sort-SortRECBit ) ) ( \in-sort ph15 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet7'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ph15 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctet8'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctet8'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecaddOctet8'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-112-is-symbol $a #Symbol \kore-symbol-LblrecaddOctet8'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-112-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctet8'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ph15 ph16 ) $.
MUL8-symbol-112-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctet8'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ph15 ph16 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecaddOctet8'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) ph10 ) ph11 ) ph12 ) ph13 ) ph14 ) ph15 ) ph16 ) $.
MUL8-symbol-112-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECBit ) ) ( \in-sort ph9 \kore-sort-SortRECBit ) ) ( \in-sort ph10 \kore-sort-SortRECBit ) ) ( \in-sort ph11 \kore-sort-SortRECBit ) ) ( \in-sort ph12 \kore-sort-SortRECBit ) ) ( \in-sort ph13 \kore-sort-SortRECBit ) ) ( \in-sort ph14 \kore-sort-SortRECBit ) ) ( \in-sort ph15 \kore-sort-SortRECBit ) ) ( \in-sort ph16 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctet8'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ph10 ph11 ph12 ph13 ph14 ph15 ph16 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecaddOctetSum'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECOctet'Unds'RECOctet'Unds'RECBit(SortRECOctet{}, SortRECOctet{}, SortRECBit{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecaddOctetSum'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECOctet'Unds'RECOctet'Unds'RECBit \kore-symbol-LblrecaddOctetSum'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECOctet'Unds'RECOctet'Unds'RECBit-symbol $.
MUL8-symbol-113-is-symbol $a #Symbol \kore-symbol-LblrecaddOctetSum'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECOctet'Unds'RECOctet'Unds'RECBit-symbol $.
MUL8-symbol-113-is-pattern $a #Pattern ( \kore-symbol-LblrecaddOctetSum'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECOctet'Unds'RECOctet'Unds'RECBit ph0 ph1 ph2 ) $.
MUL8-symbol-113-is-sugar $a #Notation ( \kore-symbol-LblrecaddOctetSum'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECOctet'Unds'RECOctet'Unds'RECBit ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblrecaddOctetSum'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECOctet'Unds'RECOctet'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-113-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecaddOctetSum'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECOctet'Unds'RECOctet'Unds'RECBit ph0 ph1 ph2 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecandBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}): SortRECBit{} $)
$c \kore-symbol-LblrecandBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecandBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-114-is-symbol $a #Symbol \kore-symbol-LblrecandBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-114-is-pattern $a #Pattern ( \kore-symbol-LblrecandBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) $.
MUL8-symbol-114-is-sugar $a #Notation ( \kore-symbol-LblrecandBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecandBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) $.
MUL8-symbol-114-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecandBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) \kore-sort-SortRECBit ) ) $.

$( symbol LblrecandBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool(SortRECBool{}, SortRECBool{}): SortRECBool{} $)
$c \kore-symbol-LblrecandBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool \kore-symbol-LblrecandBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol $.
MUL8-symbol-115-is-symbol $a #Symbol \kore-symbol-LblrecandBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol $.
MUL8-symbol-115-is-pattern $a #Pattern ( \kore-symbol-LblrecandBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) $.
MUL8-symbol-115-is-sugar $a #Notation ( \kore-symbol-LblrecandBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecandBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol ph0 ) ph1 ) $.
MUL8-symbol-115-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBool ) ( \in-sort ph1 \kore-sort-SortRECBool ) ) ( \in-sort ( \kore-symbol-LblrecandBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblrecbuildBlock'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlock'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}, SortRECOctet{}, SortRECOctet{}, SortRECOctet{}): SortRECBlock{} $)
$c \kore-symbol-LblrecbuildBlock'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlock'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecbuildBlock'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlock'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-116-is-symbol $a #Symbol \kore-symbol-LblrecbuildBlock'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlock'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-116-is-pattern $a #Pattern ( \kore-symbol-LblrecbuildBlock'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlock'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ph3 ) $.
MUL8-symbol-116-is-sugar $a #Notation ( \kore-symbol-LblrecbuildBlock'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlock'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-LblrecbuildBlock'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlock'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
MUL8-symbol-116-sorting $a |- ( \imp ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ph2 \kore-sort-SortRECOctet ) ) ( \in-sort ph3 \kore-sort-SortRECOctet ) ) ( \in-sort ( \kore-symbol-LblrecbuildBlock'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlock'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ph3 ) \kore-sort-SortRECBlock ) ) $.

$( symbol LblrecbuildBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlockSum'Unds'RECBit'Unds'RECBlock(SortRECBit{}, SortRECBlock{}): SortRECBlockSum{} $)
$c \kore-symbol-LblrecbuildBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlockSum'Unds'RECBit'Unds'RECBlock \kore-symbol-LblrecbuildBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlockSum'Unds'RECBit'Unds'RECBlock-symbol $.
MUL8-symbol-117-is-symbol $a #Symbol \kore-symbol-LblrecbuildBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlockSum'Unds'RECBit'Unds'RECBlock-symbol $.
MUL8-symbol-117-is-pattern $a #Pattern ( \kore-symbol-LblrecbuildBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlockSum'Unds'RECBit'Unds'RECBlock ph0 ph1 ) $.
MUL8-symbol-117-is-sugar $a #Notation ( \kore-symbol-LblrecbuildBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlockSum'Unds'RECBit'Unds'RECBlock ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecbuildBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlockSum'Unds'RECBit'Unds'RECBlock-symbol ph0 ) ph1 ) $.
MUL8-symbol-117-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBlock ) ) ( \in-sort ( \kore-symbol-LblrecbuildBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBlockSum'Unds'RECBit'Unds'RECBlock ph0 ph1 ) \kore-sort-SortRECBlockSum ) ) $.

$( symbol LblrecbuildHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}, SortRECOctet{}): SortRECHalf{} $)
$c \kore-symbol-LblrecbuildHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecbuildHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-118-is-symbol $a #Symbol \kore-symbol-LblrecbuildHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-118-is-pattern $a #Pattern ( \kore-symbol-LblrecbuildHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) $.
MUL8-symbol-118-is-sugar $a #Notation ( \kore-symbol-LblrecbuildHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecbuildHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) ph1 ) $.
MUL8-symbol-118-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ( \kore-symbol-LblrecbuildHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecbuildHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalfSum'Unds'RECBit'Unds'RECHalf(SortRECBit{}, SortRECHalf{}): SortRECHalfSum{} $)
$c \kore-symbol-LblrecbuildHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalfSum'Unds'RECBit'Unds'RECHalf \kore-symbol-LblrecbuildHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalfSum'Unds'RECBit'Unds'RECHalf-symbol $.
MUL8-symbol-119-is-symbol $a #Symbol \kore-symbol-LblrecbuildHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalfSum'Unds'RECBit'Unds'RECHalf-symbol $.
MUL8-symbol-119-is-pattern $a #Pattern ( \kore-symbol-LblrecbuildHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalfSum'Unds'RECBit'Unds'RECHalf ph0 ph1 ) $.
MUL8-symbol-119-is-sugar $a #Notation ( \kore-symbol-LblrecbuildHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalfSum'Unds'RECBit'Unds'RECHalf ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecbuildHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalfSum'Unds'RECBit'Unds'RECHalf-symbol ph0 ) ph1 ) $.
MUL8-symbol-119-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecbuildHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalfSum'Unds'RECBit'Unds'RECHalf ph0 ph1 ) \kore-sort-SortRECHalfSum ) ) $.

$( symbol LblrecbuildOctet'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECOctet{} $)
$c \kore-symbol-LblrecbuildOctet'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecbuildOctet'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-120-is-symbol $a #Symbol \kore-symbol-LblrecbuildOctet'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-120-is-pattern $a #Pattern ( \kore-symbol-LblrecbuildOctet'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ) $.
MUL8-symbol-120-is-sugar $a #Notation ( \kore-symbol-LblrecbuildOctet'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecbuildOctet'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) $.
MUL8-symbol-120-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecbuildOctet'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecbuildOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECOctet(SortRECBit{}, SortRECOctet{}): SortRECOctetSum{} $)
$c \kore-symbol-LblrecbuildOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECOctet \kore-symbol-LblrecbuildOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECOctet-symbol $.
MUL8-symbol-121-is-symbol $a #Symbol \kore-symbol-LblrecbuildOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECOctet-symbol $.
MUL8-symbol-121-is-pattern $a #Pattern ( \kore-symbol-LblrecbuildOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECOctet ph0 ph1 ) $.
MUL8-symbol-121-is-sugar $a #Notation ( \kore-symbol-LblrecbuildOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECOctet ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecbuildOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECOctet-symbol ph0 ) ph1 ) $.
MUL8-symbol-121-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ( \kore-symbol-LblrecbuildOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECOctetSum'Unds'RECBit'Unds'RECOctet ph0 ph1 ) \kore-sort-SortRECOctetSum ) ) $.

$( symbol LblrecbuildPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECPair'Unds'RECBlock'Unds'RECBlock(SortRECBlock{}, SortRECBlock{}): SortRECPair{} $)
$c \kore-symbol-LblrecbuildPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECPair'Unds'RECBlock'Unds'RECBlock \kore-symbol-LblrecbuildPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECPair'Unds'RECBlock'Unds'RECBlock-symbol $.
MUL8-symbol-122-is-symbol $a #Symbol \kore-symbol-LblrecbuildPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECPair'Unds'RECBlock'Unds'RECBlock-symbol $.
MUL8-symbol-122-is-pattern $a #Pattern ( \kore-symbol-LblrecbuildPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECPair'Unds'RECBlock'Unds'RECBlock ph0 ph1 ) $.
MUL8-symbol-122-is-sugar $a #Notation ( \kore-symbol-LblrecbuildPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECPair'Unds'RECBlock'Unds'RECBlock ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecbuildPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECPair'Unds'RECBlock'Unds'RECBlock-symbol ph0 ) ph1 ) $.
MUL8-symbol-122-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBlock ) ( \in-sort ph1 \kore-sort-SortRECBlock ) ) ( \in-sort ( \kore-symbol-LblrecbuildPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECPair'Unds'RECBlock'Unds'RECBlock ph0 ph1 ) \kore-sort-SortRECPair ) ) $.

$( symbol LblreccarBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}, SortRECBit{}): SortRECBit{} $)
$c \kore-symbol-LblreccarBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblreccarBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-123-is-symbol $a #Symbol \kore-symbol-LblreccarBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-123-is-pattern $a #Pattern ( \kore-symbol-LblreccarBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ) $.
MUL8-symbol-123-is-sugar $a #Notation ( \kore-symbol-LblreccarBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblreccarBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-123-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblreccarBit'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ph2 ) \kore-sort-SortRECBit ) ) $.

$( symbol LblrecdropCarryOctetSum'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctetSum(SortRECOctetSum{}): SortRECOctet{} $)
$c \kore-symbol-LblrecdropCarryOctetSum'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctetSum \kore-symbol-LblrecdropCarryOctetSum'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctetSum-symbol $.
MUL8-symbol-124-is-symbol $a #Symbol \kore-symbol-LblrecdropCarryOctetSum'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctetSum-symbol $.
MUL8-symbol-124-is-pattern $a #Pattern ( \kore-symbol-LblrecdropCarryOctetSum'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctetSum ph0 ) $.
MUL8-symbol-124-is-sugar $a #Notation ( \kore-symbol-LblrecdropCarryOctetSum'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctetSum ph0 ) ( \app \kore-symbol-LblrecdropCarryOctetSum'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctetSum-symbol ph0 ) $.
MUL8-symbol-124-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctetSum ) ( \in-sort ( \kore-symbol-LblrecdropCarryOctetSum'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctetSum ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblreceqBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}): SortRECBool{} $)
$c \kore-symbol-LblreceqBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBit'Unds'RECBit \kore-symbol-LblreceqBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-125-is-symbol $a #Symbol \kore-symbol-LblreceqBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-125-is-pattern $a #Pattern ( \kore-symbol-LblreceqBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBit'Unds'RECBit ph0 ph1 ) $.
MUL8-symbol-125-is-sugar $a #Notation ( \kore-symbol-LblreceqBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBit'Unds'RECBit ph0 ph1 ) ( \app ( \app \kore-symbol-LblreceqBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) $.
MUL8-symbol-125-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblreceqBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBit'Unds'RECBit ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblreceqBlock'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlock'Unds'RECBlock(SortRECBlock{}, SortRECBlock{}): SortRECBool{} $)
$c \kore-symbol-LblreceqBlock'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlock'Unds'RECBlock \kore-symbol-LblreceqBlock'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlock'Unds'RECBlock-symbol $.
MUL8-symbol-126-is-symbol $a #Symbol \kore-symbol-LblreceqBlock'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlock'Unds'RECBlock-symbol $.
MUL8-symbol-126-is-pattern $a #Pattern ( \kore-symbol-LblreceqBlock'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlock'Unds'RECBlock ph0 ph1 ) $.
MUL8-symbol-126-is-sugar $a #Notation ( \kore-symbol-LblreceqBlock'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlock'Unds'RECBlock ph0 ph1 ) ( \app ( \app \kore-symbol-LblreceqBlock'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlock'Unds'RECBlock-symbol ph0 ) ph1 ) $.
MUL8-symbol-126-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBlock ) ( \in-sort ph1 \kore-sort-SortRECBlock ) ) ( \in-sort ( \kore-symbol-LblreceqBlock'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlock'Unds'RECBlock ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblreceqBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlockSum'Unds'RECBlockSum(SortRECBlockSum{}, SortRECBlockSum{}): SortRECBool{} $)
$c \kore-symbol-LblreceqBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlockSum'Unds'RECBlockSum \kore-symbol-LblreceqBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlockSum'Unds'RECBlockSum-symbol $.
MUL8-symbol-127-is-symbol $a #Symbol \kore-symbol-LblreceqBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlockSum'Unds'RECBlockSum-symbol $.
MUL8-symbol-127-is-pattern $a #Pattern ( \kore-symbol-LblreceqBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlockSum'Unds'RECBlockSum ph0 ph1 ) $.
MUL8-symbol-127-is-sugar $a #Notation ( \kore-symbol-LblreceqBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlockSum'Unds'RECBlockSum ph0 ph1 ) ( \app ( \app \kore-symbol-LblreceqBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlockSum'Unds'RECBlockSum-symbol ph0 ) ph1 ) $.
MUL8-symbol-127-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBlockSum ) ( \in-sort ph1 \kore-sort-SortRECBlockSum ) ) ( \in-sort ( \kore-symbol-LblreceqBlockSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBlockSum'Unds'RECBlockSum ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblreceqHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalf'Unds'RECHalf(SortRECHalf{}, SortRECHalf{}): SortRECBool{} $)
$c \kore-symbol-LblreceqHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalf'Unds'RECHalf \kore-symbol-LblreceqHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalf'Unds'RECHalf-symbol $.
MUL8-symbol-128-is-symbol $a #Symbol \kore-symbol-LblreceqHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalf'Unds'RECHalf-symbol $.
MUL8-symbol-128-is-pattern $a #Pattern ( \kore-symbol-LblreceqHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalf'Unds'RECHalf ph0 ph1 ) $.
MUL8-symbol-128-is-sugar $a #Notation ( \kore-symbol-LblreceqHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalf'Unds'RECHalf ph0 ph1 ) ( \app ( \app \kore-symbol-LblreceqHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalf'Unds'RECHalf-symbol ph0 ) ph1 ) $.
MUL8-symbol-128-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECHalf ) ( \in-sort ph1 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblreceqHalf'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalf'Unds'RECHalf ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblreceqHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalfSum'Unds'RECHalfSum(SortRECHalfSum{}, SortRECHalfSum{}): SortRECBool{} $)
$c \kore-symbol-LblreceqHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalfSum'Unds'RECHalfSum \kore-symbol-LblreceqHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalfSum'Unds'RECHalfSum-symbol $.
MUL8-symbol-129-is-symbol $a #Symbol \kore-symbol-LblreceqHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalfSum'Unds'RECHalfSum-symbol $.
MUL8-symbol-129-is-pattern $a #Pattern ( \kore-symbol-LblreceqHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalfSum'Unds'RECHalfSum ph0 ph1 ) $.
MUL8-symbol-129-is-sugar $a #Notation ( \kore-symbol-LblreceqHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalfSum'Unds'RECHalfSum ph0 ph1 ) ( \app ( \app \kore-symbol-LblreceqHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalfSum'Unds'RECHalfSum-symbol ph0 ) ph1 ) $.
MUL8-symbol-129-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECHalfSum ) ( \in-sort ph1 \kore-sort-SortRECHalfSum ) ) ( \in-sort ( \kore-symbol-LblreceqHalfSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECHalfSum'Unds'RECHalfSum ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblreceqOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}, SortRECOctet{}): SortRECBool{} $)
$c \kore-symbol-LblreceqOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblreceqOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-130-is-symbol $a #Symbol \kore-symbol-LblreceqOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-130-is-pattern $a #Pattern ( \kore-symbol-LblreceqOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) $.
MUL8-symbol-130-is-sugar $a #Notation ( \kore-symbol-LblreceqOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) ( \app ( \app \kore-symbol-LblreceqOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) ph1 ) $.
MUL8-symbol-130-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ( \kore-symbol-LblreceqOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblreceqOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctetSum'Unds'RECOctetSum(SortRECOctetSum{}, SortRECOctetSum{}): SortRECBool{} $)
$c \kore-symbol-LblreceqOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctetSum'Unds'RECOctetSum \kore-symbol-LblreceqOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctetSum'Unds'RECOctetSum-symbol $.
MUL8-symbol-131-is-symbol $a #Symbol \kore-symbol-LblreceqOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctetSum'Unds'RECOctetSum-symbol $.
MUL8-symbol-131-is-pattern $a #Pattern ( \kore-symbol-LblreceqOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctetSum'Unds'RECOctetSum ph0 ph1 ) $.
MUL8-symbol-131-is-sugar $a #Notation ( \kore-symbol-LblreceqOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctetSum'Unds'RECOctetSum ph0 ph1 ) ( \app ( \app \kore-symbol-LblreceqOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctetSum'Unds'RECOctetSum-symbol ph0 ) ph1 ) $.
MUL8-symbol-131-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECOctetSum ) ( \in-sort ph1 \kore-sort-SortRECOctetSum ) ) ( \in-sort ( \kore-symbol-LblreceqOctetSum'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctetSum'Unds'RECOctetSum ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblreceqPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECPair'Unds'RECPair(SortRECPair{}, SortRECPair{}): SortRECBool{} $)
$c \kore-symbol-LblreceqPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECPair'Unds'RECPair \kore-symbol-LblreceqPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECPair'Unds'RECPair-symbol $.
MUL8-symbol-132-is-symbol $a #Symbol \kore-symbol-LblreceqPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECPair'Unds'RECPair-symbol $.
MUL8-symbol-132-is-pattern $a #Pattern ( \kore-symbol-LblreceqPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECPair'Unds'RECPair ph0 ph1 ) $.
MUL8-symbol-132-is-sugar $a #Notation ( \kore-symbol-LblreceqPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECPair'Unds'RECPair ph0 ph1 ) ( \app ( \app \kore-symbol-LblreceqPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECPair'Unds'RECPair-symbol ph0 ) ph1 ) $.
MUL8-symbol-132-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECPair ) ( \in-sort ph1 \kore-sort-SortRECPair ) ) ( \in-sort ( \kore-symbol-LblreceqPair'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECPair'Unds'RECPair ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol Lblrecfalse'LParRParUnds'MUL8-SYNTAX'Unds'RECBool(): SortRECBool{} $)
$c \kore-symbol-Lblrecfalse'LParRParUnds'MUL8-SYNTAX'Unds'RECBool \kore-symbol-Lblrecfalse'LParRParUnds'MUL8-SYNTAX'Unds'RECBool-symbol $.
MUL8-symbol-133-is-symbol $a #Symbol \kore-symbol-Lblrecfalse'LParRParUnds'MUL8-SYNTAX'Unds'RECBool-symbol $.
MUL8-symbol-133-is-pattern $a #Pattern \kore-symbol-Lblrecfalse'LParRParUnds'MUL8-SYNTAX'Unds'RECBool $.
MUL8-symbol-133-is-sugar $a #Notation \kore-symbol-Lblrecfalse'LParRParUnds'MUL8-SYNTAX'Unds'RECBool \kore-symbol-Lblrecfalse'LParRParUnds'MUL8-SYNTAX'Unds'RECBool-symbol $.
MUL8-symbol-133-sorting $a |- ( \in-sort \kore-symbol-Lblrecfalse'LParRParUnds'MUL8-SYNTAX'Unds'RECBool \kore-sort-SortRECBool ) $.

$( symbol LblrecleftOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecleftOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecleftOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-134-is-symbol $a #Symbol \kore-symbol-LblrecleftOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-134-is-pattern $a #Pattern ( \kore-symbol-LblrecleftOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-134-is-sugar $a #Notation ( \kore-symbol-LblrecleftOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecleftOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-134-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecleftOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecleftOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecleftOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecleftOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-135-is-symbol $a #Symbol \kore-symbol-LblrecleftOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-135-is-pattern $a #Pattern ( \kore-symbol-LblrecleftOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-135-is-sugar $a #Notation ( \kore-symbol-LblrecleftOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecleftOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-135-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecleftOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecleftOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecleftOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecleftOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-136-is-symbol $a #Symbol \kore-symbol-LblrecleftOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-136-is-pattern $a #Pattern ( \kore-symbol-LblrecleftOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-136-is-sugar $a #Notation ( \kore-symbol-LblrecleftOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecleftOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-136-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecleftOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecleftOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecleftOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecleftOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-137-is-symbol $a #Symbol \kore-symbol-LblrecleftOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-137-is-pattern $a #Pattern ( \kore-symbol-LblrecleftOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-137-is-sugar $a #Notation ( \kore-symbol-LblrecleftOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecleftOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-137-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecleftOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecleftOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecleftOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecleftOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-138-is-symbol $a #Symbol \kore-symbol-LblrecleftOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-138-is-pattern $a #Pattern ( \kore-symbol-LblrecleftOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-138-is-sugar $a #Notation ( \kore-symbol-LblrecleftOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecleftOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-138-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecleftOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecleftOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecleftOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecleftOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-139-is-symbol $a #Symbol \kore-symbol-LblrecleftOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-139-is-pattern $a #Pattern ( \kore-symbol-LblrecleftOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-139-is-sugar $a #Notation ( \kore-symbol-LblrecleftOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecleftOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-139-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecleftOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecleftOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecleftOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecleftOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-140-is-symbol $a #Symbol \kore-symbol-LblrecleftOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-140-is-pattern $a #Pattern ( \kore-symbol-LblrecleftOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-140-is-sugar $a #Notation ( \kore-symbol-LblrecleftOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecleftOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-140-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecleftOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecmulOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}, SortRECOctet{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecmulOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-141-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-141-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) $.
MUL8-symbol-141-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecmulOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) ph1 ) $.
MUL8-symbol-141-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECOctet{}, SortRECHalf{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf \kore-symbol-LblrecmulOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-142-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-142-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ) $.
MUL8-symbol-142-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecmulOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) ph9 ) $.
MUL8-symbol-142-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECBit ) ) ( \in-sort ph8 \kore-sort-SortRECOctet ) ) ( \in-sort ph9 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet1'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ph9 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECOctet{}, SortRECHalf{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf \kore-symbol-LblrecmulOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-143-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-143-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ) $.
MUL8-symbol-143-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecmulOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) ph8 ) $.
MUL8-symbol-143-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECBit ) ) ( \in-sort ph7 \kore-sort-SortRECOctet ) ) ( \in-sort ph8 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet2'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ph8 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECOctet{}, SortRECHalf{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf \kore-symbol-LblrecmulOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-144-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-144-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ) $.
MUL8-symbol-144-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecmulOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) ph7 ) $.
MUL8-symbol-144-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECBit ) ) ( \in-sort ph6 \kore-sort-SortRECOctet ) ) ( \in-sort ph7 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet3'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ph7 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECOctet{}, SortRECHalf{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf \kore-symbol-LblrecmulOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-145-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-145-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ) $.
MUL8-symbol-145-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ) ( \app ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecmulOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) ph6 ) $.
MUL8-symbol-145-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECBit ) ) ( \in-sort ph5 \kore-sort-SortRECOctet ) ) ( \in-sort ph6 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet4'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ph6 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECOctet{}, SortRECHalf{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf \kore-symbol-LblrecmulOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-146-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-146-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ) $.
MUL8-symbol-146-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ) ( \app ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecmulOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) ph5 ) $.
MUL8-symbol-146-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECBit ) ) ( \in-sort ph4 \kore-sort-SortRECOctet ) ) ( \in-sort ph5 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet5'LParUndsCommUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ph5 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf(SortRECBit{}, SortRECBit{}, SortRECBit{}, SortRECOctet{}, SortRECHalf{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf \kore-symbol-LblrecmulOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-147-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-147-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ) $.
MUL8-symbol-147-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ) ( \app ( \app ( \app ( \app ( \app \kore-symbol-LblrecmulOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) $.
MUL8-symbol-147-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECBit ) ) ( \in-sort ph3 \kore-sort-SortRECOctet ) ) ( \in-sort ph4 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet6'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ph4 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctet7'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf(SortRECBit{}, SortRECBit{}, SortRECOctet{}, SortRECHalf{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet7'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf \kore-symbol-LblrecmulOctet7'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-148-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet7'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-148-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet7'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ) $.
MUL8-symbol-148-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet7'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-LblrecmulOctet7'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
MUL8-symbol-148-sorting $a |- ( \imp ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ph2 \kore-sort-SortRECOctet ) ) ( \in-sort ph3 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet7'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ph3 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctet8'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECOctet'Unds'RECHalf(SortRECBit{}, SortRECOctet{}, SortRECHalf{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctet8'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECOctet'Unds'RECHalf \kore-symbol-LblrecmulOctet8'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-149-is-symbol $a #Symbol \kore-symbol-LblrecmulOctet8'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol $.
MUL8-symbol-149-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctet8'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ) $.
MUL8-symbol-149-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctet8'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblrecmulOctet8'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECOctet'Unds'RECHalf-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-149-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ph2 \kore-sort-SortRECHalf ) ) ( \in-sort ( \kore-symbol-LblrecmulOctet8'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECBit'Unds'RECOctet'Unds'RECHalf ph0 ph1 ph2 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctetA'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet(SortRECHalf{}, SortRECOctet{}, SortRECOctet{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctetA'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecmulOctetA'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-150-is-symbol $a #Symbol \kore-symbol-LblrecmulOctetA'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-150-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctetA'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ) $.
MUL8-symbol-150-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctetA'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblrecmulOctetA'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-150-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECHalf ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ph2 \kore-sort-SortRECOctet ) ) ( \in-sort ( \kore-symbol-LblrecmulOctetA'LParUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECHalf'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecmulOctetB'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctetSum(SortRECOctet{}, SortRECOctetSum{}): SortRECHalf{} $)
$c \kore-symbol-LblrecmulOctetB'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctetSum \kore-symbol-LblrecmulOctetB'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctetSum-symbol $.
MUL8-symbol-151-is-symbol $a #Symbol \kore-symbol-LblrecmulOctetB'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctetSum-symbol $.
MUL8-symbol-151-is-pattern $a #Pattern ( \kore-symbol-LblrecmulOctetB'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctetSum ph0 ph1 ) $.
MUL8-symbol-151-is-sugar $a #Notation ( \kore-symbol-LblrecmulOctetB'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctetSum ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecmulOctetB'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctetSum-symbol ph0 ) ph1 ) $.
MUL8-symbol-151-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ph1 \kore-sort-SortRECOctetSum ) ) ( \in-sort ( \kore-symbol-LblrecmulOctetB'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECHalf'Unds'RECOctet'Unds'RECOctetSum ph0 ph1 ) \kore-sort-SortRECHalf ) ) $.

$( symbol LblrecnotBit'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit(SortRECBit{}): SortRECBit{} $)
$c \kore-symbol-LblrecnotBit'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecnotBit'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-152-is-symbol $a #Symbol \kore-symbol-LblrecnotBit'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-152-is-pattern $a #Pattern ( \kore-symbol-LblrecnotBit'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit ph0 ) $.
MUL8-symbol-152-is-sugar $a #Notation ( \kore-symbol-LblrecnotBit'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit ph0 ) ( \app \kore-symbol-LblrecnotBit'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit-symbol ph0 ) $.
MUL8-symbol-152-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ( \kore-symbol-LblrecnotBit'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit ph0 ) \kore-sort-SortRECBit ) ) $.

$( symbol LblrecnotBool'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool(SortRECBool{}): SortRECBool{} $)
$c \kore-symbol-LblrecnotBool'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool \kore-symbol-LblrecnotBool'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool-symbol $.
MUL8-symbol-153-is-symbol $a #Symbol \kore-symbol-LblrecnotBool'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool-symbol $.
MUL8-symbol-153-is-pattern $a #Pattern ( \kore-symbol-LblrecnotBool'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool ph0 ) $.
MUL8-symbol-153-is-sugar $a #Notation ( \kore-symbol-LblrecnotBool'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool ph0 ) ( \app \kore-symbol-LblrecnotBool'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool-symbol ph0 ) $.
MUL8-symbol-153-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECBool ) ( \in-sort ( \kore-symbol-LblrecnotBool'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool ph0 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblrecorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}): SortRECBit{} $)
$c \kore-symbol-LblrecorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-154-is-symbol $a #Symbol \kore-symbol-LblrecorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-154-is-pattern $a #Pattern ( \kore-symbol-LblrecorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) $.
MUL8-symbol-154-is-sugar $a #Notation ( \kore-symbol-LblrecorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) $.
MUL8-symbol-154-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) \kore-sort-SortRECBit ) ) $.

$( symbol LblrecorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool(SortRECBool{}, SortRECBool{}): SortRECBool{} $)
$c \kore-symbol-LblrecorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool \kore-symbol-LblrecorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol $.
MUL8-symbol-155-is-symbol $a #Symbol \kore-symbol-LblrecorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol $.
MUL8-symbol-155-is-pattern $a #Pattern ( \kore-symbol-LblrecorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) $.
MUL8-symbol-155-is-sugar $a #Notation ( \kore-symbol-LblrecorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol ph0 ) ph1 ) $.
MUL8-symbol-155-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBool ) ( \in-sort ph1 \kore-sort-SortRECBool ) ) ( \in-sort ( \kore-symbol-LblrecorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblrecrightOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecrightOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecrightOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-156-is-symbol $a #Symbol \kore-symbol-LblrecrightOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-156-is-pattern $a #Pattern ( \kore-symbol-LblrecrightOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-156-is-sugar $a #Notation ( \kore-symbol-LblrecrightOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecrightOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-156-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecrightOctet1'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecrightOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecrightOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecrightOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-157-is-symbol $a #Symbol \kore-symbol-LblrecrightOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-157-is-pattern $a #Pattern ( \kore-symbol-LblrecrightOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-157-is-sugar $a #Notation ( \kore-symbol-LblrecrightOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecrightOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-157-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecrightOctet2'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecrightOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecrightOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecrightOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-158-is-symbol $a #Symbol \kore-symbol-LblrecrightOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-158-is-pattern $a #Pattern ( \kore-symbol-LblrecrightOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-158-is-sugar $a #Notation ( \kore-symbol-LblrecrightOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecrightOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-158-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecrightOctet3'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecrightOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecrightOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecrightOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-159-is-symbol $a #Symbol \kore-symbol-LblrecrightOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-159-is-pattern $a #Pattern ( \kore-symbol-LblrecrightOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-159-is-sugar $a #Notation ( \kore-symbol-LblrecrightOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecrightOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-159-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecrightOctet4'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecrightOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecrightOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecrightOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-160-is-symbol $a #Symbol \kore-symbol-LblrecrightOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-160-is-pattern $a #Pattern ( \kore-symbol-LblrecrightOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-160-is-sugar $a #Notation ( \kore-symbol-LblrecrightOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecrightOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-160-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecrightOctet5'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecrightOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecrightOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecrightOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-161-is-symbol $a #Symbol \kore-symbol-LblrecrightOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-161-is-pattern $a #Pattern ( \kore-symbol-LblrecrightOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-161-is-sugar $a #Notation ( \kore-symbol-LblrecrightOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecrightOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-161-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecrightOctet6'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrecrightOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}): SortRECOctet{} $)
$c \kore-symbol-LblrecrightOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrecrightOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-162-is-symbol $a #Symbol \kore-symbol-LblrecrightOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-162-is-pattern $a #Pattern ( \kore-symbol-LblrecrightOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) $.
MUL8-symbol-162-is-sugar $a #Notation ( \kore-symbol-LblrecrightOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) ( \app \kore-symbol-LblrecrightOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) $.
MUL8-symbol-162-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ( \kore-symbol-LblrecrightOctet7'LParUndsRParUnds'MUL8-SYNTAX'Unds'RECOctet'Unds'RECOctet ph0 ) \kore-sort-SortRECOctet ) ) $.

$( symbol LblrectestMulOctet'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet(SortRECOctet{}, SortRECOctet{}, SortRECOctet{}, SortRECOctet{}): SortRECBool{} $)
$c \kore-symbol-LblrectestMulOctet'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet \kore-symbol-LblrectestMulOctet'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-163-is-symbol $a #Symbol \kore-symbol-LblrectestMulOctet'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol $.
MUL8-symbol-163-is-pattern $a #Pattern ( \kore-symbol-LblrectestMulOctet'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ph3 ) $.
MUL8-symbol-163-is-sugar $a #Notation ( \kore-symbol-LblrectestMulOctet'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-LblrectestMulOctet'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
MUL8-symbol-163-sorting $a |- ( \imp ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECOctet ) ( \in-sort ph1 \kore-sort-SortRECOctet ) ) ( \in-sort ph2 \kore-sort-SortRECOctet ) ) ( \in-sort ph3 \kore-sort-SortRECOctet ) ) ( \in-sort ( \kore-symbol-LblrectestMulOctet'LParUndsCommUndsCommUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet'Unds'RECOctet ph0 ph1 ph2 ph3 ) \kore-sort-SortRECBool ) ) $.

$( symbol Lblrectrue'LParRParUnds'MUL8-SYNTAX'Unds'RECBool(): SortRECBool{} $)
$c \kore-symbol-Lblrectrue'LParRParUnds'MUL8-SYNTAX'Unds'RECBool \kore-symbol-Lblrectrue'LParRParUnds'MUL8-SYNTAX'Unds'RECBool-symbol $.
MUL8-symbol-164-is-symbol $a #Symbol \kore-symbol-Lblrectrue'LParRParUnds'MUL8-SYNTAX'Unds'RECBool-symbol $.
MUL8-symbol-164-is-pattern $a #Pattern \kore-symbol-Lblrectrue'LParRParUnds'MUL8-SYNTAX'Unds'RECBool $.
MUL8-symbol-164-is-sugar $a #Notation \kore-symbol-Lblrectrue'LParRParUnds'MUL8-SYNTAX'Unds'RECBool \kore-symbol-Lblrectrue'LParRParUnds'MUL8-SYNTAX'Unds'RECBool-symbol $.
MUL8-symbol-164-sorting $a |- ( \in-sort \kore-symbol-Lblrectrue'LParRParUnds'MUL8-SYNTAX'Unds'RECBool \kore-sort-SortRECBool ) $.

$( symbol Lblrecx0'LParRParUnds'MUL8-SYNTAX'Unds'RECBit(): SortRECBit{} $)
$c \kore-symbol-Lblrecx0'LParRParUnds'MUL8-SYNTAX'Unds'RECBit \kore-symbol-Lblrecx0'LParRParUnds'MUL8-SYNTAX'Unds'RECBit-symbol $.
MUL8-symbol-165-is-symbol $a #Symbol \kore-symbol-Lblrecx0'LParRParUnds'MUL8-SYNTAX'Unds'RECBit-symbol $.
MUL8-symbol-165-is-pattern $a #Pattern \kore-symbol-Lblrecx0'LParRParUnds'MUL8-SYNTAX'Unds'RECBit $.
MUL8-symbol-165-is-sugar $a #Notation \kore-symbol-Lblrecx0'LParRParUnds'MUL8-SYNTAX'Unds'RECBit \kore-symbol-Lblrecx0'LParRParUnds'MUL8-SYNTAX'Unds'RECBit-symbol $.
MUL8-symbol-165-sorting $a |- ( \in-sort \kore-symbol-Lblrecx0'LParRParUnds'MUL8-SYNTAX'Unds'RECBit \kore-sort-SortRECBit ) $.

$( symbol Lblrecx00'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-Lblrecx00'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx00'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-166-is-symbol $a #Symbol \kore-symbol-Lblrecx00'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-166-is-pattern $a #Pattern \kore-symbol-Lblrecx00'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-166-is-sugar $a #Notation \kore-symbol-Lblrecx00'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx00'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-166-sorting $a |- ( \in-sort \kore-symbol-Lblrecx00'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol Lblrecx0000'LParRParUnds'MUL8-SYNTAX'Unds'RECHalf(): SortRECHalf{} $)
$c \kore-symbol-Lblrecx0000'LParRParUnds'MUL8-SYNTAX'Unds'RECHalf \kore-symbol-Lblrecx0000'LParRParUnds'MUL8-SYNTAX'Unds'RECHalf-symbol $.
MUL8-symbol-167-is-symbol $a #Symbol \kore-symbol-Lblrecx0000'LParRParUnds'MUL8-SYNTAX'Unds'RECHalf-symbol $.
MUL8-symbol-167-is-pattern $a #Pattern \kore-symbol-Lblrecx0000'LParRParUnds'MUL8-SYNTAX'Unds'RECHalf $.
MUL8-symbol-167-is-sugar $a #Notation \kore-symbol-Lblrecx0000'LParRParUnds'MUL8-SYNTAX'Unds'RECHalf \kore-symbol-Lblrecx0000'LParRParUnds'MUL8-SYNTAX'Unds'RECHalf-symbol $.
MUL8-symbol-167-sorting $a |- ( \in-sort \kore-symbol-Lblrecx0000'LParRParUnds'MUL8-SYNTAX'Unds'RECHalf \kore-sort-SortRECHalf ) $.

$( symbol Lblrecx01'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-Lblrecx01'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx01'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-168-is-symbol $a #Symbol \kore-symbol-Lblrecx01'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-168-is-pattern $a #Pattern \kore-symbol-Lblrecx01'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-168-is-sugar $a #Notation \kore-symbol-Lblrecx01'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx01'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-168-sorting $a |- ( \in-sort \kore-symbol-Lblrecx01'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol Lblrecx02'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-Lblrecx02'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx02'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-169-is-symbol $a #Symbol \kore-symbol-Lblrecx02'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-169-is-pattern $a #Pattern \kore-symbol-Lblrecx02'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-169-is-sugar $a #Notation \kore-symbol-Lblrecx02'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx02'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-169-sorting $a |- ( \in-sort \kore-symbol-Lblrecx02'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol Lblrecx04'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-Lblrecx04'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx04'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-170-is-symbol $a #Symbol \kore-symbol-Lblrecx04'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-170-is-pattern $a #Pattern \kore-symbol-Lblrecx04'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-170-is-sugar $a #Notation \kore-symbol-Lblrecx04'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx04'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-170-sorting $a |- ( \in-sort \kore-symbol-Lblrecx04'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol Lblrecx1'LParRParUnds'MUL8-SYNTAX'Unds'RECBit(): SortRECBit{} $)
$c \kore-symbol-Lblrecx1'LParRParUnds'MUL8-SYNTAX'Unds'RECBit \kore-symbol-Lblrecx1'LParRParUnds'MUL8-SYNTAX'Unds'RECBit-symbol $.
MUL8-symbol-171-is-symbol $a #Symbol \kore-symbol-Lblrecx1'LParRParUnds'MUL8-SYNTAX'Unds'RECBit-symbol $.
MUL8-symbol-171-is-pattern $a #Pattern \kore-symbol-Lblrecx1'LParRParUnds'MUL8-SYNTAX'Unds'RECBit $.
MUL8-symbol-171-is-sugar $a #Notation \kore-symbol-Lblrecx1'LParRParUnds'MUL8-SYNTAX'Unds'RECBit \kore-symbol-Lblrecx1'LParRParUnds'MUL8-SYNTAX'Unds'RECBit-symbol $.
MUL8-symbol-171-sorting $a |- ( \in-sort \kore-symbol-Lblrecx1'LParRParUnds'MUL8-SYNTAX'Unds'RECBit \kore-sort-SortRECBit ) $.

$( symbol Lblrecx54'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-Lblrecx54'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx54'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-172-is-symbol $a #Symbol \kore-symbol-Lblrecx54'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-172-is-pattern $a #Pattern \kore-symbol-Lblrecx54'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-172-is-sugar $a #Notation \kore-symbol-Lblrecx54'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx54'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-172-sorting $a |- ( \in-sort \kore-symbol-Lblrecx54'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol Lblrecx55'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-Lblrecx55'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx55'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-173-is-symbol $a #Symbol \kore-symbol-Lblrecx55'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-173-is-pattern $a #Pattern \kore-symbol-Lblrecx55'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-173-is-sugar $a #Notation \kore-symbol-Lblrecx55'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-Lblrecx55'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-173-sorting $a |- ( \in-sort \kore-symbol-Lblrecx55'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol LblrecxAB'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-LblrecxAB'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-LblrecxAB'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-174-is-symbol $a #Symbol \kore-symbol-LblrecxAB'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-174-is-pattern $a #Pattern \kore-symbol-LblrecxAB'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-174-is-sugar $a #Notation \kore-symbol-LblrecxAB'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-LblrecxAB'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-174-sorting $a |- ( \in-sort \kore-symbol-LblrecxAB'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol LblrecxCC'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-LblrecxCC'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-LblrecxCC'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-175-is-symbol $a #Symbol \kore-symbol-LblrecxCC'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-175-is-pattern $a #Pattern \kore-symbol-LblrecxCC'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-175-is-sugar $a #Notation \kore-symbol-LblrecxCC'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-LblrecxCC'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-175-sorting $a |- ( \in-sort \kore-symbol-LblrecxCC'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol LblrecxFF'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet(): SortRECOctet{} $)
$c \kore-symbol-LblrecxFF'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-LblrecxFF'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-176-is-symbol $a #Symbol \kore-symbol-LblrecxFF'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-176-is-pattern $a #Pattern \kore-symbol-LblrecxFF'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet $.
MUL8-symbol-176-is-sugar $a #Notation \kore-symbol-LblrecxFF'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-symbol-LblrecxFF'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet-symbol $.
MUL8-symbol-176-sorting $a |- ( \in-sort \kore-symbol-LblrecxFF'LParRParUnds'MUL8-SYNTAX'Unds'RECOctet \kore-sort-SortRECOctet ) $.

$( symbol LblrecxorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit(SortRECBit{}, SortRECBit{}): SortRECBit{} $)
$c \kore-symbol-LblrecxorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit \kore-symbol-LblrecxorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-177-is-symbol $a #Symbol \kore-symbol-LblrecxorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol $.
MUL8-symbol-177-is-pattern $a #Pattern ( \kore-symbol-LblrecxorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) $.
MUL8-symbol-177-is-sugar $a #Notation ( \kore-symbol-LblrecxorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecxorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit-symbol ph0 ) ph1 ) $.
MUL8-symbol-177-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBit ) ( \in-sort ph1 \kore-sort-SortRECBit ) ) ( \in-sort ( \kore-symbol-LblrecxorBit'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBit'Unds'RECBit'Unds'RECBit ph0 ph1 ) \kore-sort-SortRECBit ) ) $.

$( symbol LblrecxorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool(SortRECBool{}, SortRECBool{}): SortRECBool{} $)
$c \kore-symbol-LblrecxorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool \kore-symbol-LblrecxorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol $.
MUL8-symbol-178-is-symbol $a #Symbol \kore-symbol-LblrecxorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol $.
MUL8-symbol-178-is-pattern $a #Pattern ( \kore-symbol-LblrecxorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) $.
MUL8-symbol-178-is-sugar $a #Notation ( \kore-symbol-LblrecxorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) ( \app ( \app \kore-symbol-LblrecxorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool-symbol ph0 ) ph1 ) $.
MUL8-symbol-178-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECBool ) ( \in-sort ph1 \kore-sort-SortRECBool ) ) ( \in-sort ( \kore-symbol-LblrecxorBool'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'RECBool'Unds'RECBool'Unds'RECBool ph0 ph1 ) \kore-sort-SortRECBool ) ) $.

$( symbol LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set(SortMap{}, SortSet{}): SortMap{} $)
$c \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol $.
MUL8-symbol-179-is-symbol $a #Symbol \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol $.
MUL8-symbol-179-is-pattern $a #Pattern ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) $.
MUL8-symbol-179-is-sugar $a #Notation ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol ph0 ) ph1 ) $.
MUL8-symbol-179-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List(SortList{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol $.
MUL8-symbol-180-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol $.
MUL8-symbol-180-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) $.
MUL8-symbol-180-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol ph0 ) $.
MUL8-symbol-180-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map(SortMap{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol $.
MUL8-symbol-181-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol $.
MUL8-symbol-181-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) $.
MUL8-symbol-181-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol ph0 ) $.
MUL8-symbol-181-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set(SortSet{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol $.
MUL8-symbol-182-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol $.
MUL8-symbol-182-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) $.
MUL8-symbol-182-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol ph0 ) $.
MUL8-symbol-182-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblthen'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem(SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol $.
MUL8-symbol-183-is-symbol $a #Symbol \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol $.
MUL8-symbol-183-is-pattern $a #Pattern ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) $.
MUL8-symbol-183-is-sugar $a #Notation ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) ( \app ( \app \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol ph0 ) ph1 ) $.
MUL8-symbol-183-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'MUL8-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List(SortList{}, SortInt{}, SortList{}): SortList{} $)
$c \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol $.
MUL8-symbol-184-is-symbol $a #Symbol \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol $.
MUL8-symbol-184-is-pattern $a #Pattern ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) $.
MUL8-symbol-184-is-sugar $a #Notation ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol ph0 ) ph1 ) ph2 ) $.
MUL8-symbol-184-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
MUL8-symbol-185-is-symbol $a #Symbol \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
MUL8-symbol-185-is-pattern $a #Pattern ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) $.
MUL8-symbol-185-is-sugar $a #Notation ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
MUL8-symbol-185-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
MUL8-symbol-186-is-symbol $a #Symbol \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
MUL8-symbol-186-is-pattern $a #Pattern ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) $.
MUL8-symbol-186-is-sugar $a #Notation ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) ( \app \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol ph0 ) $.
MUL8-symbol-186-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) \kore-sort-SortList ) ) $.
