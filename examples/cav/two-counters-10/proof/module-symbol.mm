$[ examples/cav/two-counters-10/proof/module-sort.mm $]

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
TWO-COUNTERS-symbol-0-is-symbol $a #Symbol \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol $.
TWO-COUNTERS-symbol-0-is-pattern $a #Pattern ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) $.
TWO-COUNTERS-symbol-0-is-sugar $a #Notation ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
TWO-COUNTERS-symbol-0-sorting $a |- ( \imp ( \and ( \and ( \and ( \kore-is-sort ph0 ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ph2 ph0 ) ) ( \in-sort ph3 ph0 ) ) ( \in-sort ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) ph0 ) ) $.

$( symbol Lbl'Stop'List(): SortList{} $)
$c \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List-symbol $.
TWO-COUNTERS-symbol-1-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'List-symbol $.
TWO-COUNTERS-symbol-1-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'List $.
TWO-COUNTERS-symbol-1-is-sugar $a #Notation \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List-symbol $.
TWO-COUNTERS-symbol-1-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'List \kore-sort-SortList ) $.

$( symbol Lbl'Stop'Map(): SortMap{} $)
$c \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map-symbol $.
TWO-COUNTERS-symbol-2-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'Map-symbol $.
TWO-COUNTERS-symbol-2-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'Map $.
TWO-COUNTERS-symbol-2-is-sugar $a #Notation \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map-symbol $.
TWO-COUNTERS-symbol-2-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'Map \kore-sort-SortMap ) $.

$( symbol Lbl'Stop'Set(): SortSet{} $)
$c \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set-symbol $.
TWO-COUNTERS-symbol-3-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'Set-symbol $.
TWO-COUNTERS-symbol-3-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'Set $.
TWO-COUNTERS-symbol-3-is-sugar $a #Notation \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set-symbol $.
TWO-COUNTERS-symbol-3-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'Set \kore-sort-SortSet ) $.

$( symbol Lbl'-LT-'generatedCounter'-GT-'(SortInt{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol $.
TWO-COUNTERS-symbol-4-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol $.
TWO-COUNTERS-symbol-4-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) $.
TWO-COUNTERS-symbol-4-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) ( \app \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol ph0 ) $.
TWO-COUNTERS-symbol-4-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol Lbl'-LT-'generatedTop'-GT-'(SortKCell{}, SortGeneratedCounterCell{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-' \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol $.
TWO-COUNTERS-symbol-5-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol $.
TWO-COUNTERS-symbol-5-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) $.
TWO-COUNTERS-symbol-5-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-5-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKCell ) ( \in-sort ph1 \kore-sort-SortGeneratedCounterCell ) ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol Lbl'-LT-'generatedTop'-GT-'-fragment(SortKCellOpt{}, SortGeneratedCounterCellOpt{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol $.
TWO-COUNTERS-symbol-6-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol $.
TWO-COUNTERS-symbol-6-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) $.
TWO-COUNTERS-symbol-6-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-6-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKCellOpt ) ( \in-sort ph1 \kore-sort-SortGeneratedCounterCellOpt ) ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) \kore-sort-SortGeneratedTopCellFragment ) ) $.

$( symbol Lbl'-LT-'k'-GT-'(SortK{}): SortKCell{} $)
$c \kore-symbol-Lbl'-LT-'k'-GT-' \kore-symbol-Lbl'-LT-'k'-GT-'-symbol $.
TWO-COUNTERS-symbol-7-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'k'-GT-'-symbol $.
TWO-COUNTERS-symbol-7-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) $.
TWO-COUNTERS-symbol-7-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) ( \app \kore-symbol-Lbl'-LT-'k'-GT-'-symbol ph0 ) $.
TWO-COUNTERS-symbol-7-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol LblList'Coln'get(SortList{}, SortInt{}): SortKItem{} $)
$c \kore-symbol-LblList'Coln'get \kore-symbol-LblList'Coln'get-symbol $.
TWO-COUNTERS-symbol-8-is-symbol $a #Symbol \kore-symbol-LblList'Coln'get-symbol $.
TWO-COUNTERS-symbol-8-is-pattern $a #Pattern ( \kore-symbol-LblList'Coln'get ph0 ph1 ) $.
TWO-COUNTERS-symbol-8-is-sugar $a #Notation ( \kore-symbol-LblList'Coln'get ph0 ph1 ) ( \app ( \app \kore-symbol-LblList'Coln'get-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-8-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblList'Coln'get ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblList'Coln'range(SortList{}, SortInt{}, SortInt{}): SortList{} $)
$c \kore-symbol-LblList'Coln'range \kore-symbol-LblList'Coln'range-symbol $.
TWO-COUNTERS-symbol-9-is-symbol $a #Symbol \kore-symbol-LblList'Coln'range-symbol $.
TWO-COUNTERS-symbol-9-is-pattern $a #Pattern ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) $.
TWO-COUNTERS-symbol-9-is-sugar $a #Notation ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblList'Coln'range-symbol ph0 ) ph1 ) ph2 ) $.
TWO-COUNTERS-symbol-9-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol LblListItem(SortKItem{}): SortList{} $)
$c \kore-symbol-LblListItem \kore-symbol-LblListItem-symbol $.
TWO-COUNTERS-symbol-10-is-symbol $a #Symbol \kore-symbol-LblListItem-symbol $.
TWO-COUNTERS-symbol-10-is-pattern $a #Pattern ( \kore-symbol-LblListItem ph0 ) $.
TWO-COUNTERS-symbol-10-is-sugar $a #Notation ( \kore-symbol-LblListItem ph0 ) ( \app \kore-symbol-LblListItem-symbol ph0 ) $.
TWO-COUNTERS-symbol-10-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ( \kore-symbol-LblListItem ph0 ) \kore-sort-SortList ) ) $.

