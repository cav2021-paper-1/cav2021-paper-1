$[ examples/cav/langton/proof/module-sort.mm $]

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
LANGTON6-symbol-0-is-symbol $a #Symbol \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol $.
LANGTON6-symbol-0-is-pattern $a #Pattern ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) $.
LANGTON6-symbol-0-is-sugar $a #Notation ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
LANGTON6-symbol-0-sorting $a |- ( \imp ( \and ( \and ( \and ( \kore-is-sort ph0 ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ph2 ph0 ) ) ( \in-sort ph3 ph0 ) ) ( \in-sort ( \kore-symbol-Lbl'Hash'if'UndsHash'then'UndsHash'else'UndsHash'fi'Unds'K-EQUAL-SYNTAX'Unds'Sort'Unds'Bool'Unds'Sort'Unds'Sort ph0 ph1 ph2 ph3 ) ph0 ) ) $.

$( symbol Lbl'Stop'List(): SortList{} $)
$c \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List-symbol $.
LANGTON6-symbol-1-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'List-symbol $.
LANGTON6-symbol-1-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'List $.
LANGTON6-symbol-1-is-sugar $a #Notation \kore-symbol-Lbl'Stop'List \kore-symbol-Lbl'Stop'List-symbol $.
LANGTON6-symbol-1-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'List \kore-sort-SortList ) $.

$( symbol Lbl'Stop'Map(): SortMap{} $)
$c \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map-symbol $.
LANGTON6-symbol-2-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'Map-symbol $.
LANGTON6-symbol-2-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'Map $.
LANGTON6-symbol-2-is-sugar $a #Notation \kore-symbol-Lbl'Stop'Map \kore-symbol-Lbl'Stop'Map-symbol $.
LANGTON6-symbol-2-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'Map \kore-sort-SortMap ) $.

$( symbol Lbl'Stop'Set(): SortSet{} $)
$c \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set-symbol $.
LANGTON6-symbol-3-is-symbol $a #Symbol \kore-symbol-Lbl'Stop'Set-symbol $.
LANGTON6-symbol-3-is-pattern $a #Pattern \kore-symbol-Lbl'Stop'Set $.
LANGTON6-symbol-3-is-sugar $a #Notation \kore-symbol-Lbl'Stop'Set \kore-symbol-Lbl'Stop'Set-symbol $.
LANGTON6-symbol-3-sorting $a |- ( \in-sort \kore-symbol-Lbl'Stop'Set \kore-sort-SortSet ) $.

$( symbol Lbl'-LT-'generatedCounter'-GT-'(SortInt{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol $.
LANGTON6-symbol-4-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol $.
LANGTON6-symbol-4-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) $.
LANGTON6-symbol-4-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) ( \app \kore-symbol-Lbl'-LT-'generatedCounter'-GT-'-symbol ph0 ) $.
LANGTON6-symbol-4-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedCounter'-GT-' ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol Lbl'-LT-'generatedTop'-GT-'(SortKCell{}, SortGeneratedCounterCell{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-' \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol $.
LANGTON6-symbol-5-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol $.
LANGTON6-symbol-5-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) $.
LANGTON6-symbol-5-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-5-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKCell ) ( \in-sort ph1 \kore-sort-SortGeneratedCounterCell ) ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-' ph0 ph1 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol Lbl'-LT-'generatedTop'-GT-'-fragment(SortKCellOpt{}, SortGeneratedCounterCellOpt{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol $.
LANGTON6-symbol-6-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol $.
LANGTON6-symbol-6-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) $.
LANGTON6-symbol-6-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-6-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKCellOpt ) ( \in-sort ph1 \kore-sort-SortGeneratedCounterCellOpt ) ) ( \in-sort ( \kore-symbol-Lbl'-LT-'generatedTop'-GT-'-fragment ph0 ph1 ) \kore-sort-SortGeneratedTopCellFragment ) ) $.

$( symbol Lbl'-LT-'k'-GT-'(SortK{}): SortKCell{} $)
$c \kore-symbol-Lbl'-LT-'k'-GT-' \kore-symbol-Lbl'-LT-'k'-GT-'-symbol $.
LANGTON6-symbol-7-is-symbol $a #Symbol \kore-symbol-Lbl'-LT-'k'-GT-'-symbol $.
LANGTON6-symbol-7-is-pattern $a #Pattern ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) $.
LANGTON6-symbol-7-is-sugar $a #Notation ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) ( \app \kore-symbol-Lbl'-LT-'k'-GT-'-symbol ph0 ) $.
LANGTON6-symbol-7-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lbl'-LT-'k'-GT-' ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol LblList'Coln'get(SortList{}, SortInt{}): SortKItem{} $)
$c \kore-symbol-LblList'Coln'get \kore-symbol-LblList'Coln'get-symbol $.
LANGTON6-symbol-8-is-symbol $a #Symbol \kore-symbol-LblList'Coln'get-symbol $.
LANGTON6-symbol-8-is-pattern $a #Pattern ( \kore-symbol-LblList'Coln'get ph0 ph1 ) $.
LANGTON6-symbol-8-is-sugar $a #Notation ( \kore-symbol-LblList'Coln'get ph0 ph1 ) ( \app ( \app \kore-symbol-LblList'Coln'get-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-8-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblList'Coln'get ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblList'Coln'range(SortList{}, SortInt{}, SortInt{}): SortList{} $)
$c \kore-symbol-LblList'Coln'range \kore-symbol-LblList'Coln'range-symbol $.
LANGTON6-symbol-9-is-symbol $a #Symbol \kore-symbol-LblList'Coln'range-symbol $.
LANGTON6-symbol-9-is-pattern $a #Pattern ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) $.
LANGTON6-symbol-9-is-sugar $a #Notation ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblList'Coln'range-symbol ph0 ) ph1 ) ph2 ) $.
LANGTON6-symbol-9-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ( \kore-symbol-LblList'Coln'range ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol LblListItem(SortKItem{}): SortList{} $)
$c \kore-symbol-LblListItem \kore-symbol-LblListItem-symbol $.
LANGTON6-symbol-10-is-symbol $a #Symbol \kore-symbol-LblListItem-symbol $.
LANGTON6-symbol-10-is-pattern $a #Pattern ( \kore-symbol-LblListItem ph0 ) $.
LANGTON6-symbol-10-is-sugar $a #Notation ( \kore-symbol-LblListItem ph0 ) ( \app \kore-symbol-LblListItem-symbol ph0 ) $.
LANGTON6-symbol-10-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ( \kore-symbol-LblListItem ph0 ) \kore-sort-SortList ) ) $.

