module

public import F7Manuscript.R21CrownBothPaired
public import F7Manuscript.CrownRowsFinite
public import F7Manuscript.R21CrownDeficitMachine
public import LocalTemplateCore
public import Std.Data.HashSet.Lemmas

@[expose] public section

/-! Finite center-first continuations on both sides of the common T anchor.
The local state records the exact interior OR charge and the visited tokens.
Completeness is proved for the executable step relation below. -/

namespace F7Manuscript.R21CrownDeficitCertificate
open NormalBlockBudgetFive R21PureInitialCrown R21CrownBothPaired

def Action.move : Action → F7Local.Move
  | .center c _ => .center c
  | .paired _ _ => .paired

@[simp] theorem oldSeed_eq : oldSeed = oldRows := rfl
@[simp] theorem newSeed_eq : newSeed = newRows := rfl

@[simp] theorem seedCompatible_eq (a b : State) :
    seedCompatible a b = compatible a b := rfl

theorem rightSeed_eq_order (p : Fin 6) :
    rightSeed p = { newRows with
    f0 := getF newRows (CrownSupportChoices.coordinateMap p 0).val
    f1 := getF newRows (CrownSupportChoices.coordinateMap p 1).val
    f2 := getF newRows (CrownSupportChoices.coordinateMap p 2).val } := by
  fin_cases p <;> rfl

private theorem bool_mem (b : Bool) : b ∈ [false, true] := by cases b <;> decide

theorem mem_endpoints_of_run {opposite : State} {as : List Action} {s t : ScanState}
    (h : run opposite as s = some t) :
    t ∈ endpoints opposite (F7Local.eventCount (as.map Action.move)) s := by
  induction as generalizing s with
  | nil =>
    simp [run] at h
    subst t
    simp [F7Local.eventCount, endpoints]
  | cons a rest ih =>
    cases hs : step opposite s a with
    | none => simp [run, hs] at h
    | some u =>
      have hu : run opposite rest u = some t := by simpa [run, hs] using h
      have htail := ih hu
      let k := F7Local.eventCount (rest.map Action.move)
      cases a with
      | center c keep =>
        have hn : F7Local.eventCount ((Action.center c keep :: rest).map Action.move) = k+1 := by
          change 1 + k = k + 1
          omega
        rw [hn, endpoints.eq_def]
        apply List.mem_append_left
        exact List.mem_flatMap.mpr ⟨.center c keep,
          List.mem_flatMap.mpr ⟨c, List.mem_finRange c, List.mem_map.mpr
            ⟨keep, bool_mem keep, rfl⟩⟩, by simpa [hs] using htail⟩
      | paired cross label =>
        have hn : F7Local.eventCount ((Action.paired cross label :: rest).map Action.move) = k+1+1 := by
          change 2 + k = k + 1 + 1
          omega
        rw [hn, endpoints.eq_def, List.mem_append]
        apply Or.inr
        exact List.mem_flatMap.mpr ⟨.paired cross label,
          List.mem_flatMap.mpr ⟨cross, bool_mem cross, List.mem_map.mpr
            ⟨label, bool_mem label, rfl⟩⟩, by simpa [hs] using htail⟩

theorem reject_incompatible {xs ys : List ScanState} {x y : ScanState}
    (hcheck : reject xs ys = true)
    (hx : x ∈ xs) (hy : y ∈ ys)
    (hcost : score x + score y < 8)
    (hte : y.state.seen = complementSeen x.state.seen) : False := by
  have hdn := List.all_eq_true.mp (List.all_eq_true.mp hcheck _ hx) (score y)
    (List.mem_range.mpr (by omega))
  have hkey : (packed (complementSeen x.state.seen), score y) ∈ ys.map key := by
    exact List.mem_map.mpr ⟨y, hy, by simp [key, hte]⟩
  have hm : (Std.HashSet.ofList (ys.map key)).contains
      (packed (complementSeen x.state.seen), score y) = true := by
    rw [Std.HashSet.contains_ofList]
    simpa using hkey
  change (!(Std.HashSet.ofList (ys.map key)).contains
      (packed (complementSeen x.state.seen), score y)) = true at hdn
  simp [hm] at hdn

theorem no_deficit_endpoints_of_check
    (hcheck : checkAll = true)
    {pre post : List Action} {p : Fin 6} {x y : ScanState}
    (hx : run newRows pre (seed oldRows) = some x)
    (hy : run oldRows post (seed (rightSeed p)) = some y)
    (hlen : F7Local.eventCount (pre.map Action.move) +
      F7Local.eventCount (post.map Action.move) = 15)
    (hcost : score x + score y < 8)
    (hte : y.state.seen = complementSeen x.state.seen) : False := by
  let n := F7Local.eventCount (pre.map Action.move)
  have hn : n < 16 := by dsimp [n]; omega
  have hc := List.all_eq_true.mp (List.all_eq_true.mp hcheck n (List.mem_range.mpr hn))
    p (List.mem_finRange p)
  have heq : 15-n = F7Local.eventCount (post.map Action.move) := by dsimp [n]; omega
  have hy' := mem_endpoints_of_run hy
  rw [← heq] at hy'
  exact reject_incompatible hc (mem_endpoints_of_run hx) hy' hcost hte

end F7Manuscript.R21CrownDeficitCertificate
