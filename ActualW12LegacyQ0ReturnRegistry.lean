module

public import F7Manuscript.NormalQ0WindowTrees
public import F7Manuscript.WindowControlSoundness
public import F7Manuscript.WindowControlBudget
public import F7Manuscript.WindowControlPrefix
public import ActualW10OldReturnRootPilot

@[expose] public section

#eval IO.eprintln "W12 legacy Q0 return registry imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyQ0ReturnRegistry
noncomputable section

open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ReturnCertificate
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.BinaryChoice
open F7Manuscript.WindowControlCertificate
open F7Manuscript.ActualW10OldReturnRootPilot

/-- Port glue (2026-11-23): the final Q0 window trees certify `BoundedValid = Valid ∧ LengthBudget`;
this registry only needs the `Valid` component. -/
theorem allLeaves_imp_port {α : Type*} {p q : List Bool → α → Prop}
    (h : ∀ c a, p c a → q c a) : ∀ (code : List Bool) (t : F7Manuscript.BinaryChoice.Tree α),
    AllLeaves p code t → AllLeaves q code t
  | code, .leaf a, hp => h code a hp
  | code, .branch l r, hp => ⟨allLeaves_imp_port h _ l hp.1, allLeaves_imp_port h _ r hp.2⟩

/-- Shape predicate for a selected leaf whose outcome is a checked return. -/
def q0ReturnLeafOnly {M : Nat} : Leaf M → Bool
  | .ret _ => true
  | .graph _ => false

/-- Reuse a cached zero-budget tree and its return-only shape. This generic
    callback only selects an already-proved leaf; it does not validate the
    tree or recompute any certificate. -/
theorem zero_budget_all_return_noReturn
    {M : Nat} (T : Table M) (plan : List Move) (code : List Bool)
    (tree : BinaryChoice.Tree (Leaf M))
    (valid : AllLeaves (Valid T plan) code tree)
    (allReturn : AllLeaves (fun _ leaf => q0ReturnLeafOnly leaf = true) code tree)
    (bits : Nat → Bool) (hcode : PrefixMatches bits code) :
    ¬ NoReturn id plan bits := by
  intro hnr
  have hv := selected_leaf_valid (Valid T plan)
    tree code valid bits code.length
  have hw := certified_word T plan (code ++ path tree bits code.length)
    (value tree bits code.length) hv bits
    (prefixed_path_matches tree bits code hcode)
  have hshape := selected_leaf_valid (fun _ leaf => q0ReturnLeafOnly leaf = true)
    tree code allReturn bits code.length
  cases he : value tree bits code.length with
  | ret r =>
      rw [he] at hv hw
      obtain ⟨hlen, _, _, hcert⟩ := hv
      exact HistoryReturnCertificate.valid_excludes_noReturn
        r hcert plan bits hlen hw hnr
  | graph r =>
      rw [he] at hshape
      simp [q0ReturnLeafOnly] at hshape

/-- NEW182 / Q0 local 8; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new182_return_entry : ReturnRootEntry where
  oldIndex := 276 + 182
  colors := [0, 1, 0, 1, 0, 2, 0, 2, 1, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan8
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan8) [false] F7Manuscript.NormalQ0WindowTrees.tree8 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree8_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree8 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan8 [false] F7Manuscript.NormalQ0WindowTrees.tree8
      hvalid hreturns bits hcode