$( symbol LblMap'Coln'lookup(SortMap{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-LblMap'Coln'lookup \kore-symbol-LblMap'Coln'lookup-symbol $.
LANGTON6-symbol-11-is-symbol $a #Symbol \kore-symbol-LblMap'Coln'lookup-symbol $.
LANGTON6-symbol-11-is-pattern $a #Pattern ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) $.
LANGTON6-symbol-11-is-sugar $a #Notation ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) ( \app ( \app \kore-symbol-LblMap'Coln'lookup-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-11-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblMap'Coln'lookup ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblMap'Coln'update(SortMap{}, SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-LblMap'Coln'update \kore-symbol-LblMap'Coln'update-symbol $.
LANGTON6-symbol-12-is-symbol $a #Symbol \kore-symbol-LblMap'Coln'update-symbol $.
LANGTON6-symbol-12-is-pattern $a #Pattern ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) $.
LANGTON6-symbol-12-is-sugar $a #Notation ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblMap'Coln'update-symbol ph0 ) ph1 ) ph2 ) $.
LANGTON6-symbol-12-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblMap'Coln'update ph0 ph1 ph2 ) \kore-sort-SortMap ) ) $.

$( symbol LblSet'Coln'difference(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblSet'Coln'difference \kore-symbol-LblSet'Coln'difference-symbol $.
LANGTON6-symbol-13-is-symbol $a #Symbol \kore-symbol-LblSet'Coln'difference-symbol $.
LANGTON6-symbol-13-is-pattern $a #Pattern ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) $.
LANGTON6-symbol-13-is-sugar $a #Notation ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) ( \app ( \app \kore-symbol-LblSet'Coln'difference-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-13-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblSet'Coln'difference ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblSet'Coln'in(SortKItem{}, SortSet{}): SortBool{} $)
$c \kore-symbol-LblSet'Coln'in \kore-symbol-LblSet'Coln'in-symbol $.
LANGTON6-symbol-14-is-symbol $a #Symbol \kore-symbol-LblSet'Coln'in-symbol $.
LANGTON6-symbol-14-is-pattern $a #Pattern ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) $.
LANGTON6-symbol-14-is-sugar $a #Notation ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) ( \app ( \app \kore-symbol-LblSet'Coln'in-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-14-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblSet'Coln'in ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol LblSetItem(SortKItem{}): SortSet{} $)
$c \kore-symbol-LblSetItem \kore-symbol-LblSetItem-symbol $.
LANGTON6-symbol-15-is-symbol $a #Symbol \kore-symbol-LblSetItem-symbol $.
LANGTON6-symbol-15-is-pattern $a #Pattern ( \kore-symbol-LblSetItem ph0 ) $.
LANGTON6-symbol-15-is-sugar $a #Notation ( \kore-symbol-LblSetItem ph0 ) ( \app \kore-symbol-LblSetItem-symbol ph0 ) $.
LANGTON6-symbol-15-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ( \kore-symbol-LblSetItem ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
LANGTON6-symbol-16-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
LANGTON6-symbol-16-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) $.
LANGTON6-symbol-16-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-16-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'-Map'UndsUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol $.
LANGTON6-symbol-17-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol $.
LANGTON6-symbol-17-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) $.
LANGTON6-symbol-17-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-17-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Map'UndsUnds'MAP'Unds'Bool'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol $.
LANGTON6-symbol-18-is-symbol $a #Symbol \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol $.
LANGTON6-symbol-18-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) $.
LANGTON6-symbol-18-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-18-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'Unds-LT-Eqls'Set'UndsUnds'SET'Unds'Bool'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol $.
LANGTON6-symbol-19-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol $.
LANGTON6-symbol-19-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) $.
LANGTON6-symbol-19-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-19-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'Bool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsSlshEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol $.
LANGTON6-symbol-20-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol $.
LANGTON6-symbol-20-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) $.
LANGTON6-symbol-20-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-20-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsSlshEqls'K'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'Bool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol $.
LANGTON6-symbol-21-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol $.
LANGTON6-symbol-21-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) $.
LANGTON6-symbol-21-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-21-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'Bool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsEqlsEqls'K'Unds'(SortK{}, SortK{}): SortBool{} $)
$c \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol $.
LANGTON6-symbol-22-is-symbol $a #Symbol \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol $.
LANGTON6-symbol-22-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) $.
LANGTON6-symbol-22-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsEqlsEqls'K'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-22-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ph1 \kore-sort-SortK ) ) ( \in-sort ( \kore-symbol-Lbl'UndsEqlsEqls'K'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'List'Unds'(SortList{}, SortList{}): SortList{} $)
$c \kore-symbol-Lbl'Unds'List'Unds' \kore-symbol-Lbl'Unds'List'Unds'-symbol $.
LANGTON6-symbol-23-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'List'Unds'-symbol $.
LANGTON6-symbol-23-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) $.
LANGTON6-symbol-23-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'List'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-23-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'List'Unds' ph0 ph1 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'Unds'Map'Unds'(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-Lbl'Unds'Map'Unds' \kore-symbol-Lbl'Unds'Map'Unds'-symbol $.
LANGTON6-symbol-24-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'Map'Unds'-symbol $.
LANGTON6-symbol-24-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) $.
LANGTON6-symbol-24-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'Map'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-24-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'Map'Unds' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'Unds'Set'Unds'(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'Unds'Set'Unds' \kore-symbol-Lbl'Unds'Set'Unds'-symbol $.
LANGTON6-symbol-25-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'Set'Unds'-symbol $.
LANGTON6-symbol-25-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) $.
LANGTON6-symbol-25-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'Set'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-25-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'Set'Unds' ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol $.
LANGTON6-symbol-26-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol $.
LANGTON6-symbol-26-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) $.
LANGTON6-symbol-26-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) $.
LANGTON6-symbol-26-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-'UndsRSqBUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol Lbl'UndsLSqBUnds-LT-'-undef'RSqB'(SortMap{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol $.
LANGTON6-symbol-27-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol $.
LANGTON6-symbol-27-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) $.
LANGTON6-symbol-27-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-27-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUnds-LT-'-undef'RSqB' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem(SortMap{}, SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol $.
LANGTON6-symbol-28-is-symbol $a #Symbol \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol $.
LANGTON6-symbol-28-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) $.
LANGTON6-symbol-28-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) $.
LANGTON6-symbol-28-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ph2 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsLSqBUndsRSqB'orDefault'UndsUnds'MAP'Unds'KItem'Unds'Map'Unds'KItem'Unds'KItem ph0 ph1 ph2 ) \kore-sort-SortKItem ) ) $.