$( symbol LblMap'Coln'lookup(SortMap{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-LblMap'Coln'lookup \kore-symbol-LblMap'Coln'lookup-symbol $.
TWO-COUNTERS-symbol-11-is-symbol $a #Symbol \kore-symbol-LblMap'Coln'lookup-symbol $.
TWO-COUNTERS-symbol-11-is-pattern $a #Pattern ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) $.
TWO-COUNTERS-symbol-11-is-sugar $a #Notation ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) ( \app ( \app \kore-symbol-LblMap'Coln'lookup-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-11-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblMap'Coln'update(SortMap{}, SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-LblMap'Coln'update \kore-symbol-LblMap'Coln'update-symbol $.
TWO-COUNTERS-symbol-12-is-symbol $a #Symbol \kore-symbol-LblMap'Coln'update-symbol $.
TWO-COUNTERS-symbol-12-is-pattern $a #Pattern ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) $.
TWO-COUNTERS-symbol-12-is-sugar $a #Notation ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblMap'Coln'update-symbol ph0 ) ph1 ) ph2 ) $.
TWO-COUNTERS-symbol-12-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) \kore-sort-SortMap ) ) $.

$( symbol LblSet'Coln'difference(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblSet'Coln'difference \kore-symbol-LblSet'Coln'difference-symbol $.
TWO-COUNTERS-symbol-13-is-symbol $a #Symbol \kore-symbol-LblSet'Coln'difference-symbol $.
TWO-COUNTERS-symbol-13-is-pattern $a #Pattern ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) $.
TWO-COUNTERS-symbol-13-is-sugar $a #Notation ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) ( \app ( \app \kore-symbol-LblSet'Coln'difference-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-13-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblSet'Coln'in(SortKItem{}, SortSet{}): SortBool{} $)
$c \kore-symbol-LblSet'Coln'in \kore-symbol-LblSet'Coln'in-symbol $.
TWO-COUNTERS-symbol-14-is-symbol $a #Symbol \kore-symbol-LblSet'Coln'in-symbol $.
TWO-COUNTERS-symbol-14-is-pattern $a #Pattern ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) $.
TWO-COUNTERS-symbol-14-is-sugar $a #Notation ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) ( \app ( \app \kore-symbol-LblSet'Coln'in-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-14-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol LblSetItem(SortKItem{}): SortSet{} $)
$c \kore-symbol-LblSetItem \kore-symbol-LblSetItem-symbol $.
TWO-COUNTERS-symbol-15-is-symbol $a #Symbol \kore-symbol-LblSetItem-symbol $.
TWO-COUNTERS-symbol-15-is-pattern $a #Pattern ( \kore-symbol-LblSetItem ph0 ) $.
TWO-COUNTERS-symbol-15-is-sugar $a #Notation ( \kore-symbol-LblSetItem ph0 ) ( \app \kore-symbol-LblSetItem-symbol ph0 ) $.
TWO-COUNTERS-symbol-15-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ( \kore-symbol-LblSetItem ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lbl'UndsPerc'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsPerc'Int'Unds' \kore-symbol-Lbl'UndsPerc'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-16-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPerc'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-16-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPerc'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-16-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPerc'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPerc'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-16-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPerc'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'UndsAnd-'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsAnd-'Int'Unds' \kore-symbol-Lbl'UndsAnd-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-17-is-symbol $a #Symbol \kore-symbol-Lbl'UndsAnd-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-17-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsAnd-'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-17-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsAnd-'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsAnd-'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-17-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsAnd-'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'UndsStar'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsStar'Int'Unds' \kore-symbol-Lbl'UndsStar'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-18-is-symbol $a #Symbol \kore-symbol-Lbl'UndsStar'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-18-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsStar'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-18-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsStar'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsStar'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-18-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsStar'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'UndsPlus'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsPlus'Int'Unds' \kore-symbol-Lbl'UndsPlus'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-19-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPlus'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-19-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-19-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPlus'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-19-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPlus'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'Unds'-Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds'-Int'Unds' \kore-symbol-Lbl'Unds'-Int'Unds'-symbol $.
TWO-COUNTERS-symbol-20-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'-Int'Unds'-symbol $.
TWO-COUNTERS-symbol-20-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'-Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-20-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'-Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'-Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-20-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'-Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
TWO-COUNTERS-symbol-21-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
TWO-COUNTERS-symbol-21-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) $.
TWO-COUNTERS-symbol-21-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-21-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsSlsh'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsSlsh'Int'Unds' \kore-symbol-Lbl'UndsSlsh'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-22-is-symbol $a #Symbol \kore-symbol-Lbl'UndsSlsh'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-22-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsSlsh'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-22-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsSlsh'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsSlsh'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-22-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsSlsh'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'Unds-LT--LT-'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-23-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-23-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-23-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-23-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT--LT-'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-24-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-24-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-24-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-24-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Int'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol $.
TWO-COUNTERS-symbol-25-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol $.
TWO-COUNTERS-symbol-25-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) $.
TWO-COUNTERS-symbol-25-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-25-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol $.
TWO-COUNTERS-symbol-26-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol $.
TWO-COUNTERS-symbol-26-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) $.
TWO-COUNTERS-symbol-26-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-26-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds-LT-'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-'Int'Unds' \kore-symbol-Lbl'Unds-LT-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-27-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-27-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-27-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-27-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-'Int'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol $.
TWO-COUNTERS-symbol-28-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol $.
TWO-COUNTERS-symbol-28-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-28-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-28-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-29-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-29-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-29-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-29-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Int'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol $.
TWO-COUNTERS-symbol-30-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol $.
TWO-COUNTERS-symbol-30-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-30-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-30-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol $.
TWO-COUNTERS-symbol-31-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol $.
TWO-COUNTERS-symbol-31-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-31-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-31-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-32-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-32-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-32-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-32-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'Int'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol $.
TWO-COUNTERS-symbol-33-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol $.
TWO-COUNTERS-symbol-33-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-33-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-33-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds-GT-Eqls'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-34-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-34-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-34-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-34-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-GT-Eqls'Int'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds-GT--GT-'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-35-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-35-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-35-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-35-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-GT--GT-'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'Unds-GT-'Int'Unds'(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-GT-'Int'Unds' \kore-symbol-Lbl'Unds-GT-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-36-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-GT-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-36-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-GT-'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-36-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-GT-'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-GT-'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-36-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-GT-'Int'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'List'Unds'(SortList{}, SortList{}): SortList{} $)
$c \kore-symbol-Lbl'Unds'List'Unds' \kore-symbol-Lbl'Unds'List'Unds'-symbol $.
TWO-COUNTERS-symbol-37-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'List'Unds'-symbol $.
TWO-COUNTERS-symbol-37-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-37-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'List'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-37-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'Unds'Map'Unds'(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'Map'Unds' \kore-symbol-Lbl'Unds'Map'Unds'-symbol $.
TWO-COUNTERS-symbol-38-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'Map'Unds'-symbol $.
TWO-COUNTERS-symbol-38-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-38-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'Map'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-38-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'Unds'Set'Unds'(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'Unds'Set'Unds' \kore-symbol-Lbl'Unds'Set'Unds'-symbol $.
TWO-COUNTERS-symbol-39-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'Set'Unds'-symbol $.
TWO-COUNTERS-symbol-39-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-39-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'Set'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-39-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol $.
TWO-COUNTERS-symbol-40-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol $.
TWO-COUNTERS-symbol-40-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) $.
TWO-COUNTERS-symbol-40-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) $.
TWO-COUNTERS-symbol-40-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'UndsLSqBUnds-LT-'-undef'RSqB'(SortMap{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol $.
TWO-COUNTERS-symbol-41-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol $.
TWO-COUNTERS-symbol-41-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) $.
TWO-COUNTERS-symbol-41-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-41-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem(SortMap{}, SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol $.
TWO-COUNTERS-symbol-42-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol $.
TWO-COUNTERS-symbol-42-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) $.
TWO-COUNTERS-symbol-42-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) $.
TWO-COUNTERS-symbol-42-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) \kore-sort-SortKItem ) ) $.

