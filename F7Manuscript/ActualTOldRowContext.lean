module

public import F7Manuscript.ActualTContextSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03 §4: after the optional retired center, choose the three
old antichain events in the literal order of the saved context prefix. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open ActualTPostChoice TOutsiderContextWord TOutsiderContextPrefix
open TOutsiderNecessaryWord TOutsiderSymmetryGroup
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tOldRowContextEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tOldRowContextEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

def oldContextWord (pre : Bool) : List F7TOutsider.Atom :=
  if pre then [(2,3),(4,5),(0,6)] else [(0,1),(2,3),(4,5)]

def preOldRowPerm : Equiv.Perm (Fin 3) :=
  (Equiv.swap 1 2).trans (Equiv.swap 0 1)

theorem contextPrefix_eq_pre_old (pre : Bool) :
    contextPrefix pre = (if pre then [(0,1)] else [])++oldContextWord pre := by
  cases pre <;> rfl

theorem boundary_old_nat_support
    (hn : Fintype.card (Event I) = 21)
    (E : ConvexExecution.Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) :
    natSupport (boundaryActorRelabel C hn E n)
      ((GenericThresholdPath.path C E n.castSucc).val c).val =
        {2*c.val,2*c.val+1} := by
  unfold natSupport
  rw [boundaryActorRelabel_old_supports C hn E n c,Finset.map_insert,Finset.map_singleton]
  fin_cases c <;> rfl

theorem actual_T_old_context_row_order
    (hn : Fintype.card (Event I) = 21)
    (E : ConvexExecution.Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (pre : Bool) (g : List ℕ) (hg : g ∈ F7TOutsider.oldRowSymmetries) :
    ∃ α : Equiv.Perm (Fin 3), ∀ c : Fin 3,
      natSupport (contextActorRelabel (boundaryActorRelabel C hn E n) pre g hg)
        ((GenericThresholdPath.path C E n.castSucc).val (α c)).val =
          atomSupport ((oldContextWord pre).getD c.val (0,0)) := by
  obtain ⟨β,hβ⟩ := symmetry_row_pair_permutation g hg
  have hbase (c : Fin 3) :
      natSupport (contextActorRelabel (boundaryActorRelabel C hn E n) pre g hg)
        ((GenericThresholdPath.path C E n.castSucc).val (β c)).val =
          ({2*c.val,2*c.val+1} : Finset ℕ).image
            (fun a => (contextBaseMap pre).getD a 0) := by
    rw [natSupport_contextActorRelabel,boundary_old_nat_support]
    have h := congrArg (Finset.image (fun a => (contextBaseMap pre).getD a 0)) (hβ c)
    simpa only [Finset.image_insert,Finset.image_singleton,contextActor] using! h
  cases pre with
  | false =>
    refine ⟨β,?_⟩
    intro c
    have h := hbase c
    fin_cases c <;> simpa [oldContextWord,contextBaseMap,atomSupport] using! h
  | true =>
    refine ⟨preOldRowPerm.trans β,?_⟩
    intro c
    have h := hbase (preOldRowPerm c)
    fin_cases c <;>
      simpa [oldContextWord,preOldRowPerm,contextBaseMap,atomSupport] using! h

theorem actual_T_pre_context_retired_nat_support
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : ConvexExecution.Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (c : Fin 3) (r : Event I)
    (hr : r < ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hri : ∀ d : Fin 3, d ≠ c → Inc r ((GenericThresholdPath.path C E n.castSucc).val d).val) :
    ∃ g : List ℕ, ∃ hg : g ∈ F7TOutsider.oldRowSymmetries,
      natSupport (contextActorRelabel (boundaryActorRelabel C hn E n) true g hg) r = {0,1} := by
  obtain ⟨g,hg,hpair⟩ := actual_T_pre_context_actor_normalization C hn h311 E n c r hr hri
  refine ⟨g,hg,?_⟩
  change ((support I r).map (preContextActorRelabel C hn E n g hg).toEmbedding).map
    actorNatEmbedding = _
  rw [hpair,Finset.map_insert,Finset.map_singleton]
  rfl

end
end F7Manuscript.TripleCoordinateLattice