$( symbol Lbl'Unds'andBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andBool'Unds' \kore-symbol-Lbl'Unds'andBool'Unds'-symbol $.
LANGTON6-symbol-29-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'andBool'Unds'-symbol $.
LANGTON6-symbol-29-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) $.
LANGTON6-symbol-29-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'andBool'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-29-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'andBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'andThenBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'andThenBool'Unds' \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol $.
LANGTON6-symbol-30-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol $.
LANGTON6-symbol-30-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) $.
LANGTON6-symbol-30-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'andThenBool'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-30-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'andThenBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'impliesBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'impliesBool'Unds' \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol $.
LANGTON6-symbol-31-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol $.
LANGTON6-symbol-31-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) $.
LANGTON6-symbol-31-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'impliesBool'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-31-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'impliesBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List(SortKItem{}, SortList{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol $.
LANGTON6-symbol-32-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol $.
LANGTON6-symbol-32-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) $.
LANGTON6-symbol-32-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-32-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'in'UndsUnds'LIST'Unds'Bool'Unds'KItem'Unds'List ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map(SortKItem{}, SortMap{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol $.
LANGTON6-symbol-33-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol $.
LANGTON6-symbol-33-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) $.
LANGTON6-symbol-33-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-33-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'in'Unds'keys'LParUndsRParUnds'MAP'Unds'Bool'Unds'KItem'Unds'Map ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol $.
LANGTON6-symbol-34-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol $.
LANGTON6-symbol-34-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) $.
LANGTON6-symbol-34-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-34-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'orBool'UndsUnds'BOOL'Unds'Bool'Unds'Bool'Unds'Bool ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'orElseBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'orElseBool'Unds' \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol $.
LANGTON6-symbol-35-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol $.
LANGTON6-symbol-35-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) $.
LANGTON6-symbol-35-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'orElseBool'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-35-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'orElseBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'Unds'xorBool'Unds'(SortBool{}, SortBool{}): SortBool{} $)
$c \kore-symbol-Lbl'Unds'xorBool'Unds' \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol $.
LANGTON6-symbol-36-is-symbol $a #Symbol \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol $.
LANGTON6-symbol-36-is-pattern $a #Pattern ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) $.
LANGTON6-symbol-36-is-sugar $a #Notation ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'Unds'xorBool'Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-36-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ph1 \kore-sort-SortBool ) ) ( \in-sort ( \kore-symbol-Lbl'Unds'xorBool'Unds' ph0 ph1 ) \kore-sort-SortBool ) ) $.

$( symbol Lbl'UndsPipe'-'-GT-Unds'(SortKItem{}, SortKItem{}): SortMap{} $)
$c \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol $.
LANGTON6-symbol-37-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol $.
LANGTON6-symbol-37-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) $.
LANGTON6-symbol-37-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'-'-GT-Unds'-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-37-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'-'-GT-Unds' ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
LANGTON6-symbol-38-is-symbol $a #Symbol \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
LANGTON6-symbol-38-is-pattern $a #Pattern ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) $.
LANGTON6-symbol-38-is-sugar $a #Notation ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-38-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-Lbl'UndsPipe'Set'UndsUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map(SortMap{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol $.
LANGTON6-symbol-39-is-symbol $a #Symbol \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol $.
LANGTON6-symbol-39-is-pattern $a #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) $.
LANGTON6-symbol-39-is-sugar $a #Notation ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) ( \app \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map-symbol ph0 ) $.
LANGTON6-symbol-39-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblchoice'LParUndsRParUnds'MAP'Unds'KItem'Unds'Map ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set(SortSet{}): SortKItem{} $)
$c \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol $.
LANGTON6-symbol-40-is-symbol $a #Symbol \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol $.
LANGTON6-symbol-40-is-pattern $a #Pattern ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) $.
LANGTON6-symbol-40-is-sugar $a #Notation ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) ( \app \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set-symbol ph0 ) $.
LANGTON6-symbol-40-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ( \kore-symbol-Lblchoice'LParUndsRParUnds'SET'Unds'KItem'Unds'Set ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem(SortList{}, SortInt{}, SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol $.
LANGTON6-symbol-41-is-symbol $a #Symbol \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol $.
LANGTON6-symbol-41-is-pattern $a #Pattern ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) $.
LANGTON6-symbol-41-is-sugar $a #Notation ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) ( \app ( \app ( \app ( \app \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) ph2 ) ph3 ) $.
LANGTON6-symbol-41-sorting $a |- ( \imp ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortInt ) ) ( \in-sort ph3 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblfillList'LParUndsCommUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'Int'Unds'KItem ph0 ph1 ph2 ph3 ) \kore-sort-SortList ) ) $.