$( symbol Lbl'UndsXor-Perc'Int'UndsUnds'(SortInt{}, SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds' \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds'-symbol $.
TWO-COUNTERS-symbol-43-is-symbol $a #Symbol \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds'-symbol $.
TWO-COUNTERS-symbol-43-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds' ph0 ph1 ph2 ) $.
TWO-COUNTERS-symbol-43-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds' ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds'-symbol ph0 ) ph1 ) ph2 ) $.
TWO-COUNTERS-symbol-43-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsXor-Perc'Int'UndsUnds' ph0 ph1 ph2 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'UndsXor-'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsXor-'Int'Unds' \kore-symbol-Lbl'UndsXor-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-44-is-symbol $a #Symbol \kore-symbol-Lbl'UndsXor-'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-44-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsXor-'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-44-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsXor-'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsXor-'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-44-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsXor-'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'Unds'andBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andBool'Unds' \kore-symbol-Lbl'Unds'andBool'Unds'-symbol $.
TWO-COUNTERS-symbol-45-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'andBool'Unds'-symbol $.
TWO-COUNTERS-symbol-45-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-45-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'andBool'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-45-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'andThenBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andThenBool'Unds' \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol $.
TWO-COUNTERS-symbol-46-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol $.
TWO-COUNTERS-symbol-46-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-46-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-46-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'divInt'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds'divInt'Unds' \kore-symbol-Lbl'Unds'divInt'Unds'-symbol $.
TWO-COUNTERS-symbol-47-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'divInt'Unds'-symbol $.
TWO-COUNTERS-symbol-47-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'divInt'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-47-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'divInt'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'divInt'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-47-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'divInt'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-48-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-48-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int ph0 ph1 ) $.
TWO-COUNTERS-symbol-48-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-48-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'dividesInt'UndsUnds'INT-COMMON'Unds'Bool'Unds'Int'Unds'Int ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'impliesBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'impliesBool'Unds' \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol $.
TWO-COUNTERS-symbol-49-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol $.
TWO-COUNTERS-symbol-49-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-49-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-49-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List(SortKItem{}, SortList{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol $.
TWO-COUNTERS-symbol-50-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol $.
TWO-COUNTERS-symbol-50-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) $.
TWO-COUNTERS-symbol-50-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-50-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map(SortKItem{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol $.
TWO-COUNTERS-symbol-51-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol $.
TWO-COUNTERS-symbol-51-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) $.
TWO-COUNTERS-symbol-51-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-51-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'modInt'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds'modInt'Unds' \kore-symbol-Lbl'Unds'modInt'Unds'-symbol $.
TWO-COUNTERS-symbol-52-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'modInt'Unds'-symbol $.
TWO-COUNTERS-symbol-52-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'modInt'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-52-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'modInt'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'modInt'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-52-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'modInt'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol $.
TWO-COUNTERS-symbol-53-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol $.
TWO-COUNTERS-symbol-53-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) $.
TWO-COUNTERS-symbol-53-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-53-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'orElseBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orElseBool'Unds' \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol $.
TWO-COUNTERS-symbol-54-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol $.
TWO-COUNTERS-symbol-54-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-54-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-54-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'xorBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'xorBool'Unds' \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol $.
TWO-COUNTERS-symbol-55-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol $.
TWO-COUNTERS-symbol-55-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-55-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-55-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'xorInt'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Unds'xorInt'Unds' \kore-symbol-Lbl'Unds'xorInt'Unds'-symbol $.
TWO-COUNTERS-symbol-56-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'xorInt'Unds'-symbol $.
TWO-COUNTERS-symbol-56-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'xorInt'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-56-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'xorInt'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'xorInt'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-56-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'xorInt'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'UndsPipe'-'-GT-Unds'(SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol $.
TWO-COUNTERS-symbol-57-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol $.
TWO-COUNTERS-symbol-57-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-57-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-57-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsPipe'Int'Unds'(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'UndsPipe'Int'Unds' \kore-symbol-Lbl'UndsPipe'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-58-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-58-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'Int'Unds' ph0 ph1 ) $.
TWO-COUNTERS-symbol-58-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'Int'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'Int'Unds'-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-58-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'Int'Unds' ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
TWO-COUNTERS-symbol-59-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
TWO-COUNTERS-symbol-59-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) $.
TWO-COUNTERS-symbol-59-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-59-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int(SortInt{}): SortInt{} $)
$c \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-60-is-symbol $a #Symbol \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-60-is-pattern $a #Pattern ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph0 ) $.
TWO-COUNTERS-symbol-60-is-sugar $a #Notation ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph0 ) ( \app \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int-symbol ph0 ) $.
TWO-COUNTERS-symbol-60-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-LblabsInt'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph0 ) \kore-sort-SortInt ) ) $.

