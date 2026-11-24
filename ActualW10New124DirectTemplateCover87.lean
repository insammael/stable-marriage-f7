module

@[expose] public section

/-!
Source-prepared, uncompiled metadata checker for the saved W10 NEW124 direct-template observation.
Input raw SHA-256: c1f9f6986dcb890a14d99b1e56d0fc7247aa7a2e251ed0de484ff56d1148ced2
Input cover-map SHA-256: dc812f48df281d643f60ae3fdc470971442ea409b9043634a2509d62b29e26c0
Input SCC SHA-256: 04101d6c3011b407d7dc717f36d4ca537ab86269c986068122fff05de17729bc
This module checks only literal finite metadata, the stated direct macro key, and identity/direct row mapping.
It does not assert NoReturn, root validity/selection, optimality, transitivity, actual X, or 691.
-/

set_option autoImplicit false

namespace F7Manuscript.ActualW10New124DirectTemplateCover87

structure PureTemplate where
  globalIndex : Nat
  colors : List Nat
  levels : List Nat
  deriving DecidableEq, Repr

structure DirectWitness where
  edgeIndex : Nat
  sourceIndex : Nat
  targetIndex : Nat
  dual : Bool
  j : Nat
  extra : Nat
  L : Nat
  deriving DecidableEq, Repr

inductive RowCoverage where
  | identity (target : Nat)
  | direct (target : Nat) (witnesses : List DirectWitness)
  deriving DecidableEq, Repr