$( symbol LblgetGeneratedCounterCell(SortGeneratedTopCell{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblgetGeneratedCounterCell \kore-symbol-LblgetGeneratedCounterCell-symbol $.
LANGTON6-symbol-42-is-symbol $a #Symbol \kore-symbol-LblgetGeneratedCounterCell-symbol $.
LANGTON6-symbol-42-is-pattern $a #Pattern ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) $.
LANGTON6-symbol-42-is-sugar $a #Notation ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) ( \app \kore-symbol-LblgetGeneratedCounterCell-symbol ph0 ) $.
LANGTON6-symbol-42-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortGeneratedTopCell ) ( \in-sort ( \kore-symbol-LblgetGeneratedCounterCell ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol LblinitGeneratedCounterCell(): SortGeneratedCounterCell{} $)
$c \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell-symbol $.
LANGTON6-symbol-43-is-symbol $a #Symbol \kore-symbol-LblinitGeneratedCounterCell-symbol $.
LANGTON6-symbol-43-is-pattern $a #Pattern \kore-symbol-LblinitGeneratedCounterCell $.
LANGTON6-symbol-43-is-sugar $a #Notation \kore-symbol-LblinitGeneratedCounterCell \kore-symbol-LblinitGeneratedCounterCell-symbol $.
LANGTON6-symbol-43-sorting $a |- ( \in-sort \kore-symbol-LblinitGeneratedCounterCell \kore-sort-SortGeneratedCounterCell ) $.

$( symbol LblinitGeneratedTopCell(SortMap{}): SortGeneratedTopCell{} $)
$c \kore-symbol-LblinitGeneratedTopCell \kore-symbol-LblinitGeneratedTopCell-symbol $.
LANGTON6-symbol-44-is-symbol $a #Symbol \kore-symbol-LblinitGeneratedTopCell-symbol $.
LANGTON6-symbol-44-is-pattern $a #Pattern ( \kore-symbol-LblinitGeneratedTopCell ph0 ) $.
LANGTON6-symbol-44-is-sugar $a #Notation ( \kore-symbol-LblinitGeneratedTopCell ph0 ) ( \app \kore-symbol-LblinitGeneratedTopCell-symbol ph0 ) $.
LANGTON6-symbol-44-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-LblinitGeneratedTopCell ph0 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol LblinitKCell(SortMap{}): SortKCell{} $)
$c \kore-symbol-LblinitKCell \kore-symbol-LblinitKCell-symbol $.
LANGTON6-symbol-45-is-symbol $a #Symbol \kore-symbol-LblinitKCell-symbol $.
LANGTON6-symbol-45-is-pattern $a #Pattern ( \kore-symbol-LblinitKCell ph0 ) $.
LANGTON6-symbol-45-is-sugar $a #Notation ( \kore-symbol-LblinitKCell ph0 ) ( \app \kore-symbol-LblinitKCell-symbol ph0 ) $.
LANGTON6-symbol-45-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-LblinitKCell ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set(SortSet{}, SortSet{}): SortSet{} $)
$c \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
LANGTON6-symbol-46-is-symbol $a #Symbol \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol $.
LANGTON6-symbol-46-is-pattern $a #Pattern ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) $.
LANGTON6-symbol-46-is-sugar $a #Notation ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-46-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblintersectSet'LParUndsCommUndsRParUnds'SET'Unds'Set'Unds'Set'Unds'Set ph0 ph1 ) \kore-sort-SortSet ) ) $.

$( symbol LblisBool(SortK{}): SortBool{} $)
$c \kore-symbol-LblisBool \kore-symbol-LblisBool-symbol $.
LANGTON6-symbol-47-is-symbol $a #Symbol \kore-symbol-LblisBool-symbol $.
LANGTON6-symbol-47-is-pattern $a #Pattern ( \kore-symbol-LblisBool ph0 ) $.
LANGTON6-symbol-47-is-sugar $a #Notation ( \kore-symbol-LblisBool ph0 ) ( \app \kore-symbol-LblisBool-symbol ph0 ) $.
LANGTON6-symbol-47-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisBool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisCell \kore-symbol-LblisCell-symbol $.
LANGTON6-symbol-48-is-symbol $a #Symbol \kore-symbol-LblisCell-symbol $.
LANGTON6-symbol-48-is-pattern $a #Pattern ( \kore-symbol-LblisCell ph0 ) $.
LANGTON6-symbol-48-is-sugar $a #Notation ( \kore-symbol-LblisCell ph0 ) ( \app \kore-symbol-LblisCell-symbol ph0 ) $.
LANGTON6-symbol-48-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedCounterCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCell \kore-symbol-LblisGeneratedCounterCell-symbol $.
LANGTON6-symbol-49-is-symbol $a #Symbol \kore-symbol-LblisGeneratedCounterCell-symbol $.
LANGTON6-symbol-49-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedCounterCell ph0 ) $.
LANGTON6-symbol-49-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedCounterCell ph0 ) ( \app \kore-symbol-LblisGeneratedCounterCell-symbol ph0 ) $.
LANGTON6-symbol-49-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedCounterCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedCounterCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedCounterCellOpt \kore-symbol-LblisGeneratedCounterCellOpt-symbol $.
LANGTON6-symbol-50-is-symbol $a #Symbol \kore-symbol-LblisGeneratedCounterCellOpt-symbol $.
LANGTON6-symbol-50-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) $.
LANGTON6-symbol-50-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) ( \app \kore-symbol-LblisGeneratedCounterCellOpt-symbol ph0 ) $.
LANGTON6-symbol-50-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedCounterCellOpt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedTopCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCell \kore-symbol-LblisGeneratedTopCell-symbol $.
LANGTON6-symbol-51-is-symbol $a #Symbol \kore-symbol-LblisGeneratedTopCell-symbol $.
LANGTON6-symbol-51-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedTopCell ph0 ) $.
LANGTON6-symbol-51-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedTopCell ph0 ) ( \app \kore-symbol-LblisGeneratedTopCell-symbol ph0 ) $.
LANGTON6-symbol-51-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedTopCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisGeneratedTopCellFragment(SortK{}): SortBool{} $)
$c \kore-symbol-LblisGeneratedTopCellFragment \kore-symbol-LblisGeneratedTopCellFragment-symbol $.
LANGTON6-symbol-52-is-symbol $a #Symbol \kore-symbol-LblisGeneratedTopCellFragment-symbol $.
LANGTON6-symbol-52-is-pattern $a #Pattern ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) $.
LANGTON6-symbol-52-is-sugar $a #Notation ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) ( \app \kore-symbol-LblisGeneratedTopCellFragment-symbol ph0 ) $.
LANGTON6-symbol-52-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisGeneratedTopCellFragment ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisInt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisInt \kore-symbol-LblisInt-symbol $.
LANGTON6-symbol-53-is-symbol $a #Symbol \kore-symbol-LblisInt-symbol $.
LANGTON6-symbol-53-is-pattern $a #Pattern ( \kore-symbol-LblisInt ph0 ) $.
LANGTON6-symbol-53-is-sugar $a #Notation ( \kore-symbol-LblisInt ph0 ) ( \app \kore-symbol-LblisInt-symbol ph0 ) $.
LANGTON6-symbol-53-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisInt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisK(SortK{}): SortBool{} $)
$c \kore-symbol-LblisK \kore-symbol-LblisK-symbol $.
LANGTON6-symbol-54-is-symbol $a #Symbol \kore-symbol-LblisK-symbol $.
LANGTON6-symbol-54-is-pattern $a #Pattern ( \kore-symbol-LblisK ph0 ) $.
LANGTON6-symbol-54-is-sugar $a #Notation ( \kore-symbol-LblisK ph0 ) ( \app \kore-symbol-LblisK-symbol ph0 ) $.
LANGTON6-symbol-54-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisK ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKCell(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCell \kore-symbol-LblisKCell-symbol $.
LANGTON6-symbol-55-is-symbol $a #Symbol \kore-symbol-LblisKCell-symbol $.
LANGTON6-symbol-55-is-pattern $a #Pattern ( \kore-symbol-LblisKCell ph0 ) $.
LANGTON6-symbol-55-is-sugar $a #Notation ( \kore-symbol-LblisKCell ph0 ) ( \app \kore-symbol-LblisKCell-symbol ph0 ) $.
LANGTON6-symbol-55-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKCell ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKCellOpt(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKCellOpt \kore-symbol-LblisKCellOpt-symbol $.
LANGTON6-symbol-56-is-symbol $a #Symbol \kore-symbol-LblisKCellOpt-symbol $.
LANGTON6-symbol-56-is-pattern $a #Pattern ( \kore-symbol-LblisKCellOpt ph0 ) $.
LANGTON6-symbol-56-is-sugar $a #Notation ( \kore-symbol-LblisKCellOpt ph0 ) ( \app \kore-symbol-LblisKCellOpt-symbol ph0 ) $.
LANGTON6-symbol-56-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKCellOpt ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKConfigVar(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKConfigVar \kore-symbol-LblisKConfigVar-symbol $.
LANGTON6-symbol-57-is-symbol $a #Symbol \kore-symbol-LblisKConfigVar-symbol $.
LANGTON6-symbol-57-is-pattern $a #Pattern ( \kore-symbol-LblisKConfigVar ph0 ) $.
LANGTON6-symbol-57-is-sugar $a #Notation ( \kore-symbol-LblisKConfigVar ph0 ) ( \app \kore-symbol-LblisKConfigVar-symbol ph0 ) $.
LANGTON6-symbol-57-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKConfigVar ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisKItem(SortK{}): SortBool{} $)
$c \kore-symbol-LblisKItem \kore-symbol-LblisKItem-symbol $.
LANGTON6-symbol-58-is-symbol $a #Symbol \kore-symbol-LblisKItem-symbol $.
LANGTON6-symbol-58-is-pattern $a #Pattern ( \kore-symbol-LblisKItem ph0 ) $.
LANGTON6-symbol-58-is-sugar $a #Notation ( \kore-symbol-LblisKItem ph0 ) ( \app \kore-symbol-LblisKItem-symbol ph0 ) $.
LANGTON6-symbol-58-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisKItem ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisList(SortK{}): SortBool{} $)
$c \kore-symbol-LblisList \kore-symbol-LblisList-symbol $.
LANGTON6-symbol-59-is-symbol $a #Symbol \kore-symbol-LblisList-symbol $.
LANGTON6-symbol-59-is-pattern $a #Pattern ( \kore-symbol-LblisList ph0 ) $.
LANGTON6-symbol-59-is-sugar $a #Notation ( \kore-symbol-LblisList ph0 ) ( \app \kore-symbol-LblisList-symbol ph0 ) $.
LANGTON6-symbol-59-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisList ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisMap(SortK{}): SortBool{} $)
$c \kore-symbol-LblisMap \kore-symbol-LblisMap-symbol $.
LANGTON6-symbol-60-is-symbol $a #Symbol \kore-symbol-LblisMap-symbol $.
LANGTON6-symbol-60-is-pattern $a #Pattern ( \kore-symbol-LblisMap ph0 ) $.
LANGTON6-symbol-60-is-sugar $a #Notation ( \kore-symbol-LblisMap ph0 ) ( \app \kore-symbol-LblisMap-symbol ph0 ) $.
LANGTON6-symbol-60-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisMap ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisRECNat(SortK{}): SortBool{} $)
$c \kore-symbol-LblisRECNat \kore-symbol-LblisRECNat-symbol $.
LANGTON6-symbol-61-is-symbol $a #Symbol \kore-symbol-LblisRECNat-symbol $.
LANGTON6-symbol-61-is-pattern $a #Pattern ( \kore-symbol-LblisRECNat ph0 ) $.
LANGTON6-symbol-61-is-sugar $a #Notation ( \kore-symbol-LblisRECNat ph0 ) ( \app \kore-symbol-LblisRECNat-symbol ph0 ) $.
LANGTON6-symbol-61-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisRECNat ph0 ) \kore-sort-SortBool ) ) $.