$( symbol LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int(SortInt{}, SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-61-is-symbol $a #Symbol \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-61-is-pattern $a #Pattern ( \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ph2 ) $.
TWO-COUNTERS-symbol-61-is-sugar $a #Notation ( \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int-symbol ph0 ) ph1 ) ph2 ) $.
TWO-COUNTERS-symbol-61-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblbitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ph2 ) \kore-sort-SortInt ) ) $.

$( symbol Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map(SortMap{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol $.
TWO-COUNTERS-symbol-62-is-symbol $a #Symbol \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol $.
TWO-COUNTERS-symbol-62-is-pattern $a #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) $.
TWO-COUNTERS-symbol-62-is-sugar $a #Notation ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) ( \app \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol ph0 ) $.
TWO-COUNTERS-symbol-62-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set(SortSet{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol $.
TWO-COUNTERS-symbol-63-is-symbol $a #Symbol \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol $.
TWO-COUNTERS-symbol-63-is-pattern $a #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) $.
TWO-COUNTERS-symbol-63-is-sugar $a #Notation ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) ( \app \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol ph0 ) $.
TWO-COUNTERS-symbol-63-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol $.
TWO-COUNTERS-symbol-64-is-symbol $a #Symbol \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol $.
TWO-COUNTERS-symbol-64-is-pattern $a #Pattern ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) $.
TWO-COUNTERS-symbol-64-is-sugar $a #Notation ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
TWO-COUNTERS-symbol-64-sorting $a |- ( \imp ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ph3 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) \kore-sort-SortList ) ) $.

$( symbol LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int(SortInt{}): SortInt{} $)
$c \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-65-is-symbol $a #Symbol \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-65-is-pattern $a #Pattern ( \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph0 ) $.
TWO-COUNTERS-symbol-65-is-sugar $a #Notation ( \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph0 ) ( \app \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int-symbol ph0 ) $.
TWO-COUNTERS-symbol-65-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-LblfreshInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph0 ) \kore-sort-SortInt ) ) $.