/-- Literal templates copied from immutable raw V2 target metadata. -/
def templates : List PureTemplate := [
  { globalIndex := 0, colors := [0, 1, 0, 2, 0, 1, 0], levels := [1, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 1, colors := [0, 1, 0, 2, 1, 0], levels := [1, 0, 0, 0, 1, 1] },
  { globalIndex := 2, colors := [0, 1, 0, 2, 1, 2], levels := [1, 0, 0, 0, 1, 1] },
  { globalIndex := 3, colors := [0, 1, 0, 1, 2, 1], levels := [1, 1, 0, 0, 0, 1] },
  { globalIndex := 4, colors := [0, 1, 0, 1, 0], levels := [2, 0, 0, 0, 1] },
  { globalIndex := 8, colors := [0, 1, 0, 1, 0, 2], levels := [1, 0, 0, 0, 1, 1] },
  { globalIndex := 9, colors := [0, 1, 0, 1, 0, 1], levels := [1, 0, 0, 0, 1, 1] },
  { globalIndex := 10, colors := [0, 1, 2, 0, 2, 1], levels := [1, 0, 1, 0, 0, 1] },
  { globalIndex := 11, colors := [0, 1, 2, 1, 2, 0], levels := [1, 0, 1, 0, 0, 1] },
  { globalIndex := 14, colors := [0, 1, 2, 1, 0, 1], levels := [1, 1, 0, 0, 0, 1] },
  { globalIndex := 16, colors := [0, 1, 0, 1, 2, 1, 0], levels := [1, 0, 0, 0, 0, 1, 1] },
  { globalIndex := 17, colors := [0, 1, 0, 1, 2, 1, 2], levels := [1, 0, 0, 0, 0, 1, 1] },
  { globalIndex := 18, colors := [0, 1, 0, 1, 0, 1], levels := [2, 0, 0, 0, 0, 1] },
  { globalIndex := 19, colors := [0, 1, 2, 1, 0, 2], levels := [1, 0, 0, 1, 0, 1] },
  { globalIndex := 21, colors := [0, 1, 2, 1, 2, 0], levels := [1, 0, 0, 1, 0, 1] },
  { globalIndex := 22, colors := [0, 1, 0, 2, 0, 2, 1, 2], levels := [1, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 23, colors := [0, 1, 0, 1, 0], levels := [1, 0, 0, 0, 2] },
  { globalIndex := 24, colors := [0, 1, 0, 2, 0, 2, 1, 2, 0], levels := [1, 0, 0, 0, 0, 1, 0, 0, 1] },
  { globalIndex := 25, colors := [0, 1, 0, 2, 0, 2, 0, 2, 1], levels := [1, 0, 0, 0, 0, 1, 0, 0, 1] },
  { globalIndex := 26, colors := [0, 1, 2, 1, 0, 2, 0], levels := [1, 0, 0, 1, 0, 0, 1] },
  { globalIndex := 27, colors := [0, 1, 2, 1, 2, 0, 2], levels := [1, 0, 0, 1, 0, 0, 1] },
  { globalIndex := 28, colors := [0, 1, 0, 2, 0, 1], levels := [1, 0, 0, 0, 1, 1] },
  { globalIndex := 29, colors := [0, 1, 0, 2, 0, 2, 0, 2, 1], levels := [1, 0, 0, 0, 1, 1, 0, 0, 0] },
  { globalIndex := 32, colors := [0, 1, 0, 2, 1, 2, 0, 2], levels := [1, 0, 0, 1, 0, 0, 0, 0] },
  { globalIndex := 33, colors := [0, 1, 0, 2, 0, 2, 1, 2], levels := [1, 0, 0, 1, 0, 0, 0, 0] },
  { globalIndex := 34, colors := [0, 1, 2, 1, 0, 1, 0], levels := [1, 0, 0, 1, 0, 0, 0] },
  { globalIndex := 35, colors := [0, 1, 2, 1, 2, 1, 2], levels := [1, 0, 0, 1, 0, 0, 0] },
  { globalIndex := 36, colors := [0, 1, 2, 1, 0, 2], levels := [0, 0, 0, 1, 1, 1] },
  { globalIndex := 37, colors := [0, 1, 2, 1, 0, 1], levels := [0, 0, 0, 1, 1, 1] },
  { globalIndex := 38, colors := [0, 1, 2, 1, 2], levels := [1, 1, 1, 0, 0] },
  { globalIndex := 39, colors := [0, 1, 0, 1, 0], levels := [1, 1, 1, 0, 0] },
  { globalIndex := 40, colors := [0, 1, 2, 1, 2, 1, 0], levels := [1, 1, 0, 0, 0, 0, 0] },
  { globalIndex := 43, colors := [0, 1, 0, 2, 0, 1, 0], levels := [1, 0, 0, 0, 1, 0, 0] },
  { globalIndex := 44, colors := [0, 1, 0, 2, 0, 2, 0], levels := [1, 0, 0, 0, 1, 0, 0] },
  { globalIndex := 45, colors := [0, 1, 0, 1, 0, 1, 2], levels := [1, 1, 0, 0, 0, 0, 0] },
  { globalIndex := 46, colors := [0, 1, 2, 1, 2, 1, 0], levels := [0, 0, 0, 0, 0, 1, 1] },
  { globalIndex := 47, colors := [0, 1, 0, 1, 2, 1, 0], levels := [1, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 48, colors := [0, 1, 2, 1, 2, 1, 2], levels := [1, 1, 0, 0, 0, 0, 0] },
  { globalIndex := 49, colors := [0, 1, 0, 1, 0, 1, 0], levels := [1, 1, 0, 0, 0, 0, 0] },
  { globalIndex := 50, colors := [0, 1, 0, 1, 2], levels := [0, 0, 1, 1, 1] },
  { globalIndex := 51, colors := [0, 1, 0, 1, 0], levels := [0, 0, 1, 1, 1] },
  { globalIndex := 57, colors := [0, 1, 2, 0, 2], levels := [1, 1, 1, 0, 0] },
  { globalIndex := 58, colors := [0, 1, 0, 2, 0], levels := [1, 1, 1, 0, 0] },
  { globalIndex := 61, colors := [0, 1, 0, 2, 0, 2, 0, 2], levels := [1, 0, 0, 0, 0, 0, 1, 1] },
  { globalIndex := 62, colors := [0, 1, 0, 1, 0, 1, 2, 1], levels := [1, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 63, colors := [0, 1, 0, 1, 2, 1, 0], levels := [1, 0, 0, 0, 0, 1, 0] },
  { globalIndex := 64, colors := [0, 1, 0, 1, 2, 1, 2], levels := [1, 0, 0, 0, 0, 1, 0] },
  { globalIndex := 65, colors := [0, 1, 0, 1, 0, 2, 1, 2], levels := [1, 0, 0, 0, 1, 0, 0, 0] },
  { globalIndex := 66, colors := [0, 1, 0, 1, 0, 1, 2, 1], levels := [1, 0, 0, 0, 1, 0, 0, 0] },
  { globalIndex := 69, colors := [0, 1, 0, 2, 0, 2, 1, 2, 1, 0], levels := [1, 0, 0, 0, 0, 1, 0, 0, 0, 0] },
  { globalIndex := 70, colors := [0, 1, 0, 2, 0, 2, 0, 2, 0, 1], levels := [1, 0, 0, 0, 0, 1, 0, 0, 0, 0] },
  { globalIndex := 72, colors := [0, 1, 2, 1, 0, 2, 0, 2], levels := [1, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 73, colors := [0, 1, 0, 2, 1, 2, 0, 2], levels := [1, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 77, colors := [0, 1, 0, 2, 0, 1, 2, 1], levels := [1, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 78, colors := [0, 1, 0, 1, 2, 0, 2, 1], levels := [1, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 87, colors := [0, 1, 2, 1, 0, 1, 0, 1], levels := [0, 0, 0, 1, 0, 0, 0, 1] },
  { globalIndex := 90, colors := [0, 1, 0, 2, 0, 2, 1, 2, 1], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 91, colors := [0, 1, 0, 1, 2, 1, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 92, colors := [0, 1, 2, 1, 2, 1, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 93, colors := [0, 1, 2, 1, 2, 1, 2, 1], levels := [0, 0, 0, 1, 0, 0, 0, 1] },
  { globalIndex := 95, colors := [0, 1, 0, 2, 1, 0, 2, 0, 2], levels := [1, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 96, colors := [0, 1, 0, 1, 0, 1, 0], levels := [1, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 100, colors := [0, 1, 2, 0, 2, 0, 2], levels := [0, 0, 1, 0, 0, 0, 1] },
  { globalIndex := 101, colors := [0, 1, 2, 1, 2, 1, 2], levels := [0, 0, 1, 0, 0, 0, 1] },
  { globalIndex := 103, colors := [0, 1, 0, 2, 0, 2, 0, 2, 0], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 106, colors := [0, 1, 0, 1, 2, 0, 1, 2, 1, 2], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 107, colors := [0, 1, 0, 2, 0, 1, 2, 1, 0], levels := [0, 0, 0, 0, 0, 1, 0, 0, 1] },
  { globalIndex := 108, colors := [0, 1, 0, 1, 0, 2, 0, 2, 0], levels := [1, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 109, colors := [0, 1, 0, 2, 0, 2, 1, 0, 1, 0], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 110, colors := [0, 1, 0, 2, 0, 2, 1], levels := [1, 0, 0, 0, 0, 1, 0] },
  { globalIndex := 111, colors := [0, 1, 0, 2, 0, 2, 0], levels := [1, 0, 0, 0, 0, 1, 0] },
  { globalIndex := 112, colors := [0, 1, 2, 0, 2, 1, 2, 1, 0, 1], levels := [0, 0, 0, 0, 0, 1, 0, 0, 0, 0] },
  { globalIndex := 113, colors := [0, 1, 0, 2, 0, 2, 0, 2, 1, 2], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 117, colors := [0, 1, 0, 2, 1, 2, 0, 2, 0, 1, 0, 1, 0], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 118, colors := [0, 1, 2, 1, 2, 1, 2, 1, 0, 1], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 119, colors := [0, 1, 0, 1, 2, 0, 2, 1], levels := [0, 0, 0, 0, 0, 0, 1, 1] },
  { globalIndex := 120, colors := [0, 1, 0, 1, 0, 1, 0, 2, 0], levels := [1, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 121, colors := [0, 1, 0, 2, 0, 1, 0, 2], levels := [0, 0, 0, 0, 0, 0, 1, 1] },
  { globalIndex := 122, colors := [0, 1, 0, 1, 2, 0, 1, 2, 1, 2, 1], levels := [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1] },
  { globalIndex := 123, colors := [0, 1, 0, 1, 2, 0, 1, 0, 1, 0, 1], levels := [0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1] },
  { globalIndex := 124, colors := [0, 1, 0, 1, 0, 1, 0, 1], levels := [1, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 125, colors := [0, 1, 0, 1, 2, 0, 2, 0, 2, 0, 1], levels := [0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0] },
  { globalIndex := 126, colors := [0, 1, 2, 0, 2, 1, 2, 1, 2, 1], levels := [0, 0, 0, 0, 1, 0, 0, 0, 0, 1] },
  { globalIndex := 127, colors := [0, 1, 2, 1, 0, 1, 0, 1, 0, 2, 0], levels := [0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0] },
  { globalIndex := 128, colors := [0, 1, 2, 0, 2, 0, 2, 0, 2, 0, 2], levels := [0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0] },
  { globalIndex := 137, colors := [0, 1, 0, 2, 1, 2, 1, 2, 1, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 145, colors := [0, 1, 0, 1, 0, 2, 0, 2, 0], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 146, colors := [0, 1, 0, 1, 0, 1, 0, 2, 1, 2], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 147, colors := [0, 1, 0, 1, 0, 2, 0, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 150, colors := [0, 1, 0, 1, 2, 0, 2, 0, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 153, colors := [0, 1, 0, 1, 2, 1, 2, 0, 2, 1, 0, 1], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 155, colors := [0, 1, 0, 1, 0, 1, 0, 1, 2], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 160, colors := [0, 1, 0, 1, 2, 1, 2, 0, 1, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 161, colors := [0, 1, 2, 1, 2, 0, 2, 0, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 163, colors := [0, 1, 2, 1, 2, 1, 2, 1, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 164, colors := [0, 1, 0, 2, 0, 1, 2, 1, 2, 1, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 165, colors := [0, 1, 0, 2, 0, 2, 1, 0, 2, 1, 2, 1], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 166, colors := [0, 1, 2, 0, 2, 0, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 167, colors := [0, 1, 0, 2, 1, 2, 0, 1, 0, 1, 0, 1], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 168, colors := [0, 1, 0, 1, 0, 1, 0, 2, 0, 2], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 169, colors := [0, 1, 2, 0, 2, 0, 2, 0, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] },
  { globalIndex := 170, colors := [0, 1, 0, 2, 1, 2, 0, 2, 0, 1, 0, 1, 2], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 171, colors := [0, 1, 2, 1, 2, 0, 1, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 1, 0, 0] },
  { globalIndex := 172, colors := [0, 1, 2, 1, 2, 0, 1, 2, 1, 2], levels := [0, 0, 0, 0, 0, 0, 0, 1, 0, 0] },
  { globalIndex := 173, colors := [0, 1, 0, 1, 0, 1, 0, 1, 0, 2, 1, 2, 0], levels := [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 182, colors := [0, 1, 0, 1, 0, 2, 0, 2, 1, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 183, colors := [0, 1, 2, 1, 0, 1, 0, 2, 0, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 198, colors := [0, 1, 2, 1, 2, 1, 0, 2, 0, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 199, colors := [0, 1, 0, 2, 1, 0, 1, 0, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 202, colors := [0, 1, 0, 1, 2, 1, 0, 2, 0, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 203, colors := [0, 1, 0, 1, 2, 1, 2, 1, 0, 1, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 212, colors := [0, 1, 2, 1, 0, 2, 0, 2, 0, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 214, colors := [0, 1, 0, 1, 0, 1, 0, 2, 1, 2, 1], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 217, colors := [0, 1, 0, 1, 2, 0, 2, 1, 0, 2, 0, 1, 2, 1, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 218, colors := [0, 1, 0, 2, 0, 2, 1, 0, 2, 1, 2, 1, 0, 1], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 219, colors := [0, 1, 2, 0, 2, 0, 1, 2, 1, 2, 1, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 221, colors := [0, 1, 0, 1, 2, 1, 0, 2, 1, 0, 1, 2, 0, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 225, colors := [0, 1, 2, 0, 2, 1, 2, 1, 0, 1, 0, 2, 0, 1, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 226, colors := [0, 1, 2, 1, 0, 2, 0, 2, 0, 2, 1, 2, 1], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 227, colors := [0, 1, 2, 1, 2, 0, 2, 1, 0, 1, 0, 2, 1], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 230, colors := [0, 1, 0, 1, 2, 0, 1, 2, 1, 2, 0, 2, 1, 2, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 231, colors := [0, 1, 0, 2, 1, 2, 1, 2, 1, 0, 2, 0, 2, 0, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 232, colors := [0, 1, 2, 0, 2, 0, 2, 1, 2, 1, 2, 1, 0, 1, 0], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
  { globalIndex := 233, colors := [0, 1, 0, 1, 2, 1, 0, 2, 1, 2, 1, 0, 2, 1, 2], levels := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] },
]

/-- Literal 58 directed edges from raw V2, preserving raw edge positions. -/
def directWitnesses : List DirectWitness := [
  { edgeIndex := 0, sourceIndex := 23, targetIndex := 4, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 1, sourceIndex := 19, targetIndex := 10, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 2, sourceIndex := 21, targetIndex := 11, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 3, sourceIndex := 28, targetIndex := 14, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 4, sourceIndex := 63, targetIndex := 16, dual := false, j := 0, extra := 0, L := 0 },
  { edgeIndex := 5, sourceIndex := 64, targetIndex := 17, dual := false, j := 0, extra := 0, L := 0 },
  { edgeIndex := 6, sourceIndex := 10, targetIndex := 19, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 7, sourceIndex := 11, targetIndex := 21, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 8, sourceIndex := 4, targetIndex := 23, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 9, sourceIndex := 34, targetIndex := 24, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 10, sourceIndex := 110, targetIndex := 24, dual := false, j := 0, extra := 0, L := 0 },
  { edgeIndex := 11, sourceIndex := 35, targetIndex := 25, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 12, sourceIndex := 111, targetIndex := 25, dual := false, j := 0, extra := 0, L := 0 },
  { edgeIndex := 13, sourceIndex := 14, targetIndex := 28, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 14, sourceIndex := 3, targetIndex := 29, dual := true, j := 3, extra := 0, L := 3 },
  { edgeIndex := 15, sourceIndex := 57, targetIndex := 36, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 16, sourceIndex := 58, targetIndex := 37, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 17, sourceIndex := 50, targetIndex := 38, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 18, sourceIndex := 51, targetIndex := 39, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 19, sourceIndex := 46, targetIndex := 40, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 20, sourceIndex := 40, targetIndex := 46, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 21, sourceIndex := 38, targetIndex := 50, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 22, sourceIndex := 39, targetIndex := 51, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 23, sourceIndex := 45, targetIndex := 61, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 24, sourceIndex := 100, targetIndex := 65, dual := true, j := 1, extra := 0, L := 1 },
  { edgeIndex := 25, sourceIndex := 101, targetIndex := 66, dual := true, j := 1, extra := 0, L := 1 },
  { edgeIndex := 26, sourceIndex := 110, targetIndex := 69, dual := false, j := 0, extra := 0, L := 0 },
  { edgeIndex := 27, sourceIndex := 111, targetIndex := 70, dual := false, j := 0, extra := 0, L := 0 },
  { edgeIndex := 28, sourceIndex := 78, targetIndex := 72, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 29, sourceIndex := 77, targetIndex := 73, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 30, sourceIndex := 73, targetIndex := 77, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 31, sourceIndex := 72, targetIndex := 78, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 32, sourceIndex := 91, targetIndex := 90, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 33, sourceIndex := 90, targetIndex := 91, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 34, sourceIndex := 145, targetIndex := 108, dual := false, j := 0, extra := 0, L := 0 },
  { edgeIndex := 35, sourceIndex := 147, targetIndex := 108, dual := false, j := 0, extra := 1, L := 2 },
  { edgeIndex := 36, sourceIndex := 92, targetIndex := 113, dual := false, j := 1, extra := 0, L := 3 },
  { edgeIndex := 37, sourceIndex := 153, targetIndex := 117, dual := true, j := 1, extra := 0, L := 1 },
  { edgeIndex := 38, sourceIndex := 182, targetIndex := 117, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 39, sourceIndex := 183, targetIndex := 117, dual := false, j := 2, extra := 0, L := 4 },
  { edgeIndex := 40, sourceIndex := 103, targetIndex := 118, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 41, sourceIndex := 103, targetIndex := 120, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 42, sourceIndex := 100, targetIndex := 122, dual := false, j := 4, extra := 0, L := 4 },
  { edgeIndex := 43, sourceIndex := 101, targetIndex := 123, dual := false, j := 4, extra := 0, L := 4 },
  { edgeIndex := 44, sourceIndex := 146, targetIndex := 137, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 45, sourceIndex := 166, targetIndex := 137, dual := false, j := 1, extra := 0, L := 1 },
  { edgeIndex := 46, sourceIndex := 147, targetIndex := 145, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 47, sourceIndex := 137, targetIndex := 146, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 48, sourceIndex := 166, targetIndex := 146, dual := true, j := 1, extra := 0, L := 1 },
  { edgeIndex := 49, sourceIndex := 145, targetIndex := 147, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 50, sourceIndex := 163, targetIndex := 155, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 51, sourceIndex := 168, targetIndex := 161, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 52, sourceIndex := 155, targetIndex := 163, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 53, sourceIndex := 153, targetIndex := 170, dual := true, j := 1, extra := 0, L := 1 },
  { edgeIndex := 54, sourceIndex := 169, targetIndex := 173, dual := true, j := 2, extra := 0, L := 2 },
  { edgeIndex := 55, sourceIndex := 212, targetIndex := 173, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 56, sourceIndex := 183, targetIndex := 182, dual := true, j := 0, extra := 0, L := 0 },
  { edgeIndex := 57, sourceIndex := 182, targetIndex := 183, dual := true, j := 0, extra := 0, L := 0 },
]

/-- Canonical source-SCC representative IDs from the saved SCC artifact. -/
def basisIDs : List Nat := [0, 1, 2, 3, 4, 8, 9, 10, 11, 14, 18, 22, 26, 27, 32, 33, 34, 35, 38, 39, 40, 43, 44, 45, 47, 48, 49, 57, 58, 62, 63, 64, 72, 73, 87, 90, 92, 93, 95, 96, 100, 101, 103, 106, 107, 109, 110, 111, 112, 119, 121, 124, 125, 126, 127, 128, 145, 150, 153, 155, 160, 164, 165, 166, 167, 168, 169, 171, 172, 182, 198, 199, 202, 203, 212, 214, 217, 218, 219, 221, 225, 226, 227, 230, 231, 232, 233]

/-- A pivot index is the middle position of an ABA triple, matching pivotsOf. -/
def pivotIndices (xs : List Nat) : List Nat :=
  (List.range xs.length).filter (fun i =>
    decide (0 < i) && decide (i + 1 < xs.length) &&
    (xs[i - 1]! == xs[i + 1]!))

def templateAt (i : Nat) : PureTemplate :=
  (templates.find? (fun t => t.globalIndex == i)).getD
    { globalIndex := i, colors := [], levels := [] }

/-- Exact direct key: nA≥2; nA≤nB and j+nA≤nB; equal interior D;
    equal ABA pivot-index sets on A and the oriented target slice; endpoint D bounds. -/
def directMatch (a b : PureTemplate) (dual : Bool) (j : Nat) : Bool :=
  let n := a.colors.length
  let bc := if dual then b.colors.reverse else b.colors
  let bd := if dual then b.levels.reverse else b.levels
  let targetColors := (bc.drop j).take n
  decide (2 ≤ n) &&
  decide (n = a.levels.length) &&
  decide (b.colors.length = b.levels.length) &&
  decide (n ≤ bc.length) &&
  decide (j + n ≤ bc.length) &&
  decide (j + n ≤ bd.length) &&
  ((a.levels.drop 1).take (n - 2) == (bd.drop (j + 1)).take (n - 2)) &&
  (pivotIndices a.colors == pivotIndices targetColors) &&
  decide (a.levels[0]! ≤ bd[j]!) &&
  decide (a.levels[n - 1]! ≤ bd[j + n - 1]!)

def expectedExtra (w : DirectWitness) : Nat :=
  let b := templateAt w.targetIndex
  let bd := if w.dual then b.levels.reverse else b.levels
  bd[w.j]! - (templateAt w.sourceIndex).levels[0]!

def expectedL (w : DirectWitness) : Nat :=
  let b := templateAt w.targetIndex
  let bd := if w.dual then b.levels.reverse else b.levels
  w.j + 2 * (bd.take w.j).sum + 2 * w.extra

def witnessValid (w : DirectWitness) : Bool :=
  directMatch (templateAt w.sourceIndex) (templateAt w.targetIndex) w.dual w.j &&
  decide (w.extra = expectedExtra w) && decide (w.L = expectedL w)

def witnessFieldsEqual (a b : DirectWitness) : Bool :=
  decide (a.edgeIndex = b.edgeIndex) && decide (a.sourceIndex = b.sourceIndex) &&
  decide (a.targetIndex = b.targetIndex) && decide (a.dual = b.dual) &&
  decide (a.j = b.j) && decide (a.extra = b.extra) && decide (a.L = b.L)

def copiedFromRaw (w : DirectWitness) : Bool :=
  match directWitnesses[w.edgeIndex]? with
  | none => false
  | some raw => witnessFieldsEqual w raw

/-- The per-row identity/direct map, copied from the saved cover observation. -/
def coverageEntries : List RowCoverage := [
    .identity 0,
    .identity 1,
    .identity 2,
    .identity 3,
    .identity 4,
    .identity 8,
    .identity 9,
    .identity 10,
    .identity 11,
    .identity 14,
    .direct 16 [{ edgeIndex := 4, sourceIndex := 63, targetIndex := 16, dual := false, j := 0, extra := 0, L := 0 }],
    .direct 17 [{ edgeIndex := 5, sourceIndex := 64, targetIndex := 17, dual := false, j := 0, extra := 0, L := 0 }],
    .identity 18,
    .direct 19 [{ edgeIndex := 6, sourceIndex := 10, targetIndex := 19, dual := true, j := 0, extra := 0, L := 0 }],
    .direct 21 [{ edgeIndex := 7, sourceIndex := 11, targetIndex := 21, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 22,
    .direct 23 [{ edgeIndex := 8, sourceIndex := 4, targetIndex := 23, dual := true, j := 0, extra := 0, L := 0 }],
    .direct 24 [{ edgeIndex := 9, sourceIndex := 34, targetIndex := 24, dual := true, j := 0, extra := 0, L := 0 }, { edgeIndex := 10, sourceIndex := 110, targetIndex := 24, dual := false, j := 0, extra := 0, L := 0 }],
    .direct 25 [{ edgeIndex := 11, sourceIndex := 35, targetIndex := 25, dual := true, j := 0, extra := 0, L := 0 }, { edgeIndex := 12, sourceIndex := 111, targetIndex := 25, dual := false, j := 0, extra := 0, L := 0 }],
    .identity 26,
    .identity 27,
    .direct 28 [{ edgeIndex := 13, sourceIndex := 14, targetIndex := 28, dual := true, j := 0, extra := 0, L := 0 }],
    .direct 29 [{ edgeIndex := 14, sourceIndex := 3, targetIndex := 29, dual := true, j := 3, extra := 0, L := 3 }],
    .identity 32,
    .identity 33,
    .identity 34,
    .identity 35,
    .direct 36 [{ edgeIndex := 15, sourceIndex := 57, targetIndex := 36, dual := true, j := 0, extra := 0, L := 0 }],
    .direct 37 [{ edgeIndex := 16, sourceIndex := 58, targetIndex := 37, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 38,
    .identity 39,
    .identity 40,
    .identity 43,
    .identity 44,
    .identity 45,
    .direct 46 [{ edgeIndex := 20, sourceIndex := 40, targetIndex := 46, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 47,
    .identity 48,
    .identity 49,
    .direct 50 [{ edgeIndex := 21, sourceIndex := 38, targetIndex := 50, dual := true, j := 0, extra := 0, L := 0 }],
    .direct 51 [{ edgeIndex := 22, sourceIndex := 39, targetIndex := 51, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 57,
    .identity 58,
    .direct 61 [{ edgeIndex := 23, sourceIndex := 45, targetIndex := 61, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 62,
    .identity 63,
    .identity 64,
    .direct 65 [{ edgeIndex := 24, sourceIndex := 100, targetIndex := 65, dual := true, j := 1, extra := 0, L := 1 }],
    .direct 66 [{ edgeIndex := 25, sourceIndex := 101, targetIndex := 66, dual := true, j := 1, extra := 0, L := 1 }],
    .direct 69 [{ edgeIndex := 26, sourceIndex := 110, targetIndex := 69, dual := false, j := 0, extra := 0, L := 0 }],
    .direct 70 [{ edgeIndex := 27, sourceIndex := 111, targetIndex := 70, dual := false, j := 0, extra := 0, L := 0 }],
    .identity 72,
    .identity 73,
    .direct 77 [{ edgeIndex := 30, sourceIndex := 73, targetIndex := 77, dual := true, j := 0, extra := 0, L := 0 }],
    .direct 78 [{ edgeIndex := 31, sourceIndex := 72, targetIndex := 78, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 87,
    .identity 90,
    .direct 91 [{ edgeIndex := 33, sourceIndex := 90, targetIndex := 91, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 92,
    .identity 93,
    .identity 95,
    .identity 96,
    .identity 100,
    .identity 101,
    .identity 103,
    .identity 106,
    .identity 107,
    .direct 108 [{ edgeIndex := 34, sourceIndex := 145, targetIndex := 108, dual := false, j := 0, extra := 0, L := 0 }],
    .identity 109,
    .identity 110,
    .identity 111,
    .identity 112,
    .direct 113 [{ edgeIndex := 36, sourceIndex := 92, targetIndex := 113, dual := false, j := 1, extra := 0, L := 3 }],
    .direct 117 [{ edgeIndex := 37, sourceIndex := 153, targetIndex := 117, dual := true, j := 1, extra := 0, L := 1 }, { edgeIndex := 38, sourceIndex := 182, targetIndex := 117, dual := true, j := 0, extra := 0, L := 0 }],
    .direct 118 [{ edgeIndex := 40, sourceIndex := 103, targetIndex := 118, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 119,
    .direct 120 [{ edgeIndex := 41, sourceIndex := 103, targetIndex := 120, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 121,
    .direct 122 [{ edgeIndex := 42, sourceIndex := 100, targetIndex := 122, dual := false, j := 4, extra := 0, L := 4 }],
    .direct 123 [{ edgeIndex := 43, sourceIndex := 101, targetIndex := 123, dual := false, j := 4, extra := 0, L := 4 }],
    .identity 124,
    .identity 125,
    .identity 126,
    .identity 127,
    .identity 128,
    .direct 137 [{ edgeIndex := 45, sourceIndex := 166, targetIndex := 137, dual := false, j := 1, extra := 0, L := 1 }],
    .identity 145,
    .direct 146 [{ edgeIndex := 48, sourceIndex := 166, targetIndex := 146, dual := true, j := 1, extra := 0, L := 1 }],
    .direct 147 [{ edgeIndex := 49, sourceIndex := 145, targetIndex := 147, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 150,
    .identity 153,
    .identity 155,
    .identity 160,
    .direct 161 [{ edgeIndex := 51, sourceIndex := 168, targetIndex := 161, dual := true, j := 0, extra := 0, L := 0 }],
    .direct 163 [{ edgeIndex := 52, sourceIndex := 155, targetIndex := 163, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 164,
    .identity 165,
    .identity 166,
    .identity 167,
    .identity 168,
    .identity 169,
    .direct 170 [{ edgeIndex := 53, sourceIndex := 153, targetIndex := 170, dual := true, j := 1, extra := 0, L := 1 }],
    .identity 171,
    .identity 172,
    .direct 173 [{ edgeIndex := 54, sourceIndex := 169, targetIndex := 173, dual := true, j := 2, extra := 0, L := 2 }, { edgeIndex := 55, sourceIndex := 212, targetIndex := 173, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 182,
    .direct 183 [{ edgeIndex := 57, sourceIndex := 182, targetIndex := 183, dual := true, j := 0, extra := 0, L := 0 }],
    .identity 198,
    .identity 199,
    .identity 202,
    .identity 203,
    .identity 212,
    .identity 214,
    .identity 217,
    .identity 218,
    .identity 219,
    .identity 221,
    .identity 225,
    .identity 226,
    .identity 227,
    .identity 230,
    .identity 231,
    .identity 232,
    .identity 233,
]

def rowTarget : RowCoverage → Nat
  | .identity i => i
  | .direct i _ => i

def coverageEntryValid : RowCoverage → Bool
  | .identity i => basisIDs.contains i && decide ((templateAt i).globalIndex = i)
  | .direct i ws =>
      (!basisIDs.contains i) && (!ws.isEmpty) &&
      ws.all (fun w => w.targetIndex == i && basisIDs.contains w.sourceIndex && copiedFromRaw w)

def directChunk0 : Bool := (directWitnesses.drop 0).take 16 |>.all witnessValid

theorem directChunk0_ok : directChunk0 = true := by decide
def directChunk1 : Bool := (directWitnesses.drop 16).take 16 |>.all witnessValid

theorem directChunk1_ok : directChunk1 = true := by decide
def directChunk2 : Bool := (directWitnesses.drop 32).take 16 |>.all witnessValid

theorem directChunk2_ok : directChunk2 = true := by decide
def directChunk3 : Bool := (directWitnesses.drop 48).take 10 |>.all witnessValid

theorem directChunk3_ok : directChunk3 = true := by decide

def allDirectMatchesValid : Bool := directChunk0 && directChunk1 && directChunk2 && directChunk3

theorem allDirectMatchesValid_eq_true : allDirectMatchesValid = true := by
  simp [allDirectMatchesValid, directChunk0_ok, directChunk1_ok, directChunk2_ok, directChunk3_ok]

/-- Required public Boolean spelling for the recorded direct-edge audit. -/
def alldirectmatches_valid : Bool := allDirectMatchesValid

theorem alldirectmatches_valid_eq_true : alldirectmatches_valid = true := by
  exact allDirectMatchesValid_eq_true

def coverageChunk0 : Bool := (coverageEntries.drop 0).take 20 |>.all coverageEntryValid

theorem coverageChunk0_ok : coverageChunk0 = true := by decide
def coverageChunk1 : Bool := (coverageEntries.drop 20).take 20 |>.all coverageEntryValid

theorem coverageChunk1_ok : coverageChunk1 = true := by decide
def coverageChunk2 : Bool := (coverageEntries.drop 40).take 20 |>.all coverageEntryValid

theorem coverageChunk2_ok : coverageChunk2 = true := by decide
def coverageChunk3 : Bool := (coverageEntries.drop 60).take 20 |>.all coverageEntryValid

theorem coverageChunk3_ok : coverageChunk3 = true := by decide
def coverageChunk4 : Bool := (coverageEntries.drop 80).take 20 |>.all coverageEntryValid

theorem coverageChunk4_ok : coverageChunk4 = true := by decide
def coverageChunk5 : Bool := (coverageEntries.drop 100).take 20 |>.all coverageEntryValid

theorem coverageChunk5_ok : coverageChunk5 = true := by decide
def coverageChunk6 : Bool := (coverageEntries.drop 120).take 4 |>.all coverageEntryValid

theorem coverageChunk6_ok : coverageChunk6 = true := by decide
def rowCoverageChunksValid : Bool :=
  coverageChunk0 && coverageChunk1 && coverageChunk2 && coverageChunk3 &&
  coverageChunk4 && coverageChunk5 && coverageChunk6

theorem rowCoverageChunksValid_eq_true : rowCoverageChunksValid = true := by
  simp [rowCoverageChunksValid, coverageChunk0_ok, coverageChunk1_ok, coverageChunk2_ok,
    coverageChunk3_ok, coverageChunk4_ok, coverageChunk5_ok, coverageChunk6_ok]

/-- Public name for the direct-only 124-entry coverage-map check. -/
def rowcoverage_valid : Bool := rowCoverageChunksValid

theorem rowcoverage_valid_eq_true : rowcoverage_valid = true := by
  exact rowCoverageChunksValid_eq_true

def basisIdentityAt (i : Nat) : Bool :=
  coverageEntries.any (fun e => rowTarget e == i &&
    match e with
    | .identity _ => true
    | .direct _ _ => false)

def basisChunk0 : Bool := (basisIDs.drop 0).take 22 |>.all basisIdentityAt
def basisChunk1 : Bool := (basisIDs.drop 22).take 22 |>.all basisIdentityAt
def basisChunk2 : Bool := (basisIDs.drop 44).take 22 |>.all basisIdentityAt
def basisChunk3 : Bool := (basisIDs.drop 66).take 21 |>.all basisIdentityAt

theorem basisChunk0_ok : basisChunk0 = true := by decide
theorem basisChunk1_ok : basisChunk1 = true := by decide
theorem basisChunk2_ok : basisChunk2 = true := by decide
theorem basisChunk3_ok : basisChunk3 = true := by decide

def basisIdentityValid : Bool := basisChunk0 && basisChunk1 && basisChunk2 && basisChunk3

theorem basisIdentityValid_eq_true : basisIdentityValid = true := by
  simp [basisIdentityValid, basisChunk0_ok, basisChunk1_ok, basisChunk2_ok, basisChunk3_ok]

def identitybasis_valid : Bool := basisIdentityValid

theorem identitybasis_valid_eq_true : identitybasis_valid = true := by
  exact basisIdentityValid_eq_true

def targetIDsChunk0 : Bool := ((coverageEntries.drop 0).take 20 |>.map rowTarget) == ((templates.drop 0).take 20 |>.map PureTemplate.globalIndex)
def targetIDsChunk1 : Bool := ((coverageEntries.drop 20).take 20 |>.map rowTarget) == ((templates.drop 20).take 20 |>.map PureTemplate.globalIndex)
def targetIDsChunk2 : Bool := ((coverageEntries.drop 40).take 20 |>.map rowTarget) == ((templates.drop 40).take 20 |>.map PureTemplate.globalIndex)
def targetIDsChunk3 : Bool := ((coverageEntries.drop 60).take 20 |>.map rowTarget) == ((templates.drop 60).take 20 |>.map PureTemplate.globalIndex)
def targetIDsChunk4 : Bool := ((coverageEntries.drop 80).take 20 |>.map rowTarget) == ((templates.drop 80).take 20 |>.map PureTemplate.globalIndex)
def targetIDsChunk5 : Bool := ((coverageEntries.drop 100).take 20 |>.map rowTarget) == ((templates.drop 100).take 20 |>.map PureTemplate.globalIndex)
def targetIDsChunk6 : Bool := ((coverageEntries.drop 120).take 4 |>.map rowTarget) == ((templates.drop 120).take 4 |>.map PureTemplate.globalIndex)

theorem targetIDsChunk0_ok : targetIDsChunk0 = true := by decide
theorem targetIDsChunk1_ok : targetIDsChunk1 = true := by decide
theorem targetIDsChunk2_ok : targetIDsChunk2 = true := by decide
theorem targetIDsChunk3_ok : targetIDsChunk3 = true := by decide
theorem targetIDsChunk4_ok : targetIDsChunk4 = true := by decide
theorem targetIDsChunk5_ok : targetIDsChunk5 = true := by decide
theorem targetIDsChunk6_ok : targetIDsChunk6 = true := by decide

def mapTargetsMatchTemplates : Bool := targetIDsChunk0 && targetIDsChunk1 && targetIDsChunk2 &&
  targetIDsChunk3 && targetIDsChunk4 && targetIDsChunk5 && targetIDsChunk6

theorem mapTargetsMatchTemplates_eq_true : mapTargetsMatchTemplates = true := by
  simp [mapTargetsMatchTemplates, targetIDsChunk0_ok, targetIDsChunk1_ok, targetIDsChunk2_ok,
    targetIDsChunk3_ok, targetIDsChunk4_ok, targetIDsChunk5_ok, targetIDsChunk6_ok]

theorem templates_count : templates.length = 124 := by decide
theorem directWitnesses_count : directWitnesses.length = 58 := by decide
theorem basisIDs_count : basisIDs.length = 87 := by decide
theorem coverageEntries_count : coverageEntries.length = 124 := by decide

#print axioms allDirectMatchesValid_eq_true
#print axioms alldirectmatches_valid_eq_true
#print axioms rowCoverageChunksValid_eq_true
#print axioms rowcoverage_valid_eq_true
#print axioms basisIdentityValid_eq_true
#print axioms identitybasis_valid_eq_true
#print axioms mapTargetsMatchTemplates_eq_true
#print axioms templates_count
#print axioms directWitnesses_count
#print axioms basisIDs_count
#print axioms coverageEntries_count

end F7Manuscript.ActualW10New124DirectTemplateCover87