theorem new182_return_entry_metadata :
    2 ≤ new182_return_entry.colors.length ∧
    new182_return_entry.colors[0]! = 0 ∧ new182_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new182_return_entry.colors.length → new182_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new182_return_entry.colors.length →
      new182_return_entry.colors[j]! ≠ new182_return_entry.colors[j+1]!) ∧
    new182_return_entry.D.length = new182_return_entry.colors.length ∧ new182_return_entry.D[0]! ≤ 2 := by
  simp only [new182_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 11 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 11 := by simpa using! hj
    have hj' : j < 10 := by omega
    interval_cases j <;> decide

/-- NEW183 / Q0 local 9; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new183_return_entry : ReturnRootEntry where
  oldIndex := 276 + 183
  colors := [0, 1, 2, 1, 0, 1, 0, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan9
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan9) [false] F7Manuscript.NormalQ0WindowTrees.tree9 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree9_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree9 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan9 [false] F7Manuscript.NormalQ0WindowTrees.tree9
      hvalid hreturns bits hcode

theorem new183_return_entry_metadata :
    2 ≤ new183_return_entry.colors.length ∧
    new183_return_entry.colors[0]! = 0 ∧ new183_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new183_return_entry.colors.length → new183_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new183_return_entry.colors.length →
      new183_return_entry.colors[j]! ≠ new183_return_entry.colors[j+1]!) ∧
    new183_return_entry.D.length = new183_return_entry.colors.length ∧ new183_return_entry.D[0]! ≤ 2 := by
  simp only [new183_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 11 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 11 := by simpa using! hj
    have hj' : j < 10 := by omega
    interval_cases j <;> decide

/-- NEW198 / Q0 local 24; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new198_return_entry : ReturnRootEntry where
  oldIndex := 276 + 198
  colors := [0, 1, 2, 1, 2, 1, 0, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan24
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan24) [false] F7Manuscript.NormalQ0WindowTrees.tree24 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree24_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree24 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan24 [false] F7Manuscript.NormalQ0WindowTrees.tree24
      hvalid hreturns bits hcode

theorem new198_return_entry_metadata :
    2 ≤ new198_return_entry.colors.length ∧
    new198_return_entry.colors[0]! = 0 ∧ new198_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new198_return_entry.colors.length → new198_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new198_return_entry.colors.length →
      new198_return_entry.colors[j]! ≠ new198_return_entry.colors[j+1]!) ∧
    new198_return_entry.D.length = new198_return_entry.colors.length ∧ new198_return_entry.D[0]! ≤ 2 := by
  simp only [new198_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 11 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 11 := by simpa using! hj
    have hj' : j < 10 := by omega
    interval_cases j <;> decide

/-- NEW199 / Q0 local 25; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new199_return_entry : ReturnRootEntry where
  oldIndex := 276 + 199
  colors := [0, 1, 0, 2, 1, 0, 1, 0, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan25
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan25) [false] F7Manuscript.NormalQ0WindowTrees.tree25 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree25_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree25 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan25 [false] F7Manuscript.NormalQ0WindowTrees.tree25
      hvalid hreturns bits hcode

theorem new199_return_entry_metadata :
    2 ≤ new199_return_entry.colors.length ∧
    new199_return_entry.colors[0]! = 0 ∧ new199_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new199_return_entry.colors.length → new199_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new199_return_entry.colors.length →
      new199_return_entry.colors[j]! ≠ new199_return_entry.colors[j+1]!) ∧
    new199_return_entry.D.length = new199_return_entry.colors.length ∧ new199_return_entry.D[0]! ≤ 2 := by
  simp only [new199_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 11 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 11 := by simpa using! hj
    have hj' : j < 10 := by omega
    interval_cases j <;> decide

/-- NEW202 / Q0 local 28; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new202_return_entry : ReturnRootEntry where
  oldIndex := 276 + 202
  colors := [0, 1, 0, 1, 2, 1, 0, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan28
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan28) [false] F7Manuscript.NormalQ0WindowTrees.tree28 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree28_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree28 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan28 [false] F7Manuscript.NormalQ0WindowTrees.tree28
      hvalid hreturns bits hcode

theorem new202_return_entry_metadata :
    2 ≤ new202_return_entry.colors.length ∧
    new202_return_entry.colors[0]! = 0 ∧ new202_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new202_return_entry.colors.length → new202_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new202_return_entry.colors.length →
      new202_return_entry.colors[j]! ≠ new202_return_entry.colors[j+1]!) ∧
    new202_return_entry.D.length = new202_return_entry.colors.length ∧ new202_return_entry.D[0]! ≤ 2 := by
  simp only [new202_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 11 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 11 := by simpa using! hj
    have hj' : j < 10 := by omega
    interval_cases j <;> decide

/-- NEW203 / Q0 local 29; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new203_return_entry : ReturnRootEntry where
  oldIndex := 276 + 203
  colors := [0, 1, 0, 1, 2, 1, 2, 1, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan29
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan29) [false] F7Manuscript.NormalQ0WindowTrees.tree29 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree29_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree29 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan29 [false] F7Manuscript.NormalQ0WindowTrees.tree29
      hvalid hreturns bits hcode

theorem new203_return_entry_metadata :
    2 ≤ new203_return_entry.colors.length ∧
    new203_return_entry.colors[0]! = 0 ∧ new203_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new203_return_entry.colors.length → new203_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new203_return_entry.colors.length →
      new203_return_entry.colors[j]! ≠ new203_return_entry.colors[j+1]!) ∧
    new203_return_entry.D.length = new203_return_entry.colors.length ∧ new203_return_entry.D[0]! ≤ 2 := by
  simp only [new203_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 11 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 11 := by simpa using! hj
    have hj' : j < 10 := by omega
    interval_cases j <;> decide

/-- NEW212 / Q0 local 38; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new212_return_entry : ReturnRootEntry where
  oldIndex := 276 + 212
  colors := [0, 1, 2, 1, 0, 2, 0, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan38
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan38) [false] F7Manuscript.NormalQ0WindowTrees.tree38 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree38_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree38 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan38 [false] F7Manuscript.NormalQ0WindowTrees.tree38
      hvalid hreturns bits hcode

theorem new212_return_entry_metadata :
    2 ≤ new212_return_entry.colors.length ∧
    new212_return_entry.colors[0]! = 0 ∧ new212_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new212_return_entry.colors.length → new212_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new212_return_entry.colors.length →
      new212_return_entry.colors[j]! ≠ new212_return_entry.colors[j+1]!) ∧
    new212_return_entry.D.length = new212_return_entry.colors.length ∧ new212_return_entry.D[0]! ≤ 2 := by
  simp only [new212_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 11 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 11 := by simpa using! hj
    have hj' : j < 10 := by omega
    interval_cases j <;> decide

/-- NEW214 / Q0 local 40; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new214_return_entry : ReturnRootEntry where
  oldIndex := 276 + 214
  colors := [0, 1, 0, 1, 0, 1, 0, 2, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan40
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan40) [false] F7Manuscript.NormalQ0WindowTrees.tree40 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree40_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree40 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan40 [false] F7Manuscript.NormalQ0WindowTrees.tree40
      hvalid hreturns bits hcode

theorem new214_return_entry_metadata :
    2 ≤ new214_return_entry.colors.length ∧
    new214_return_entry.colors[0]! = 0 ∧ new214_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new214_return_entry.colors.length → new214_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new214_return_entry.colors.length →
      new214_return_entry.colors[j]! ≠ new214_return_entry.colors[j+1]!) ∧
    new214_return_entry.D.length = new214_return_entry.colors.length ∧ new214_return_entry.D[0]! ≤ 2 := by
  simp only [new214_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 11 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 11 := by simpa using! hj
    have hj' : j < 10 := by omega
    interval_cases j <;> decide

/-- NEW217 / Q0 local 43; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new217_return_entry : ReturnRootEntry where
  oldIndex := 276 + 217
  colors := [0, 1, 0, 1, 2, 0, 2, 1, 0, 2, 0, 1, 2, 1, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan43
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan43) [false] F7Manuscript.NormalQ0WindowTrees.tree43 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree43_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree43 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan43 [false] F7Manuscript.NormalQ0WindowTrees.tree43
      hvalid hreturns bits hcode

theorem new217_return_entry_metadata :
    2 ≤ new217_return_entry.colors.length ∧
    new217_return_entry.colors[0]! = 0 ∧ new217_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new217_return_entry.colors.length → new217_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new217_return_entry.colors.length →
      new217_return_entry.colors[j]! ≠ new217_return_entry.colors[j+1]!) ∧
    new217_return_entry.D.length = new217_return_entry.colors.length ∧ new217_return_entry.D[0]! ≤ 2 := by
  simp only [new217_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 15 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 15 := by simpa using! hj
    have hj' : j < 14 := by omega
    interval_cases j <;> decide

/-- NEW218 / Q0 local 44; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new218_return_entry : ReturnRootEntry where
  oldIndex := 276 + 218
  colors := [0, 1, 0, 2, 0, 2, 1, 0, 2, 1, 2, 1, 0, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan44
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan44) [false] F7Manuscript.NormalQ0WindowTrees.tree44 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree44_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree44 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan44 [false] F7Manuscript.NormalQ0WindowTrees.tree44
      hvalid hreturns bits hcode

theorem new218_return_entry_metadata :
    2 ≤ new218_return_entry.colors.length ∧
    new218_return_entry.colors[0]! = 0 ∧ new218_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new218_return_entry.colors.length → new218_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new218_return_entry.colors.length →
      new218_return_entry.colors[j]! ≠ new218_return_entry.colors[j+1]!) ∧
    new218_return_entry.D.length = new218_return_entry.colors.length ∧ new218_return_entry.D[0]! ≤ 2 := by
  simp only [new218_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 14 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 14 := by simpa using! hj
    have hj' : j < 13 := by omega
    interval_cases j <;> decide

/-- NEW219 / Q0 local 45; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new219_return_entry : ReturnRootEntry where
  oldIndex := 276 + 219
  colors := [0, 1, 2, 0, 2, 0, 1, 2, 1, 2, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan45
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan45) [false] F7Manuscript.NormalQ0WindowTrees.tree45 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree45_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree45 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan45 [false] F7Manuscript.NormalQ0WindowTrees.tree45
      hvalid hreturns bits hcode

theorem new219_return_entry_metadata :
    2 ≤ new219_return_entry.colors.length ∧
    new219_return_entry.colors[0]! = 0 ∧ new219_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new219_return_entry.colors.length → new219_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new219_return_entry.colors.length →
      new219_return_entry.colors[j]! ≠ new219_return_entry.colors[j+1]!) ∧
    new219_return_entry.D.length = new219_return_entry.colors.length ∧ new219_return_entry.D[0]! ≤ 2 := by
  simp only [new219_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 12 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 12 := by simpa using! hj
    have hj' : j < 11 := by omega
    interval_cases j <;> decide

/-- NEW221 / Q0 local 47; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new221_return_entry : ReturnRootEntry where
  oldIndex := 276 + 221
  colors := [0, 1, 0, 1, 2, 1, 0, 2, 1, 0, 1, 2, 0, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan47
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan47) [false] F7Manuscript.NormalQ0WindowTrees.tree47 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree47_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree47 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan47 [false] F7Manuscript.NormalQ0WindowTrees.tree47
      hvalid hreturns bits hcode

theorem new221_return_entry_metadata :
    2 ≤ new221_return_entry.colors.length ∧
    new221_return_entry.colors[0]! = 0 ∧ new221_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new221_return_entry.colors.length → new221_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new221_return_entry.colors.length →
      new221_return_entry.colors[j]! ≠ new221_return_entry.colors[j+1]!) ∧
    new221_return_entry.D.length = new221_return_entry.colors.length ∧ new221_return_entry.D[0]! ≤ 2 := by
  simp only [new221_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 15 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 15 := by simpa using! hj
    have hj' : j < 14 := by omega
    interval_cases j <;> decide

/-- NEW225 / Q0 local 51; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new225_return_entry : ReturnRootEntry where
  oldIndex := 276 + 225
  colors := [0, 1, 2, 0, 2, 1, 2, 1, 0, 1, 0, 2, 0, 1, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan51
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan51) [false] F7Manuscript.NormalQ0WindowTrees.tree51 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree51_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree51 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan51 [false] F7Manuscript.NormalQ0WindowTrees.tree51
      hvalid hreturns bits hcode

theorem new225_return_entry_metadata :
    2 ≤ new225_return_entry.colors.length ∧
    new225_return_entry.colors[0]! = 0 ∧ new225_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new225_return_entry.colors.length → new225_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new225_return_entry.colors.length →
      new225_return_entry.colors[j]! ≠ new225_return_entry.colors[j+1]!) ∧
    new225_return_entry.D.length = new225_return_entry.colors.length ∧ new225_return_entry.D[0]! ≤ 2 := by
  simp only [new225_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 15 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 15 := by simpa using! hj
    have hj' : j < 14 := by omega
    interval_cases j <;> decide

/-- NEW226 / Q0 local 52; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new226_return_entry : ReturnRootEntry where
  oldIndex := 276 + 226
  colors := [0, 1, 2, 1, 0, 2, 0, 2, 0, 2, 1, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan52
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan52) [false] F7Manuscript.NormalQ0WindowTrees.tree52 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree52_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree52 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan52 [false] F7Manuscript.NormalQ0WindowTrees.tree52
      hvalid hreturns bits hcode

theorem new226_return_entry_metadata :
    2 ≤ new226_return_entry.colors.length ∧
    new226_return_entry.colors[0]! = 0 ∧ new226_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new226_return_entry.colors.length → new226_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new226_return_entry.colors.length →
      new226_return_entry.colors[j]! ≠ new226_return_entry.colors[j+1]!) ∧
    new226_return_entry.D.length = new226_return_entry.colors.length ∧ new226_return_entry.D[0]! ≤ 2 := by
  simp only [new226_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 13 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 13 := by simpa using! hj
    have hj' : j < 12 := by omega
    interval_cases j <;> decide

/-- NEW227 / Q0 local 53; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new227_return_entry : ReturnRootEntry where
  oldIndex := 276 + 227
  colors := [0, 1, 2, 1, 2, 0, 2, 1, 0, 1, 0, 2, 1]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan53
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan53) [false] F7Manuscript.NormalQ0WindowTrees.tree53 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree53_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree53 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan53 [false] F7Manuscript.NormalQ0WindowTrees.tree53
      hvalid hreturns bits hcode

