module

public import R21OneGGuardMachine
public import Std.Data.HashSet.Lemmas

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21OneGMachine
open NormalBlockBudgetFive R21CrownDeficitCertificate

/-- Each terminal POST row is a subset of the cells left open by PRE,
with the two fixed-event tokens counted on both sides. -/
def onlyShared (pre post : Seven) : Bool :=
  let upper := targetSeen pre
  (List.finRange 7).all fun a =>
    (tokenAt post a.val &&& tokenAt upper a.val) == tokenAt post a.val

private instance : Hashable Seven := ⟨fun x => hash (packed x)⟩

def lowFootprints (budget : Nat) (xs : List ScanState) : List (Nat × Seven) :=
  (Std.HashSet.ofList ((xs.filter fun x => oneGScore x < budget).map
    (fun x => (oneGScore x,x.state.seen)))).toList

private theorem actual_low_footprint {budget : Nat} {xs : List ScanState} {x : ScanState}
    (hx : x ∈ xs) (hc : oneGScore x < budget) : (oneGScore x,x.state.seen) ∈ lowFootprints budget xs := by
  unfold lowFootprints
  rw [Std.HashSet.mem_toList, Std.HashSet.mem_ofList, List.contains_iff_mem]
  refine List.mem_map.mpr ⟨x,?_,rfl⟩
  exact List.mem_filter.mpr ⟨hx,decide_eq_true hc⟩

def rejectShared (budget : Nat) (xs ys : List ScanState) : Bool :=
  let right := lowFootprints budget ys
  (lowFootprints budget xs).all fun x => right.all fun y =>
    decide (budget ≤ x.1+y.1) || !(onlyShared x.2 y.2)

def checkSharedAt (total budget n : Nat) (p : Fin 6) : Bool :=
  rejectShared budget (endpoints preGuard n (seed (orderSeed oldSeed p)))
    (endpoints postGuard (total-n) (seed (orderSeed gNewSeed p)))

def checkSharedBudget (total budget : Nat) : Bool :=
  (List.range (total+1)).all fun n => (List.finRange 6).all (checkSharedAt total budget n)

theorem no_low_overlap_endpoints {total budget : Nat} (checked : checkSharedBudget total budget = true)
    {n m : Nat} (p : Fin 6) {x y : ScanState}
    (left : x ∈ endpoints preGuard n (seed (orderSeed oldSeed p)))
    (right : y ∈ endpoints postGuard m (seed (orderSeed gNewSeed p)))
    (length : n + m = total) (cost : oneGScore x + oneGScore y < budget)
    (shared : onlyShared x.state.seen y.state.seen = true) : False := by
  have hn : n ∈ List.range (total+1) := List.mem_range.mpr (by omega)
  have hcheck := List.all_eq_true.mp (List.all_eq_true.mp checked n hn) p (List.mem_finRange p)
  have hm : total-n=m := by omega
  change rejectShared budget _ (endpoints postGuard (total-n) _) = true at hcheck
  rw [hm] at hcheck
  have hx : oneGScore x < budget := by omega
  have hy : oneGScore y < budget := by omega
  have hnear := List.all_eq_true.mp hcheck _ (actual_low_footprint left hx)
  have hbound := List.all_eq_true.mp hnear _ (actual_low_footprint right hy)
  simpa [shared, Nat.not_le_of_gt cost] using! hbound

end F7Manuscript.R21OneGMachine