$( symbol LblisSet(SortK{}): SortBool{} $)
$c \kore-symbol-LblisSet \kore-symbol-LblisSet-symbol $.
LANGTON6-symbol-62-is-symbol $a #Symbol \kore-symbol-LblisSet-symbol $.
LANGTON6-symbol-62-is-pattern $a #Pattern ( \kore-symbol-LblisSet ph0 ) $.
LANGTON6-symbol-62-is-sugar $a #Notation ( \kore-symbol-LblisSet ph0 ) ( \app \kore-symbol-LblisSet-symbol ph0 ) $.
LANGTON6-symbol-62-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-LblisSet ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map(SortMap{}): SortSet{} $)
$c \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol $.
LANGTON6-symbol-63-is-symbol $a #Symbol \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol $.
LANGTON6-symbol-63-is-pattern $a #Pattern ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) $.
LANGTON6-symbol-63-is-sugar $a #Notation ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) ( \app \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map-symbol ph0 ) $.
LANGTON6-symbol-63-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblkeys'LParUndsRParUnds'MAP'Unds'Set'Unds'Map ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
LANGTON6-symbol-64-is-symbol $a #Symbol \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
LANGTON6-symbol-64-is-pattern $a #Pattern ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) $.
LANGTON6-symbol-64-is-sugar $a #Notation ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) ( \app \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol ph0 ) $.
LANGTON6-symbol-64-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblkeys'Unds'list'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) \kore-sort-SortList ) ) $.

$( symbol LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem(SortInt{}, SortKItem{}): SortList{} $)
$c \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol $.
LANGTON6-symbol-65-is-symbol $a #Symbol \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol $.
LANGTON6-symbol-65-is-pattern $a #Pattern ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) $.
LANGTON6-symbol-65-is-sugar $a #Notation ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) ( \app ( \app \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-65-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortInt ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-LblmakeList'LParUndsCommUndsRParUnds'LIST'Unds'List'Unds'Int'Unds'KItem ph0 ph1 ) \kore-sort-SortList ) ) $.

$( symbol LblnoGeneratedCounterCell(): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell-symbol $.
LANGTON6-symbol-66-is-symbol $a #Symbol \kore-symbol-LblnoGeneratedCounterCell-symbol $.
LANGTON6-symbol-66-is-pattern $a #Pattern \kore-symbol-LblnoGeneratedCounterCell $.
LANGTON6-symbol-66-is-sugar $a #Notation \kore-symbol-LblnoGeneratedCounterCell \kore-symbol-LblnoGeneratedCounterCell-symbol $.
LANGTON6-symbol-66-sorting $a |- ( \in-sort \kore-symbol-LblnoGeneratedCounterCell \kore-sort-SortGeneratedCounterCellOpt ) $.

$( symbol LblnoKCell(): SortKCellOpt{} $)
$c \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell-symbol $.
LANGTON6-symbol-67-is-symbol $a #Symbol \kore-symbol-LblnoKCell-symbol $.
LANGTON6-symbol-67-is-pattern $a #Pattern \kore-symbol-LblnoKCell $.
LANGTON6-symbol-67-is-sugar $a #Notation \kore-symbol-LblnoKCell \kore-symbol-LblnoKCell-symbol $.
LANGTON6-symbol-67-sorting $a |- ( \in-sort \kore-symbol-LblnoKCell \kore-sort-SortKCellOpt ) $.

$( symbol LblnotBool'Unds'(SortBool{}): SortBool{} $)
$c \kore-symbol-LblnotBool'Unds' \kore-symbol-LblnotBool'Unds'-symbol $.
LANGTON6-symbol-68-is-symbol $a #Symbol \kore-symbol-LblnotBool'Unds'-symbol $.
LANGTON6-symbol-68-is-pattern $a #Pattern ( \kore-symbol-LblnotBool'Unds' ph0 ) $.
LANGTON6-symbol-68-is-sugar $a #Notation ( \kore-symbol-LblnotBool'Unds' ph0 ) ( \app \kore-symbol-LblnotBool'Unds'-symbol ph0 ) $.
LANGTON6-symbol-68-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortBool ) ( \in-sort ( \kore-symbol-LblnotBool'Unds' ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblproject'Coln'Bool(SortK{}): SortBool{} $)
$c \kore-symbol-Lblproject'Coln'Bool \kore-symbol-Lblproject'Coln'Bool-symbol $.
LANGTON6-symbol-69-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Bool-symbol $.
LANGTON6-symbol-69-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Bool ph0 ) $.
LANGTON6-symbol-69-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Bool ph0 ) ( \app \kore-symbol-Lblproject'Coln'Bool-symbol ph0 ) $.
LANGTON6-symbol-69-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Bool ph0 ) \kore-sort-SortBool ) ) $.

