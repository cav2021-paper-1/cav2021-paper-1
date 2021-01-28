Matching Logic Proof Checker
---

This repository contains:
  - A formulation of [matching μ-logic](http://www.matching-logic.org/index.php/Matching_Logic)
    in Metamath (`theory/matching-logic-*.mm`)
  - A formalization of [Kore](https://github.com/kframework/kore) in matching logic (`theory/kore-*.mm`)
  - An interactive theorem prover specialized for matching logic (`ml/itp`), [more info](ml/itp)
  - A automated prover that can generate proofs of concrete rewriting in Kore, given
    a Kore definition and a trace

## Dependencies

The itp and rewrite prover use Python (3.7+), so some dependencies are required:
```
python3 -m pip install -r requirements.txt
```

## Example in the paper (TWO-COUNTERS)

```
python3 -m scripts.run-test examples/two-counters/two-counters.k TWO-COUNTERS examples/two-counters/100.two-counters --output tmp
```

## Usage

```
python3 -m scripts.run-test <main .k file> <main module> <progriam to rewrite> --output <output directory>
```