theorem new227_return_entry_metadata :
    2 ≤ new227_return_entry.colors.length ∧
    new227_return_entry.colors[0]! = 0 ∧ new227_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new227_return_entry.colors.length → new227_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new227_return_entry.colors.length →
      new227_return_entry.colors[j]! ≠ new227_return_entry.colors[j+1]!) ∧
    new227_return_entry.D.length = new227_return_entry.colors.length ∧ new227_return_entry.D[0]! ≤ 2 := by
  simp only [new227_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 13 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 13 := by simpa using! hj
    have hj' : j < 12 := by omega
    interval_cases j <;> decide

/-- NEW230 / Q0 local 56; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new230_return_entry : ReturnRootEntry where
  oldIndex := 276 + 230
  colors := [0, 1, 0, 1, 2, 0, 1, 2, 1, 2, 0, 2, 1, 2, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan56
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan56) [false] F7Manuscript.NormalQ0WindowTrees.tree56 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree56_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree56 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan56 [false] F7Manuscript.NormalQ0WindowTrees.tree56
      hvalid hreturns bits hcode

theorem new230_return_entry_metadata :
    2 ≤ new230_return_entry.colors.length ∧
    new230_return_entry.colors[0]! = 0 ∧ new230_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new230_return_entry.colors.length → new230_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new230_return_entry.colors.length →
      new230_return_entry.colors[j]! ≠ new230_return_entry.colors[j+1]!) ∧
    new230_return_entry.D.length = new230_return_entry.colors.length ∧ new230_return_entry.D[0]! ≤ 2 := by
  simp only [new230_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 15 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 15 := by simpa using! hj
    have hj' : j < 14 := by omega
    interval_cases j <;> decide

/-- NEW231 / Q0 local 57; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new231_return_entry : ReturnRootEntry where
  oldIndex := 276 + 231
  colors := [0, 1, 0, 2, 1, 2, 1, 2, 1, 0, 2, 0, 2, 0, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan57
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan57) [false] F7Manuscript.NormalQ0WindowTrees.tree57 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree57_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree57 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan57 [false] F7Manuscript.NormalQ0WindowTrees.tree57
      hvalid hreturns bits hcode

theorem new231_return_entry_metadata :
    2 ≤ new231_return_entry.colors.length ∧
    new231_return_entry.colors[0]! = 0 ∧ new231_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new231_return_entry.colors.length → new231_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new231_return_entry.colors.length →
      new231_return_entry.colors[j]! ≠ new231_return_entry.colors[j+1]!) ∧
    new231_return_entry.D.length = new231_return_entry.colors.length ∧ new231_return_entry.D[0]! ≤ 2 := by
  simp only [new231_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 15 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 15 := by simpa using! hj
    have hj' : j < 14 := by omega
    interval_cases j <;> decide

/-- NEW232 / Q0 local 58; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new232_return_entry : ReturnRootEntry where
  oldIndex := 276 + 232
  colors := [0, 1, 2, 0, 2, 0, 2, 1, 2, 1, 2, 1, 0, 1, 0]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan58
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan58) [false] F7Manuscript.NormalQ0WindowTrees.tree58 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree58_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree58 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan58 [false] F7Manuscript.NormalQ0WindowTrees.tree58
      hvalid hreturns bits hcode

