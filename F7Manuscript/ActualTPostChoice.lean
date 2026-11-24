module

public import F7Manuscript.ActualNormalCenterPair
public import F7Manuscript.TripleCoordinateLattice
public import F7Manuscript.ActualTripleSupportComplement
public import F7Manuscript.TOutsiderPostChoice
public import F7Manuscript.TOutsiderNecessaryWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S15/03 §4: one of the six saved post choices realizes the
actual first post-center. Both its retained actor and its idle are
identified from the original binary triple and its original cover. -/

namespace F7Manuscript.ActualTPostChoice
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open TripleCoordinateLattice ActualNormalCenterPair ActualMixedFrameLayout
open TOutsiderNecessaryWord TOutsiderPostChoice
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance postChoiceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance postChoiceEventDecLe : DecidableLE (Event I) := Classical.decRel _

def actorNatEmbedding : Agent 7 ↪ ℕ := ⟨Fin.val,fun _ _ h => Fin.ext h⟩

def natSupport (e : Equiv.Perm (Agent 7)) (x : Event I) : Finset ℕ :=
  ((support I x).map e.toEmbedding).map actorNatEmbedding

theorem mem_natSupport_iff (e : Equiv.Perm (Agent 7)) (x : Event I) (a : Agent 7) :
    a.val ∈ natSupport e x ↔ e.symm a ∈ support I x := by
  constructor
  · intro ha
    obtain ⟨b,hb,hba⟩ := Finset.mem_map.mp ha
    have hba' : b = a := Fin.ext hba
    obtain ⟨c,hc,hcb⟩ := Finset.mem_map.mp hb
    have hca : c = e.symm a := by
      apply e.injective
      simpa only [Equiv.apply_symm_apply] using! hcb.trans hba'
    exact hca ▸ hc
  · intro ha
    apply Finset.mem_map.mpr
    refine ⟨a,Finset.mem_map.mpr ⟨e.symm a,ha,e.apply_symm_apply a⟩,rfl⟩

private theorem post_other_coordinates : ∀ c : Fin 3,
    ∃ i j : Fin 3, i ≠ j ∧ i ≠ c ∧ j ≠ c := by decide

private theorem post_three_coordinates : ∀ c i j d : Fin 3,
    i ≠ j → i ≠ c → j ≠ c → d = c ∨ d = i ∨ d = j := by decide

theorem actual_post_atom_support
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (C : Partition (V := Event I)) (t : Triple C)
    (e : Equiv.Perm (Agent 7)) (σ : Equiv.Perm (Fin 3))
    (row : List F7TOutsider.Atom) (hlen : row.length = 3)
    (hrow : ∀ i : Fin 3,
      atomSupport (row.getD i.val (0,0)) = natSupport e (t.val (σ i)).val)
    (c : Fin 3) (s : Event I) (hs : (t.val c).val < s)
    (hsi : ∀ d : Fin 3, d ≠ c → Inc s (t.val d).val) :
    ∃ choice < 6, atomSupport (postAtom row choice) = natSupport e s := by
  obtain ⟨i,j,hij,hic,hjc⟩ := post_other_coordinates c
  obtain ⟨idle,keep,hout,hkeep,hpair⟩ := actual_next_center_pair hn h311
    (t.val i).val (t.val j).val (t.val c).val s (t.property i j hij) hs
    (t.property c i hic.symm) (t.property c j hjc.symm) (hsi i hic) (hsi j hjc)
  have houtrow (d : Fin 3) : idle ∉ support I (t.val d).val := by
    simp only [Finset.mem_union,not_or] at hout
    rcases post_three_coordinates c i j d hij hic hjc with rfl | rfl | rfl
    · exact hout.1.1
    · exact hout.1.2
    · exact hout.2
  let unused := fun b : ℕ => row.all (fun q => decide (q.1 ≠ b ∧ q.2 ≠ b))
  have hunique (b : ℕ) (hb : b < 7) : unused b = true ↔ b = (e idle).val := by
    constructor
    · intro hword
      let a : Agent 7 := ⟨b,hb⟩
      have hall := (row_unused_iff row hlen b).mp hword
      have haout (d : Fin 3) : e.symm a ∉ support I (t.val d).val := by
        intro had
        have hnat : b ∈ natSupport e (t.val d).val :=
          (mem_natSupport_iff e (t.val d).val a).mpr had
        apply hall (σ.symm d)
        change b ∈ atomSupport (row.getD (σ.symm d).val (0,0))
        rw [hrow,Equiv.apply_symm_apply]
        exact hnat
      have heq := outside_row_actor_unique (fun d => (t.val d).val)
        (fun d => SaturatedUnitSteps.actual_event_binary hn _)
        (fun d f hdf => t.property d f hdf) (e.symm a) idle haout houtrow
      have hv := congrArg (fun x : Agent 7 => (e x).val) heq
      simpa only [Equiv.apply_symm_apply] using! hv
    · intro heq
      subst b
      apply (row_unused_iff row hlen (e idle).val).mpr
      intro d hd
      change (e idle).val ∈ atomSupport (row.getD d.val (0,0)) at hd
      rw [hrow] at hd
      have hmem := (mem_natSupport_iff e (t.val (σ d)).val (e idle)).mp hd
      exact houtrow (σ d) (by simpa only [Equiv.symm_apply_apply] using! hmem)
  have hidle : postIdle row = (e idle).val :=
    find_range_eq_of_unique (e idle).val (e idle).isLt unused hunique
  have hkeepNat : (e keep).val ∈ natSupport e (t.val c).val :=
    (mem_natSupport_iff e (t.val c).val (e keep)).mpr (by
      simpa only [Equiv.symm_apply_apply] using! hkeep)
  have hkeepRow : (e keep).val ∈ atomSupport (row.getD (σ.symm c).val (0,0)) := by
    rw [hrow,Equiv.apply_symm_apply]
    exact hkeepNat
  obtain ⟨choice,hchoice,hactor⟩ := row_endpoint_has_choice row hlen (σ.symm c) (e keep).val
    (by simpa only [atomSupport,Finset.mem_insert,Finset.mem_singleton] using! hkeepRow)
  refine ⟨choice,hchoice,?_⟩
  change ({(postAtom row choice).1,postIdle row} : Finset ℕ) = natSupport e s
  rw [hactor,hidle]
  unfold natSupport
  rw [hpair]
  simp only [Finset.map_insert,Finset.map_singleton]
  change ({(e keep).val,(e idle).val} : Finset ℕ) = {(e idle).val,(e keep).val}
  exact Finset.pair_comm _ _

#print axioms actual_post_atom_support
end
end F7Manuscript.ActualTPostChoice
