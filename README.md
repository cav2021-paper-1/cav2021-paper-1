Matching Logic Proof Checker
---

This repository contains:
  - A formulation of [matching logic](http://www.matching-logic.org/index.php/Matching_Logic)
    in Metamath (`theory/matching-logic-*.mm`)
  - A formalization of [Kore](https://github.com/kframework/kore) in matching logic (`theory/kore-*.mm`)
  - An interactive theorem prover specialized for matching logic (`ml/itp`).
    See [here](ml/itp) for more information about the matching logic ITP.
  - A proof object generator that can generate proofs for program execution, from the K-generated proof objects

## Instructions

### Dependencies

The itp and rewrite prover use Python (3.7+), and some dependencies are required:
```
python3 -m pip install --user -r requirements.txt
```

The K framework also has to be installed if you want to generate proof objects.
See [here](https://github.com/kframework/k) for mode detail.

A Metamath verifier also has to be installed if you want to check proof objects.
We used the official [C implementation](http://us.metamath.org/#downloads) during development.

### Generate proofs for a K module

Suppose we have a K module at `language.k`, whose main module name is `LANGUAGE`.
And suppose the program is located at `input.txt`

One can kompile the definition, generate the snapshots of execution,
and generate the proof object altogether using the following command:
```
python3 -m scripts.run-test language.k LANGUAGE input.txt --output <output directory for the proof>
```

For instance, to run the main example in the paper, use the following command:
```
python3 -m scripts.run-test examples/two-counters/two-counters.k TWO-COUNTERS examples/two-counters/100.two-counters --output tmp
```

## Benchmarks

All benchmarks used can be found in `examples/cav`. Each row corresponds to one benchmark.
All benchmarks (except `two-counters`) are adapted from the Rewriting Engine Competition (REC). See the following papers for more info:

> Benchmarking Implementations of Term Rewriting and Pattern Matching in Algebraic, Functional, and Object-Oriented Languages – The 4th Rewrite Engines Competition
> Hubert Garavel, Mohammad-Ali Tabikh, and Imad-Seddik Arrada

> The Rewrite Engines Competitions: A RECtrospective
> Francisco Durán, Hubert Garavel

The generated proofs can be found in `examples/cav/<benchmark>/proof`.
To verify a proof, first load it in Metamath (here we are using the official implementation):
```
metamath examples/cav/<benchmark>/proof/goal.mm
```

It then should output somthing like this:
```
158637222 bytes were read into the source buffer.
The source has 4685 statements; 1207 are $a and 859 are $p.
No errors were found.  However, proofs were not checked.  Type VERIFY PROOF *
if you want to check them.
MM>
```

To verify all provable statements, run:
```
MM> verify proof *
0 10%  20%  30%  40%  50%  60%  70%  80%  90% 100%
..................................................
All proofs in the database were verified in 5.39 s.
MM>
```

### Evaluation results

The evaluation results can be found in `examples/cav/results-jan-29.csv`.