$( symbol Lblproject'Coln'Cell(SortK{}): SortCell{} $)
$c \kore-symbol-Lblproject'Coln'Cell \kore-symbol-Lblproject'Coln'Cell-symbol $.
LANGTON6-symbol-70-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Cell-symbol $.
LANGTON6-symbol-70-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Cell ph0 ) $.
LANGTON6-symbol-70-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Cell ph0 ) ( \app \kore-symbol-Lblproject'Coln'Cell-symbol ph0 ) $.
LANGTON6-symbol-70-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Cell ph0 ) \kore-sort-SortCell ) ) $.

$( symbol Lblproject'Coln'GeneratedCounterCell(SortK{}): SortGeneratedCounterCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCell \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol $.
LANGTON6-symbol-71-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol $.
LANGTON6-symbol-71-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) $.
LANGTON6-symbol-71-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedCounterCell-symbol ph0 ) $.
LANGTON6-symbol-71-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedCounterCell ph0 ) \kore-sort-SortGeneratedCounterCell ) ) $.

$( symbol Lblproject'Coln'GeneratedCounterCellOpt(SortK{}): SortGeneratedCounterCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol $.
LANGTON6-symbol-72-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol $.
LANGTON6-symbol-72-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) $.
LANGTON6-symbol-72-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt-symbol ph0 ) $.
LANGTON6-symbol-72-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedCounterCellOpt ph0 ) \kore-sort-SortGeneratedCounterCellOpt ) ) $.

$( symbol Lblproject'Coln'GeneratedTopCell(SortK{}): SortGeneratedTopCell{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCell \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol $.
LANGTON6-symbol-73-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol $.
LANGTON6-symbol-73-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) $.
LANGTON6-symbol-73-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedTopCell-symbol ph0 ) $.
LANGTON6-symbol-73-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedTopCell ph0 ) \kore-sort-SortGeneratedTopCell ) ) $.

$( symbol Lblproject'Coln'GeneratedTopCellFragment(SortK{}): SortGeneratedTopCellFragment{} $)
$c \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol $.
LANGTON6-symbol-74-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol $.
LANGTON6-symbol-74-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) $.
LANGTON6-symbol-74-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) ( \app \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment-symbol ph0 ) $.
LANGTON6-symbol-74-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'GeneratedTopCellFragment ph0 ) \kore-sort-SortGeneratedTopCellFragment ) ) $.

$( symbol Lblproject'Coln'Int(SortK{}): SortInt{} $)
$c \kore-symbol-Lblproject'Coln'Int \kore-symbol-Lblproject'Coln'Int-symbol $.
LANGTON6-symbol-75-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Int-symbol $.
LANGTON6-symbol-75-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Int ph0 ) $.
LANGTON6-symbol-75-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Int ph0 ) ( \app \kore-symbol-Lblproject'Coln'Int-symbol ph0 ) $.
LANGTON6-symbol-75-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Int ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblproject'Coln'K(SortK{}): SortK{} $)
$c \kore-symbol-Lblproject'Coln'K \kore-symbol-Lblproject'Coln'K-symbol $.
LANGTON6-symbol-76-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'K-symbol $.
LANGTON6-symbol-76-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'K ph0 ) $.
LANGTON6-symbol-76-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'K ph0 ) ( \app \kore-symbol-Lblproject'Coln'K-symbol ph0 ) $.
LANGTON6-symbol-76-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'K ph0 ) \kore-sort-SortK ) ) $.

$( symbol Lblproject'Coln'KCell(SortK{}): SortKCell{} $)
$c \kore-symbol-Lblproject'Coln'KCell \kore-symbol-Lblproject'Coln'KCell-symbol $.
LANGTON6-symbol-77-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KCell-symbol $.
LANGTON6-symbol-77-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KCell ph0 ) $.
LANGTON6-symbol-77-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KCell ph0 ) ( \app \kore-symbol-Lblproject'Coln'KCell-symbol ph0 ) $.
LANGTON6-symbol-77-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KCell ph0 ) \kore-sort-SortKCell ) ) $.

$( symbol Lblproject'Coln'KCellOpt(SortK{}): SortKCellOpt{} $)
$c \kore-symbol-Lblproject'Coln'KCellOpt \kore-symbol-Lblproject'Coln'KCellOpt-symbol $.
LANGTON6-symbol-78-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KCellOpt-symbol $.
LANGTON6-symbol-78-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) $.
LANGTON6-symbol-78-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) ( \app \kore-symbol-Lblproject'Coln'KCellOpt-symbol ph0 ) $.
LANGTON6-symbol-78-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KCellOpt ph0 ) \kore-sort-SortKCellOpt ) ) $.

$( symbol Lblproject'Coln'KItem(SortK{}): SortKItem{} $)
$c \kore-symbol-Lblproject'Coln'KItem \kore-symbol-Lblproject'Coln'KItem-symbol $.
LANGTON6-symbol-79-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'KItem-symbol $.
LANGTON6-symbol-79-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'KItem ph0 ) $.
LANGTON6-symbol-79-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'KItem ph0 ) ( \app \kore-symbol-Lblproject'Coln'KItem-symbol ph0 ) $.
LANGTON6-symbol-79-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'KItem ph0 ) \kore-sort-SortKItem ) ) $.

$( symbol Lblproject'Coln'List(SortK{}): SortList{} $)
$c \kore-symbol-Lblproject'Coln'List \kore-symbol-Lblproject'Coln'List-symbol $.
LANGTON6-symbol-80-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'List-symbol $.
LANGTON6-symbol-80-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'List ph0 ) $.
LANGTON6-symbol-80-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'List ph0 ) ( \app \kore-symbol-Lblproject'Coln'List-symbol ph0 ) $.
LANGTON6-symbol-80-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'List ph0 ) \kore-sort-SortList ) ) $.