$( symbol LblgetGeneratedCounterCell(SortGeneratedTopCell{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblgetGeneratedCounterCell \kore-symbol-LblgetGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-66-is-symbol $a #Symbol \kore-symbol-LblgetGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-66-is-pattern $a #Pattern ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) $.
TWO-COUNTERS-symbol-66-is-sugar $a #Notation ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) ( \app \kore-symbol-LblgetGeneratedCounterCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-66-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortGeneratedTopCell ) ( \in-sort ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol LblinitGeneratedCounterCell(): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-67-is-symbol $a #Symbol \kore-symbol-LblinitGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-67-is-pattern $a #Pattern \kore-symbol-LblinitGeneratedCounterCell $.
TWO-COUNTERS-symbol-67-is-sugar $a #Notation \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-67-sorting $a |- ( \in-sort \kore-symbol-LblinitGeneratedCounterCell \kore-sort-SortGeneratedCounterCell ) $.

$( symbol LblinitGeneratedTopCell(SortMap{}): SortGeneratedTopCell{} $)
$c \kore-symbol-LblinitGeneratedTopCell \kore-symbol-LblinitGeneratedTopCell-symbol $.
TWO-COUNTERS-symbol-68-is-symbol $a #Symbol \kore-symbol-LblinitGeneratedTopCell-symbol $.
TWO-COUNTERS-symbol-68-is-pattern $a #Pattern ( \kore-symbol-LblinitGeneratedTopCell ph0 ) $.
TWO-COUNTERS-symbol-68-is-sugar $a #Notation ( \kore-symbol-LblinitGeneratedTopCell ph0 ) ( \app \kore-symbol-LblinitGeneratedTopCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-68-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-LblinitGeneratedTopCell ph0 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol LblinitKCell(SortMap{}): SortKCell{} $)
$c \kore-symbol-LblinitKCell \kore-symbol-LblinitKCell-symbol $.
TWO-COUNTERS-symbol-69-is-symbol $a #Symbol \kore-symbol-LblinitKCell-symbol $.
TWO-COUNTERS-symbol-69-is-pattern $a #Pattern ( \kore-symbol-LblinitKCell ph0 ) $.
TWO-COUNTERS-symbol-69-is-sugar $a #Notation ( \kore-symbol-LblinitKCell ph0 ) ( \app \kore-symbol-LblinitKCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-69-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-LblinitKCell ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
TWO-COUNTERS-symbol-70-is-symbol $a #Symbol \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
TWO-COUNTERS-symbol-70-is-pattern $a #Pattern ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) $.
TWO-COUNTERS-symbol-70-is-sugar $a #Notation ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-70-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblisBool(SortK{}): SortBool{} $)
$c \kore-symbol-LblisBool \kore-symbol-LblisBool-symbol $.
TWO-COUNTERS-symbol-71-is-symbol $a #Symbol \kore-symbol-LblisBool-symbol $.
TWO-COUNTERS-symbol-71-is-pattern $a #Pattern ( \kore-symbol-LblisBool ph0 ) $.
TWO-COUNTERS-symbol-71-is-sugar $a #Notation ( \kore-symbol-LblisBool ph0 ) ( \app \kore-symbol-LblisBool-symbol ph0 ) $.
TWO-COUNTERS-symbol-71-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisBool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisCell \kore-symbol-LblisCell-symbol $.
TWO-COUNTERS-symbol-72-is-symbol $a #Symbol \kore-symbol-LblisCell-symbol $.
TWO-COUNTERS-symbol-72-is-pattern $a #Pattern ( \kore-symbol-LblisCell ph0 ) $.
TWO-COUNTERS-symbol-72-is-sugar $a #Notation ( \kore-symbol-LblisCell ph0 ) ( \app \kore-symbol-LblisCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-72-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedCounterCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCell \kore-symbol-LblisGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-73-is-symbol $a #Symbol \kore-symbol-LblisGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-73-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedCounterCell ph0 ) $.
TWO-COUNTERS-symbol-73-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedCounterCell ph0 ) ( \app \kore-symbol-LblisGeneratedCounterCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-73-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedCounterCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedCounterCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCellOpt \kore-symbol-LblisGeneratedCounterCellOpt-symbol $.
TWO-COUNTERS-symbol-74-is-symbol $a #Symbol \kore-symbol-LblisGeneratedCounterCellOpt-symbol $.
TWO-COUNTERS-symbol-74-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) $.
TWO-COUNTERS-symbol-74-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) ( \app \kore-symbol-LblisGeneratedCounterCellOpt-symbol ph0 ) $.
TWO-COUNTERS-symbol-74-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedTopCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCell \kore-symbol-LblisGeneratedTopCell-symbol $.
TWO-COUNTERS-symbol-75-is-symbol $a #Symbol \kore-symbol-LblisGeneratedTopCell-symbol $.
TWO-COUNTERS-symbol-75-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedTopCell ph0 ) $.
TWO-COUNTERS-symbol-75-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedTopCell ph0 ) ( \app \kore-symbol-LblisGeneratedTopCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-75-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedTopCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedTopCellFragment(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCellFragment \kore-symbol-LblisGeneratedTopCellFragment-symbol $.
TWO-COUNTERS-symbol-76-is-symbol $a #Symbol \kore-symbol-LblisGeneratedTopCellFragment-symbol $.
TWO-COUNTERS-symbol-76-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) $.
TWO-COUNTERS-symbol-76-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) ( \app \kore-symbol-LblisGeneratedTopCellFragment-symbol ph0 ) $.
TWO-COUNTERS-symbol-76-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisInt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisInt \kore-symbol-LblisInt-symbol $.
TWO-COUNTERS-symbol-77-is-symbol $a #Symbol \kore-symbol-LblisInt-symbol $.
TWO-COUNTERS-symbol-77-is-pattern $a #Pattern ( \kore-symbol-LblisInt ph0 ) $.
TWO-COUNTERS-symbol-77-is-sugar $a #Notation ( \kore-symbol-LblisInt ph0 ) ( \app \kore-symbol-LblisInt-symbol ph0 ) $.
TWO-COUNTERS-symbol-77-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisInt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisK(SortK{}): SortBool{} $)
$c \kore-symbol-LblisK \kore-symbol-LblisK-symbol $.
TWO-COUNTERS-symbol-78-is-symbol $a #Symbol \kore-symbol-LblisK-symbol $.
TWO-COUNTERS-symbol-78-is-pattern $a #Pattern ( \kore-symbol-LblisK ph0 ) $.
TWO-COUNTERS-symbol-78-is-sugar $a #Notation ( \kore-symbol-LblisK ph0 ) ( \app \kore-symbol-LblisK-symbol ph0 ) $.
TWO-COUNTERS-symbol-78-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisK ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCell \kore-symbol-LblisKCell-symbol $.
TWO-COUNTERS-symbol-79-is-symbol $a #Symbol \kore-symbol-LblisKCell-symbol $.
TWO-COUNTERS-symbol-79-is-pattern $a #Pattern ( \kore-symbol-LblisKCell ph0 ) $.
TWO-COUNTERS-symbol-79-is-sugar $a #Notation ( \kore-symbol-LblisKCell ph0 ) ( \app \kore-symbol-LblisKCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-79-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCellOpt \kore-symbol-LblisKCellOpt-symbol $.
TWO-COUNTERS-symbol-80-is-symbol $a #Symbol \kore-symbol-LblisKCellOpt-symbol $.
TWO-COUNTERS-symbol-80-is-pattern $a #Pattern ( \kore-symbol-LblisKCellOpt ph0 ) $.
TWO-COUNTERS-symbol-80-is-sugar $a #Notation ( \kore-symbol-LblisKCellOpt ph0 ) ( \app \kore-symbol-LblisKCellOpt-symbol ph0 ) $.
TWO-COUNTERS-symbol-80-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKCellOpt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKConfigVar(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKConfigVar \kore-symbol-LblisKConfigVar-symbol $.
TWO-COUNTERS-symbol-81-is-symbol $a #Symbol \kore-symbol-LblisKConfigVar-symbol $.
TWO-COUNTERS-symbol-81-is-pattern $a #Pattern ( \kore-symbol-LblisKConfigVar ph0 ) $.
TWO-COUNTERS-symbol-81-is-sugar $a #Notation ( \kore-symbol-LblisKConfigVar ph0 ) ( \app \kore-symbol-LblisKConfigVar-symbol ph0 ) $.
TWO-COUNTERS-symbol-81-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKConfigVar ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKItem(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKItem \kore-symbol-LblisKItem-symbol $.
TWO-COUNTERS-symbol-82-is-symbol $a #Symbol \kore-symbol-LblisKItem-symbol $.
TWO-COUNTERS-symbol-82-is-pattern $a #Pattern ( \kore-symbol-LblisKItem ph0 ) $.
TWO-COUNTERS-symbol-82-is-sugar $a #Notation ( \kore-symbol-LblisKItem ph0 ) ( \app \kore-symbol-LblisKItem-symbol ph0 ) $.
TWO-COUNTERS-symbol-82-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKItem ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisList(SortK{}): SortBool{} $)
$c \kore-symbol-LblisList \kore-symbol-LblisList-symbol $.
TWO-COUNTERS-symbol-83-is-symbol $a #Symbol \kore-symbol-LblisList-symbol $.
TWO-COUNTERS-symbol-83-is-pattern $a #Pattern ( \kore-symbol-LblisList ph0 ) $.
TWO-COUNTERS-symbol-83-is-sugar $a #Notation ( \kore-symbol-LblisList ph0 ) ( \app \kore-symbol-LblisList-symbol ph0 ) $.
TWO-COUNTERS-symbol-83-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisList ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisMap(SortK{}): SortBool{} $)
$c \kore-symbol-LblisMap \kore-symbol-LblisMap-symbol $.
TWO-COUNTERS-symbol-84-is-symbol $a #Symbol \kore-symbol-LblisMap-symbol $.
TWO-COUNTERS-symbol-84-is-pattern $a #Pattern ( \kore-symbol-LblisMap ph0 ) $.
TWO-COUNTERS-symbol-84-is-sugar $a #Notation ( \kore-symbol-LblisMap ph0 ) ( \app \kore-symbol-LblisMap-symbol ph0 ) $.
TWO-COUNTERS-symbol-84-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisMap ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisSet(SortK{}): SortBool{} $)
$c \kore-symbol-LblisSet \kore-symbol-LblisSet-symbol $.
TWO-COUNTERS-symbol-85-is-symbol $a #Symbol \kore-symbol-LblisSet-symbol $.
TWO-COUNTERS-symbol-85-is-pattern $a #Pattern ( \kore-symbol-LblisSet ph0 ) $.
TWO-COUNTERS-symbol-85-is-sugar $a #Notation ( \kore-symbol-LblisSet ph0 ) ( \app \kore-symbol-LblisSet-symbol ph0 ) $.
TWO-COUNTERS-symbol-85-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisSet ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisState(SortK{}): SortBool{} $)
$c \kore-symbol-LblisState \kore-symbol-LblisState-symbol $.
TWO-COUNTERS-symbol-86-is-symbol $a #Symbol \kore-symbol-LblisState-symbol $.
TWO-COUNTERS-symbol-86-is-pattern $a #Pattern ( \kore-symbol-LblisState ph0 ) $.
TWO-COUNTERS-symbol-86-is-sugar $a #Notation ( \kore-symbol-LblisState ph0 ) ( \app \kore-symbol-LblisState-symbol ph0 ) $.
TWO-COUNTERS-symbol-86-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisState ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map(SortMap{}): SortSet{} $)
$c \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol $.
TWO-COUNTERS-symbol-87-is-symbol $a #Symbol \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol $.
TWO-COUNTERS-symbol-87-is-pattern $a #Pattern ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) $.
TWO-COUNTERS-symbol-87-is-sugar $a #Notation ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) ( \app \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol ph0 ) $.
TWO-COUNTERS-symbol-87-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
TWO-COUNTERS-symbol-88-is-symbol $a #Symbol \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
TWO-COUNTERS-symbol-88-is-pattern $a #Pattern ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) $.
TWO-COUNTERS-symbol-88-is-sugar $a #Notation ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) ( \app \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol ph0 ) $.
TWO-COUNTERS-symbol-88-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) \kore-sort-SortList ) ) $.

