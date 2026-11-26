module

public import ActualW10NormalizedRootCarrierNoReturn
public import ActualW10OldReturnRootPilot
public import ActualW9SavedBudgetMonotonicity
public import ActualW9SavedPruningConsumers
public import F7Manuscript.WindowControlBudget
public import F7Manuscript.NormalQ0WindowTrees
public import F7Manuscript.NormalQ0GraphCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 legacy-budget-carrier imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyBudgetCarrier
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.BinaryChoice F7Manuscript.WindowControlCertificate
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW10NormalizedRootCarrierNoReturn
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW9SavedPruningConsumers
open F7Manuscript.ActualW9SavedBudgetMonotonicity
open F7Manuscript.NormalQ0WindowTrees
open scoped Classical

/-- Port glue (2026-11-23): the final Q0 window trees certify `BoundedValid = Valid ∧ LengthBudget`;
this carrier only needs the `Valid` component. -/
theorem allLeaves_imp_port {α : Type*} {p q : List Bool → α → Prop}
    (h : ∀ c a, p c a → q c a) : ∀ (code : List Bool) (t : F7Manuscript.BinaryChoice.Tree α),
    AllLeaves p code t → AllLeaves q code t
  | code, .leaf a, hp => h code a hp
  | code, .branch l r, hp => ⟨allLeaves_imp_port h _ l hp.1, allLeaves_imp_port h _ r hp.2⟩

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Combine independently supplied leaf validity and length-budget clauses.
    This is structural tree induction and does not validate a saved tree. -/
theorem allLeaves_boundedValid_of_valid_and_lengthBudget
    {N : Nat} (T : Table N) (plan : List Move) (K : Nat)
    (code : List Bool) (tree : BinaryChoice.Tree (Leaf N)) :
    AllLeaves (fun bits leaf => Valid T plan bits leaf) code tree →
      AllLeaves (fun _ leaf => LengthBudget T K leaf) code tree →
        AllLeaves (BoundedValid T plan K) code tree := by
  induction tree generalizing code with
  | leaf leaf =>
      intro hv hb
      exact ⟨hv, hb⟩
  | branch left right ihLeft ihRight =>
      intro hv hb
      exact ⟨ihLeft (code ++ [false]) hv.1 hb.1,
        ihRight (code ++ [true]) hv.2 hb.2⟩

/-- Minimal typed adapter for an old cached Q0 budget tree. -/
structure BudgetRootEntry where
  colors : List Nat
  D : List Nat
  plan : List Move
  normBits : Nat
  norm_eq : normBits = 1 + 2 * D[0]!
  plan_eq : plan = List.replicate D[0]! Move.paired ++
    mixedPlanFrom (rootWordOf colors) (rootLevelsOf D) 1 (colors.length-1)
  prefixEvents : Nat
  futureBudget : Nat
  totalK : Nat
  totalK_le : totalK ≤ prefixEvents + futureBudget
  tableSize : Nat
  table : Table tableSize
  checked : ∀ j, ValidNode table j
  tree : BinaryChoice.Tree (Leaf tableSize)
  valid : AllLeaves (BoundedValid table plan totalK)
    (List.replicate normBits false) tree
  old : AllLeaves (fun _ leaf => OldFrontierIncluded leaf)
    (List.replicate normBits false) tree

/-- The carrier's normalized prefix is the corresponding all-false code. -/
theorem carrier_prefix_matches_false
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits n : Nat}
    (C : RootCutCarrier source L fullPlan normBits) (hn : n ≤ normBits) :
    PrefixMatches C.out (List.replicate n false) := by
  intro i hi
  have hi' : i < n := by simpa using! hi
  have hfalse := C.normalized i (lt_of_lt_of_le hi' hn)
  simpa using! hfalse

/-- Saved root budget threshold, transported to an actual carrier. -/
theorem budget_root_entry_threshold_le
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (entry : BudgetRootEntry) (hnorm : entry.normBits ≤ normBits)
    (hp : entry.plan <+: fullPlan) (b : Nat) (hledger : b+q=21) :
    ((21 : Int) - (entry.prefixEvents + entry.futureBudget : Int) - L ≤ (b : Int)) := by
  let code := List.replicate entry.normBits false
  have hcode : PrefixMatches C.out code := carrier_prefix_matches_false C hnorm
  have hbound : L+(4+eventCount fullPlan) ≤ q := by
    have h := C.route.remaining_bound
    change L+4+eventCount fullPlan ≤ q at h
    omega
  have hthreshold : (21 : Int) - (entry.totalK : Int) - (L : Int) ≤ (b : Int) :=
    actual_saved_budget_threshold_le entry.table entry.checked entry.plan fullPlan
      entry.totalK L b entry.normBits code entry.tree entry.valid entry.old C.out hcode
      (by intro i hi; exact C.normalized i (lt_of_lt_of_le hi hnorm))
      C.S hledger hbound C.observed C.first06 C.route hp C.cycles C.binary
  exact actual_threshold_mono entry.totalK
    (entry.prefixEvents+entry.futureBudget) L b entry.totalK_le hthreshold

/-- One positive-budget pilot, Q0 local 1 / NEW175. The saved table and
    checked-tree facts are opaque accepted constants; only the new numeric
    length-budget and old-frontier leaf clauses are reduced here. -/
def new175_budget_root_entry : BudgetRootEntry where
  colors := [0,1,0,2,0,2,1,2,1,0,1]
  D := [0,0,0,0,0,0,0,0,0,0,0]
  plan := F7Manuscript.NormalQ0WindowTrees.plan1
  normBits := 1
  norm_eq := by decide +kernel
  plan_eq := by decide +kernel
  prefixEvents := 14
  futureBudget := 4
  totalK := 18
  totalK_le := by decide +kernel
  tableSize := 453
  table := F7Manuscript.PartnerGraph.NormalQ0.table
  checked := F7Manuscript.PartnerGraph.NormalQ0.table_valid
  tree := F7Manuscript.NormalQ0WindowTrees.tree1
  valid := by
    have hv : AllLeaves (Valid F7Manuscript.PartnerGraph.NormalQ0.table
        F7Manuscript.NormalQ0WindowTrees.plan1) [false]
        F7Manuscript.NormalQ0WindowTrees.tree1 :=
      allLeaves_imp_port (fun _ _ h => (h : BoundedValid _ _ _ _ _).1) _ _ F7Manuscript.NormalQ0WindowTrees.tree1_valid
    have hb : AllLeaves (fun _ leaf =>
        LengthBudget F7Manuscript.PartnerGraph.NormalQ0.table 18 leaf)
        [false] F7Manuscript.NormalQ0WindowTrees.tree1 := by
      decide +kernel
    exact allLeaves_boundedValid_of_valid_and_lengthBudget
      F7Manuscript.PartnerGraph.NormalQ0.table
      F7Manuscript.NormalQ0WindowTrees.plan1 18 [false]
      F7Manuscript.NormalQ0WindowTrees.tree1 hv hb
  old := by decide +kernel


end
end F7Manuscript.ActualW12LegacyBudgetCarrier