theorem new232_return_entry_metadata :
    2 ≤ new232_return_entry.colors.length ∧
    new232_return_entry.colors[0]! = 0 ∧ new232_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new232_return_entry.colors.length → new232_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new232_return_entry.colors.length →
      new232_return_entry.colors[j]! ≠ new232_return_entry.colors[j+1]!) ∧
    new232_return_entry.D.length = new232_return_entry.colors.length ∧ new232_return_entry.D[0]! ≤ 2 := by
  simp only [new232_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 15 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 15 := by simpa using! hj
    have hj' : j < 14 := by omega
    interval_cases j <;> decide

/-- NEW233 / Q0 local 59; oldIndex is a legacy tag only, not an OLD-registry membership claim. -/
def new233_return_entry : ReturnRootEntry where
  oldIndex := 276 + 233
  colors := [0, 1, 0, 1, 2, 1, 0, 2, 1, 2, 1, 0, 2, 1, 2]
  D := [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan59
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  excludes := by
    intro bits hbits
    have hcode : PrefixMatches bits [false] := by
      intro j hj
      have hj1 : j < 1 := by simpa only [List.length_singleton] using! hj
      have hj0 : j = 0 := by omega
      subst j
      exact hbits 0 (by norm_num)
    have hvalid : AllLeaves (Valid
        F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan59) [false] F7Manuscript.NormalQ0WindowTrees.tree59 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree59_valid
    have hreturns : AllLeaves
        (fun _ leaf => q0ReturnLeafOnly leaf = true) [false] F7Manuscript.NormalQ0WindowTrees.tree59 := by
      decide +kernel
    exact zero_budget_all_return_noReturn
      F7Manuscript.PartnerGraph.NormalQ0.table F7Manuscript.NormalQ0WindowTrees.plan59 [false] F7Manuscript.NormalQ0WindowTrees.tree59
      hvalid hreturns bits hcode

theorem new233_return_entry_metadata :
    2 ≤ new233_return_entry.colors.length ∧
    new233_return_entry.colors[0]! = 0 ∧ new233_return_entry.colors[1]! = 1 ∧
    (∀ j, j < new233_return_entry.colors.length → new233_return_entry.colors[j]! < 3) ∧
    (∀ j, j+1 < new233_return_entry.colors.length →
      new233_return_entry.colors[j]! ≠ new233_return_entry.colors[j+1]!) ∧
    new233_return_entry.D.length = new233_return_entry.colors.length ∧ new233_return_entry.D[0]! ≤ 2 := by
  simp only [new233_return_entry]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide, by decide⟩
  · intro j hj
    have hj' : j < 15 := by simpa using! hj
    interval_cases j <;> decide
  · intro j hj
    have hj'' : j+1 < 15 := by simpa using! hj
    have hj' : j < 14 := by omega
    interval_cases j <;> decide

/-- All 19 Q0 rows with frozen `max_future_budget = -1`, in Q0/global order. -/
def q0_return_registry : List ReturnRootEntry := [
  new182_return_entry,
  new183_return_entry,
  new198_return_entry,
  new199_return_entry,
  new202_return_entry,
  new203_return_entry,
  new212_return_entry,
  new214_return_entry,
  new217_return_entry,
  new218_return_entry,
  new219_return_entry,
  new221_return_entry,
  new225_return_entry,
  new226_return_entry,
  new227_return_entry,
  new230_return_entry,
  new231_return_entry,
  new232_return_entry,
  new233_return_entry
]

theorem q0_return_registry_length : q0_return_registry.length = 19 := by rfl

def Q0ReturnMetadata (e : ReturnRootEntry) : Prop :=
  2 ≤ e.colors.length ∧ e.colors[0]! = 0 ∧ e.colors[1]! = 1 ∧
  (∀ j, j < e.colors.length → e.colors[j]! < 3) ∧
  (∀ j, j+1 < e.colors.length → e.colors[j]! ≠ e.colors[j+1]!) ∧
  e.D.length = e.colors.length ∧ e.D[0]! ≤ 2

theorem q0_return_registry_metadata :
    ∀ e ∈ q0_return_registry, Q0ReturnMetadata e := by
  intro e he
  simp [q0_return_registry] at he
  rcases he with h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h
  · subst e
    exact new182_return_entry_metadata
  · subst e
    exact new183_return_entry_metadata
  · subst e
    exact new198_return_entry_metadata
  · subst e
    exact new199_return_entry_metadata
  · subst e
    exact new202_return_entry_metadata
  · subst e
    exact new203_return_entry_metadata
  · subst e
    exact new212_return_entry_metadata
  · subst e
    exact new214_return_entry_metadata
  · subst e
    exact new217_return_entry_metadata
  · subst e
    exact new218_return_entry_metadata
  · subst e
    exact new219_return_entry_metadata
  · subst e
    exact new221_return_entry_metadata
  · subst e
    exact new225_return_entry_metadata
  · subst e
    exact new226_return_entry_metadata
  · subst e
    exact new227_return_entry_metadata
  · subst e
    exact new230_return_entry_metadata
  · subst e
    exact new231_return_entry_metadata
  · subst e
    exact new232_return_entry_metadata
  · subst e
    exact new233_return_entry_metadata

#print axioms zero_budget_all_return_noReturn
#print axioms q0_return_registry
#print axioms q0_return_registry_metadata

#eval IO.eprintln "W12 legacy Q0 return registry checked"

end
end F7Manuscript.ActualW12LegacyQ0ReturnRegistry