$( symbol Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int(SortInt{}): SortInt{} $)
$c \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-89-is-symbol $a #Symbol \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-89-is-pattern $a #Pattern ( \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph0 ) $.
TWO-COUNTERS-symbol-89-is-sugar $a #Notation ( \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph0 ) ( \app \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int-symbol ph0 ) $.
TWO-COUNTERS-symbol-89-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-Lbllog2Int'LParUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int ph0 ) \kore-sort-SortInt ) ) $.

$( symbol LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem(SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol $.
TWO-COUNTERS-symbol-90-is-symbol $a #Symbol \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol $.
TWO-COUNTERS-symbol-90-is-pattern $a #Pattern ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) $.
TWO-COUNTERS-symbol-90-is-sugar $a #Notation ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) ( \app ( \app \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-90-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) \kore-sort-SortList ) ) $.

$( symbol LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-91-is-symbol $a #Symbol \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-91-is-pattern $a #Pattern ( \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ) $.
TWO-COUNTERS-symbol-91-is-sugar $a #Notation ( \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ) ( \app ( \app \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-91-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblmaxInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-92-is-symbol $a #Symbol \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-92-is-pattern $a #Pattern ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ) $.
TWO-COUNTERS-symbol-92-is-sugar $a #Notation ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ) ( \app ( \app \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-92-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblminInt'LParUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ) \kore-sort-SortInt ) ) $.

$( symbol LblnoGeneratedCounterCell(): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-93-is-symbol $a #Symbol \kore-symbol-LblnoGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-93-is-pattern $a #Pattern \kore-symbol-LblnoGeneratedCounterCell $.
TWO-COUNTERS-symbol-93-is-sugar $a #Notation \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-93-sorting $a |- ( \in-sort \kore-symbol-LblnoGeneratedCounterCell \kore-sort-SortGeneratedCounterCellOpt ) $.

$( symbol LblnoKCell(): SortKCellOpt{} $)
$c \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell-symbol $.
TWO-COUNTERS-symbol-94-is-symbol $a #Symbol \kore-symbol-LblnoKCell-symbol $.
TWO-COUNTERS-symbol-94-is-pattern $a #Pattern \kore-symbol-LblnoKCell $.
TWO-COUNTERS-symbol-94-is-sugar $a #Notation \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell-symbol $.
TWO-COUNTERS-symbol-94-sorting $a |- ( \in-sort \kore-symbol-LblnoKCell \kore-sort-SortKCellOpt ) $.

$( symbol LblnotBool'Unds'(SortBool{}): SortBool{} $)
$c \kore-symbol-LblnotBool'Unds' \kore-symbol-LblnotBool'Unds'-symbol $.
TWO-COUNTERS-symbol-95-is-symbol $a #Symbol \kore-symbol-LblnotBool'Unds'-symbol $.
TWO-COUNTERS-symbol-95-is-pattern $a #Pattern ( \kore-symbol-LblnotBool'Unds' ph0 ) $.
TWO-COUNTERS-symbol-95-is-sugar $a #Notation ( \kore-symbol-LblnotBool'Unds' ph0 ) ( \app \kore-symbol-LblnotBool'Unds'-symbol ph0 ) $.
TWO-COUNTERS-symbol-95-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ( \kore-symbol-LblnotBool'Unds' ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblproject'Coln'Bool(SortK{}): SortBool{} $)
$c \kore-symbol-Lblproject'Coln'Bool \kore-symbol-Lblproject'Coln'Bool-symbol $.
TWO-COUNTERS-symbol-96-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Bool-symbol $.
TWO-COUNTERS-symbol-96-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Bool ph0 ) $.
TWO-COUNTERS-symbol-96-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Bool ph0 ) ( \app \kore-symbol-Lblproject'Coln'Bool-symbol ph0 ) $.
TWO-COUNTERS-symbol-96-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Bool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblproject'Coln'Cell(SortK{}): SortCell{} $)
$c \kore-symbol-Lblproject'Coln'Cell \kore-symbol-Lblproject'Coln'Cell-symbol $.
TWO-COUNTERS-symbol-97-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Cell-symbol $.
TWO-COUNTERS-symbol-97-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Cell ph0 ) $.
TWO-COUNTERS-symbol-97-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Cell ph0 ) ( \app \kore-symbol-Lblproject'Coln'Cell-symbol ph0 ) $.
TWO-COUNTERS-symbol-97-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Cell ph0 ) \kore-sort-SortCell ) ) $.