$( symbol Lblproject'Coln'Map(SortK{}): SortMap{} $)
$c \kore-symbol-Lblproject'Coln'Map \kore-symbol-Lblproject'Coln'Map-symbol $.
LANGTON6-symbol-81-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Map-symbol $.
LANGTON6-symbol-81-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Map ph0 ) $.
LANGTON6-symbol-81-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Map ph0 ) ( \app \kore-symbol-Lblproject'Coln'Map-symbol ph0 ) $.
LANGTON6-symbol-81-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Map ph0 ) \kore-sort-SortMap ) ) $.

$( symbol Lblproject'Coln'RECNat(SortK{}): SortRECNat{} $)
$c \kore-symbol-Lblproject'Coln'RECNat \kore-symbol-Lblproject'Coln'RECNat-symbol $.
LANGTON6-symbol-82-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'RECNat-symbol $.
LANGTON6-symbol-82-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'RECNat ph0 ) $.
LANGTON6-symbol-82-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'RECNat ph0 ) ( \app \kore-symbol-Lblproject'Coln'RECNat-symbol ph0 ) $.
LANGTON6-symbol-82-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'RECNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblproject'Coln'Set(SortK{}): SortSet{} $)
$c \kore-symbol-Lblproject'Coln'Set \kore-symbol-Lblproject'Coln'Set-symbol $.
LANGTON6-symbol-83-is-symbol $a #Symbol \kore-symbol-Lblproject'Coln'Set-symbol $.
LANGTON6-symbol-83-is-pattern $a #Pattern ( \kore-symbol-Lblproject'Coln'Set ph0 ) $.
LANGTON6-symbol-83-is-sugar $a #Notation ( \kore-symbol-Lblproject'Coln'Set ph0 ) ( \app \kore-symbol-Lblproject'Coln'Set-symbol ph0 ) $.
LANGTON6-symbol-83-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortK ) ( \in-sort ( \kore-symbol-Lblproject'Coln'Set ph0 ) \kore-sort-SortSet ) ) $.

$( symbol Lblrecd0'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd0'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-84-is-symbol $a #Symbol \kore-symbol-Lblrecd0'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-84-is-pattern $a #Pattern \kore-symbol-Lblrecd0'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat $.
LANGTON6-symbol-84-is-sugar $a #Notation \kore-symbol-Lblrecd0'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd0'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-84-sorting $a |- ( \in-sort \kore-symbol-Lblrecd0'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd1'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd1'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd1'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-85-is-symbol $a #Symbol \kore-symbol-Lblrecd1'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-85-is-pattern $a #Pattern \kore-symbol-Lblrecd1'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat $.
LANGTON6-symbol-85-is-sugar $a #Notation \kore-symbol-Lblrecd1'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd1'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-85-sorting $a |- ( \in-sort \kore-symbol-Lblrecd1'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd2'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd2'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd2'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-86-is-symbol $a #Symbol \kore-symbol-Lblrecd2'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-86-is-pattern $a #Pattern \kore-symbol-Lblrecd2'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat $.
LANGTON6-symbol-86-is-sugar $a #Notation \kore-symbol-Lblrecd2'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd2'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-86-sorting $a |- ( \in-sort \kore-symbol-Lblrecd2'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd3'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd3'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd3'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-87-is-symbol $a #Symbol \kore-symbol-Lblrecd3'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-87-is-pattern $a #Pattern \kore-symbol-Lblrecd3'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat $.
LANGTON6-symbol-87-is-sugar $a #Notation \kore-symbol-Lblrecd3'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd3'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-87-sorting $a |- ( \in-sort \kore-symbol-Lblrecd3'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd4'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd4'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd4'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-88-is-symbol $a #Symbol \kore-symbol-Lblrecd4'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-88-is-pattern $a #Pattern \kore-symbol-Lblrecd4'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat $.
LANGTON6-symbol-88-is-sugar $a #Notation \kore-symbol-Lblrecd4'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd4'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-88-sorting $a |- ( \in-sort \kore-symbol-Lblrecd4'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd5'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd5'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd5'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-89-is-symbol $a #Symbol \kore-symbol-Lblrecd5'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-89-is-pattern $a #Pattern \kore-symbol-Lblrecd5'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat $.
LANGTON6-symbol-89-is-sugar $a #Notation \kore-symbol-Lblrecd5'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd5'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-89-sorting $a |- ( \in-sort \kore-symbol-Lblrecd5'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd6'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd6'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd6'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-90-is-symbol $a #Symbol \kore-symbol-Lblrecd6'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-90-is-pattern $a #Pattern \kore-symbol-Lblrecd6'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat $.
LANGTON6-symbol-90-is-sugar $a #Notation \kore-symbol-Lblrecd6'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd6'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-90-sorting $a |- ( \in-sort \kore-symbol-Lblrecd6'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblrecd7'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat(): SortRECNat{} $)
$c \kore-symbol-Lblrecd7'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd7'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-91-is-symbol $a #Symbol \kore-symbol-Lblrecd7'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-91-is-pattern $a #Pattern \kore-symbol-Lblrecd7'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat $.
LANGTON6-symbol-91-is-sugar $a #Notation \kore-symbol-Lblrecd7'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-symbol-Lblrecd7'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat-symbol $.
LANGTON6-symbol-91-sorting $a |- ( \in-sort \kore-symbol-Lblrecd7'LParRParUnds'LANGTON6-SYNTAX'Unds'RECNat \kore-sort-SortRECNat ) $.

$( symbol Lblreclangton'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}, SortRECNat{}, SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblreclangton'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblreclangton'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
LANGTON6-symbol-92-is-symbol $a #Symbol \kore-symbol-Lblreclangton'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
LANGTON6-symbol-92-is-pattern $a #Pattern ( \kore-symbol-Lblreclangton'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ph2 ph3 ph4 ) $.
LANGTON6-symbol-92-is-sugar $a #Notation ( \kore-symbol-Lblreclangton'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ph2 ph3 ph4 ) ( \app ( \app ( \app ( \app ( \app \kore-symbol-Lblreclangton'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) $.
LANGTON6-symbol-92-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ph2 \kore-sort-SortRECNat ) ) ( \in-sort ph3 \kore-sort-SortRECNat ) ) ( \in-sort ph4 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblreclangton'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ph2 ph3 ph4 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecnext'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}, SortRECNat{}, SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecnext'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecnext'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
LANGTON6-symbol-93-is-symbol $a #Symbol \kore-symbol-Lblrecnext'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
LANGTON6-symbol-93-is-pattern $a #Pattern ( \kore-symbol-Lblrecnext'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ph2 ph3 ph4 ) $.
LANGTON6-symbol-93-is-sugar $a #Notation ( \kore-symbol-Lblrecnext'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ph2 ph3 ph4 ) ( \app ( \app ( \app ( \app ( \app \kore-symbol-Lblrecnext'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) ph2 ) ph3 ) ph4 ) $.
LANGTON6-symbol-93-sorting $a |- ( \imp ( \and ( \and ( \and ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ph2 \kore-sort-SortRECNat ) ) ( \in-sort ph3 \kore-sort-SortRECNat ) ) ( \in-sort ph4 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecnext'LParUndsCommUndsCommUndsCommUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ph2 ph3 ph4 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecplus'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat(SortRECNat{}, SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
LANGTON6-symbol-94-is-symbol $a #Symbol \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol $.
LANGTON6-symbol-94-is-pattern $a #Pattern ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) $.
LANGTON6-symbol-94-is-sugar $a #Notation ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) ( \app ( \app \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-94-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ph1 \kore-sort-SortRECNat ) ) ( \in-sort ( \kore-symbol-Lblrecplus'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat'Unds'RECNat ph0 ph1 ) \kore-sort-SortRECNat ) ) $.

$( symbol Lblrecs'LParUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat(SortRECNat{}): SortRECNat{} $)
$c \kore-symbol-Lblrecs'LParUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat \kore-symbol-Lblrecs'LParUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
LANGTON6-symbol-95-is-symbol $a #Symbol \kore-symbol-Lblrecs'LParUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat-symbol $.
LANGTON6-symbol-95-is-pattern $a #Pattern ( \kore-symbol-Lblrecs'LParUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) $.
LANGTON6-symbol-95-is-sugar $a #Notation ( \kore-symbol-Lblrecs'LParUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) ( \app \kore-symbol-Lblrecs'LParUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat-symbol ph0 ) $.
LANGTON6-symbol-95-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortRECNat ) ( \in-sort ( \kore-symbol-Lblrecs'LParUndsRParUnds'LANGTON6-SYNTAX'Unds'RECNat'Unds'RECNat ph0 ) \kore-sort-SortRECNat ) ) $.

$( symbol LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set(SortMap{}, SortSet{}): SortMap{} $)
$c \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol $.
LANGTON6-symbol-96-is-symbol $a #Symbol \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol $.
LANGTON6-symbol-96-is-pattern $a #Pattern ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) $.
LANGTON6-symbol-96-is-sugar $a #Notation ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) ( \app ( \app \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-96-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortSet ) ) ( \in-sort ( \kore-symbol-LblremoveAll'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Set ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List(SortList{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol $.
LANGTON6-symbol-97-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol $.
LANGTON6-symbol-97-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) $.
LANGTON6-symbol-97-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List-symbol ph0 ) $.
LANGTON6-symbol-97-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'LIST'Unds'Int'Unds'List ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map(SortMap{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol $.
LANGTON6-symbol-98-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol $.
LANGTON6-symbol-98-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) $.
LANGTON6-symbol-98-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map-symbol ph0 ) $.
LANGTON6-symbol-98-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'MAP'Unds'Int'Unds'Map ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set(SortSet{}): SortInt{} $)
$c \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol $.
LANGTON6-symbol-99-is-symbol $a #Symbol \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol $.
LANGTON6-symbol-99-is-pattern $a #Pattern ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) $.
LANGTON6-symbol-99-is-sugar $a #Notation ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) ( \app \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set-symbol ph0 ) $.
LANGTON6-symbol-99-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortSet ) ( \in-sort ( \kore-symbol-Lblsize'LParUndsRParUnds'SET'Unds'Int'Unds'Set ph0 ) \kore-sort-SortInt ) ) $.

$( symbol Lblthen'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem(SortKItem{}, SortKItem{}): SortKItem{} $)
$c \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol $.
LANGTON6-symbol-100-is-symbol $a #Symbol \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol $.
LANGTON6-symbol-100-is-pattern $a #Pattern ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) $.
LANGTON6-symbol-100-is-sugar $a #Notation ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) ( \app ( \app \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-100-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortKItem ) ( \in-sort ph1 \kore-sort-SortKItem ) ) ( \in-sort ( \kore-symbol-Lblthen'LParUndsCommUndsRParUnds'LANGTON6-SYNTAX'Unds'KItem'Unds'KItem'Unds'KItem ph0 ph1 ) \kore-sort-SortKItem ) ) $.

$( symbol LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List(SortList{}, SortInt{}, SortList{}): SortList{} $)
$c \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol $.
LANGTON6-symbol-101-is-symbol $a #Symbol \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol $.
LANGTON6-symbol-101-is-pattern $a #Pattern ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) $.
LANGTON6-symbol-101-is-sugar $a #Notation ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) ( \app ( \app ( \app \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List-symbol ph0 ) ph1 ) ph2 ) $.
LANGTON6-symbol-101-sorting $a |- ( \imp ( \and ( \and ( \in-sort ph0 \kore-sort-SortList ) ( \in-sort ph1 \kore-sort-SortInt ) ) ( \in-sort ph2 \kore-sort-SortList ) ) ( \in-sort ( \kore-symbol-LblupdateList'LParUndsCommUndsCommUndsRParUnds'LIST'Unds'List'Unds'List'Unds'Int'Unds'List ph0 ph1 ph2 ) \kore-sort-SortList ) ) $.

$( symbol LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map(SortMap{}, SortMap{}): SortMap{} $)
$c \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
LANGTON6-symbol-102-is-symbol $a #Symbol \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol $.
LANGTON6-symbol-102-is-pattern $a #Pattern ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) $.
LANGTON6-symbol-102-is-sugar $a #Notation ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) ( \app ( \app \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map-symbol ph0 ) ph1 ) $.
LANGTON6-symbol-102-sorting $a |- ( \imp ( \and ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ph1 \kore-sort-SortMap ) ) ( \in-sort ( \kore-symbol-LblupdateMap'LParUndsCommUndsRParUnds'MAP'Unds'Map'Unds'Map'Unds'Map ph0 ph1 ) \kore-sort-SortMap ) ) $.

$( symbol Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map(SortMap{}): SortList{} $)
$c \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
LANGTON6-symbol-103-is-symbol $a #Symbol \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol $.
LANGTON6-symbol-103-is-pattern $a #Pattern ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) $.
LANGTON6-symbol-103-is-sugar $a #Notation ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) ( \app \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map-symbol ph0 ) $.
LANGTON6-symbol-103-sorting $a |- ( \imp ( \in-sort ph0 \kore-sort-SortMap ) ( \in-sort ( \kore-symbol-Lblvalues'LParUndsRParUnds'MAP'Unds'List'Unds'Map ph0 ) \kore-sort-SortList ) ) $.