$( symbol Lblproject'Coln'GeneratedCounterCell(SortK{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCell \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-98-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol $.
TWO-COUNTERS-symbol-98-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) $.
TWO-COUNTERS-symbol-98-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-98-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol Lblproject'Coln'GeneratedCounterCellOpt(SortK{}): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol $.
TWO-COUNTERS-symbol-99-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol $.
TWO-COUNTERS-symbol-99-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) $.
TWO-COUNTERS-symbol-99-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol ph0 ) $.
TWO-COUNTERS-symbol-99-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) \kore-sort-SortGeneratedCounterCellOpt ) ) $.

$( symbol Lblproject'Coln'GeneratedTopCell(SortK{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCell \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol $.
TWO-COUNTERS-symbol-100-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol $.
TWO-COUNTERS-symbol-100-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) $.
TWO-COUNTERS-symbol-100-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-100-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol Lblproject'Coln'GeneratedTopCellFragment(SortK{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol $.
TWO-COUNTERS-symbol-101-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol $.
TWO-COUNTERS-symbol-101-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) $.
TWO-COUNTERS-symbol-101-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol ph0 ) $.
TWO-COUNTERS-symbol-101-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) \kore-sort-SortGeneratedTopCellFragment ) ) $.

$( symbol Lblproject'Coln'Int(SortK{}): SortInt{} $)
$c \kore-symbol-Lblproject'Coln'Int \kore-symbol-Lblproject'Coln'Int-symbol $.
TWO-COUNTERS-symbol-102-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Int-symbol $.
TWO-COUNTERS-symbol-102-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Int ph0 ) $.
TWO-COUNTERS-symbol-102-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Int ph0 ) ( \app \kore-symbol-Lblproject'Coln'Int-symbol ph0 ) $.
TWO-COUNTERS-symbol-102-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Int ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblproject'Coln'K(SortK{}): SortK{} $)
$c \kore-symbol-Lblproject'Coln'K \kore-symbol-Lblproject'Coln'K-symbol $.
TWO-COUNTERS-symbol-103-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'K-symbol $.
TWO-COUNTERS-symbol-103-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'K ph0 ) $.
TWO-COUNTERS-symbol-103-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'K ph0 ) ( \app \kore-symbol-Lblproject'Coln'K-symbol ph0 ) $.
TWO-COUNTERS-symbol-103-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'K ph0 ) \kore-sort-SortK ) ) $.

$( symbol Lblproject'Coln'KCell(SortK{}): SortKCell{} $)
$c \kore-symbol-Lblproject'Coln'KCell \kore-symbol-Lblproject'Coln'KCell-symbol $.
TWO-COUNTERS-symbol-104-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KCell-symbol $.
TWO-COUNTERS-symbol-104-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KCell ph0 ) $.
TWO-COUNTERS-symbol-104-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'KCell-symbol ph0 ) $.
TWO-COUNTERS-symbol-104-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KCell ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol Lblproject'Coln'KCellOpt(SortK{}): SortKCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'KCellOpt \kore-symbol-Lblproject'Coln'KCellOpt-symbol $.
TWO-COUNTERS-symbol-105-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KCellOpt-symbol $.
TWO-COUNTERS-symbol-105-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) $.
TWO-COUNTERS-symbol-105-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) ( \app \kore-symbol-Lblproject'Coln'KCellOpt-symbol ph0 ) $.
TWO-COUNTERS-symbol-105-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) \kore-sort-SortKCellOpt ) ) $.

$( symbol Lblproject'Coln'KItem(SortK{}): SortKItem{} $)
$c \kore-symbol-Lblproject'Coln'KItem \kore-symbol-Lblproject'Coln'KItem-symbol $.
TWO-COUNTERS-symbol-106-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KItem-symbol $.
TWO-COUNTERS-symbol-106-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KItem ph0 ) $.
TWO-COUNTERS-symbol-106-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KItem ph0 ) ( \app \kore-symbol-Lblproject'Coln'KItem-symbol ph0 ) $.
TWO-COUNTERS-symbol-106-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KItem ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol Lblproject'Coln'List(SortK{}): SortList{} $)
$c \kore-symbol-Lblproject'Coln'List \kore-symbol-Lblproject'Coln'List-symbol $.
TWO-COUNTERS-symbol-107-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'List-symbol $.
TWO-COUNTERS-symbol-107-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'List ph0 ) $.
TWO-COUNTERS-symbol-107-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'List ph0 ) ( \app \kore-symbol-Lblproject'Coln'List-symbol ph0 ) $.
TWO-COUNTERS-symbol-107-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'List ph0 ) \kore-sort-SortList ) ) $.

$( symbol Lblproject'Coln'Map(SortK{}): SortMap{} $)
$c \kore-symbol-Lblproject'Coln'Map \kore-symbol-Lblproject'Coln'Map-symbol $.
TWO-COUNTERS-symbol-108-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Map-symbol $.
TWO-COUNTERS-symbol-108-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Map ph0 ) $.
TWO-COUNTERS-symbol-108-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Map ph0 ) ( \app \kore-symbol-Lblproject'Coln'Map-symbol ph0 ) $.
TWO-COUNTERS-symbol-108-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Map ph0 ) \kore-sort-SortMap ) ) $.

$( symbol Lblproject'Coln'Set(SortK{}): SortSet{} $)
$c \kore-symbol-Lblproject'Coln'Set \kore-symbol-Lblproject'Coln'Set-symbol $.
TWO-COUNTERS-symbol-109-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Set-symbol $.
TWO-COUNTERS-symbol-109-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Set ph0 ) $.
TWO-COUNTERS-symbol-109-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Set ph0 ) ( \app \kore-symbol-Lblproject'Coln'Set-symbol ph0 ) $.
TWO-COUNTERS-symbol-109-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Set ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lblproject'Coln'State(SortK{}): SortState{} $)
$c \kore-symbol-Lblproject'Coln'State \kore-symbol-Lblproject'Coln'State-symbol $.
TWO-COUNTERS-symbol-110-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'State-symbol $.
TWO-COUNTERS-symbol-110-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'State ph0 ) $.
TWO-COUNTERS-symbol-110-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'State ph0 ) ( \app \kore-symbol-Lblproject'Coln'State-symbol ph0 ) $.
TWO-COUNTERS-symbol-110-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'State ph0 ) \kore-sort-SortState ) ) $.

$( symbol LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int(SortInt{}): SortInt{} $)
$c \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-111-is-symbol $a #Symbol \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-111-is-pattern $a #Pattern ( \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph0 ) $.
TWO-COUNTERS-symbol-111-is-sugar $a #Notation ( \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph0 ) ( \app \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int-symbol ph0 ) $.
TWO-COUNTERS-symbol-111-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-LblrandInt'LParUndsRParUnds'INT'Unds'Int'Unds'Int ph0 ) \kore-sort-SortInt ) ) $.

$( symbol LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set(SortMap{}, SortSet{}): SortMap{} $)
$c \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol $.
TWO-COUNTERS-symbol-112-is-symbol $a #Symbol \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol $.
TWO-COUNTERS-symbol-112-is-pattern $a #Pattern ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) $.
TWO-COUNTERS-symbol-112-is-sugar $a #Notation ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-112-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int(SortInt{}, SortInt{}, SortInt{}): SortInt{} $)
$c \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-113-is-symbol $a #Symbol \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-113-is-pattern $a #Pattern ( \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ph2 ) $.
TWO-COUNTERS-symbol-113-is-sugar $a #Notation ( \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int-symbol ph0 ) ph1 ) ph2 ) $.
TWO-COUNTERS-symbol-113-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblsignExtendBitRangeInt'LParUndsCommUndsCommUndsRParUnds'INT-COMMON'Unds'Int'Unds'Int'Unds'Int'Unds'Int ph0 ph1 ph2 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List(SortList{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol $.
TWO-COUNTERS-symbol-114-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol $.
TWO-COUNTERS-symbol-114-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) $.
TWO-COUNTERS-symbol-114-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol ph0 ) $.
TWO-COUNTERS-symbol-114-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map(SortMap{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol $.
TWO-COUNTERS-symbol-115-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol $.
TWO-COUNTERS-symbol-115-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) $.
TWO-COUNTERS-symbol-115-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol ph0 ) $.
TWO-COUNTERS-symbol-115-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set(SortSet{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol $.
TWO-COUNTERS-symbol-116-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol $.
TWO-COUNTERS-symbol-116-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) $.
TWO-COUNTERS-symbol-116-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol ph0 ) $.
TWO-COUNTERS-symbol-116-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) \kore-sort-SortInt ) ) $.

$( symbol LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int(SortInt{}): SortK{} $)
$c \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int-symbol $.
TWO-COUNTERS-symbol-117-is-symbol $a #Symbol \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int-symbol $.
TWO-COUNTERS-symbol-117-is-pattern $a #Pattern ( \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int ph0 ) $.
TWO-COUNTERS-symbol-117-is-sugar $a #Notation ( \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int ph0 ) ( \app \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int-symbol ph0 ) $.
TWO-COUNTERS-symbol-117-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-LblsrandInt'LParUndsRParUnds'INT'Unds'K'Unds'Int ph0 ) \kore-sort-SortK ) ) $.

$( symbol Lblstate'LParUndsCommUndsRParUnds'TWO-COUNTERS'Unds'State'Unds'Int'Unds'Int(SortInt{}, SortInt{}): SortState{} $)
$c \kore-symbol-Lblstate'LParUndsCommUndsRParUnds'TWO-COUNTERS'Unds'State'Unds'Int'Unds'Int \kore-symbol-Lblstate'LParUndsCommUndsRParUnds'TWO-COUNTERS'Unds'State'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-118-is-symbol $a #Symbol \kore-symbol-Lblstate'LParUndsCommUndsRParUnds'TWO-COUNTERS'Unds'State'Unds'Int'Unds'Int-symbol $.
TWO-COUNTERS-symbol-118-is-pattern $a #Pattern ( \kore-symbol-Lblstate'LParUndsCommUndsRParUnds'TWO-COUNTERS'Unds'State'Unds'Int'Unds'Int ph0 ph1 ) $.
TWO-COUNTERS-symbol-118-is-sugar $a #Notation ( \kore-symbol-Lblstate'LParUndsCommUndsRParUnds'TWO-COUNTERS'Unds'State'Unds'Int'Unds'Int ph0 ph1 ) ( \app ( \app \kore-symbol-Lblstate'LParUndsCommUndsRParUnds'TWO-COUNTERS'Unds'State'Unds'Int'Unds'Int-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-118-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-Lblstate'LParUndsCommUndsRParUnds'TWO-COUNTERS'Unds'State'Unds'Int'Unds'Int ph0 ph1 ) \kore-sort-SortState ) ) $.

$( symbol LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List(SortList{}, SortInt{}, SortList{}): SortList{} $)
$c \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol $.
TWO-COUNTERS-symbol-119-is-symbol $a #Symbol \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol $.
TWO-COUNTERS-symbol-119-is-pattern $a #Pattern ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) $.
TWO-COUNTERS-symbol-119-is-sugar $a #Notation ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol ph0 ) ph1 ) ph2 ) $.
TWO-COUNTERS-symbol-119-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
TWO-COUNTERS-symbol-120-is-symbol $a #Symbol \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
TWO-COUNTERS-symbol-120-is-pattern $a #Pattern ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) $.
TWO-COUNTERS-symbol-120-is-sugar $a #Notation ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
TWO-COUNTERS-symbol-120-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
TWO-COUNTERS-symbol-121-is-symbol $a #Symbol \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
TWO-COUNTERS-symbol-121-is-pattern $a #Pattern ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) $.
TWO-COUNTERS-symbol-121-is-sugar $a #Notation ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) ( \app \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol ph0 ) $.
TWO-COUNTERS-symbol-121-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'Tild'Int'Unds'(SortInt{}): SortInt{} $)
$c \kore-symbol-Lbl'Tild'Int'Unds' \kore-symbol-Lbl'Tild'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-122-is-symbol $a #Symbol \kore-symbol-Lbl'Tild'Int'Unds'-symbol $.
TWO-COUNTERS-symbol-122-is-pattern $a #Pattern ( \kore-symbol-Lbl'Tild'Int'Unds' ph0 ) $.
TWO-COUNTERS-symbol-122-is-sugar $a #Notation ( \kore-symbol-Lbl'Tild'Int'Unds' ph0 ) ( \app \kore-symbol-Lbl'Tild'Int'Unds'-symbol ph0 ) $.
TWO-COUNTERS-symbol-122-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-Lbl'Tild'Int'Unds' ph0 ) \kore-sort-SortInt ) ) $.
