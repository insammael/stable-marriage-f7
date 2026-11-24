module

public import F7Manuscript.ActualR20Q0CoreBoundaryAttach
public import F7Manuscript.ActualQ1PostPeriodicEnumeration
public import F7Manuscript.C6PeriodicColorPhase
public import F7Manuscript.TokenReindexComposition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual eighteen-event zero-cost core has one of the two periodic
support words, in a single chronology and under a fixed actor relabeling. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic
open ReturnCertificate (pairAt)

def r20PeriodicWord (b : Bool) : List (Site × Site) :=
  if b then
    [(0,1), (2,3), (4,5), (0,6), (1,2), (3,4), (0,5), (2,6), (1,4),
      (0,3), (2,5), (4,6), (0,1), (2,3), (4,5), (0,6), (1,2), (3,4)]
  else
    [(0,1), (2,3), (4,5), (0,6), (1,2), (3,4), (5,6), (0,1), (2,3),
      (4,5), (0,6), (1,2), (3,4), (5,6), (0,1), (2,3), (4,5), (0,6)]

theorem r20PeriodicWord_length (b : Bool) : (r20PeriodicWord b).length = 18 := by
  cases b <;> rfl

private theorem r20_mode_initial (b : Bool) (i : Fin 3) :
    pairAt (r20PeriodicWord b) i.val = pairAt initialWord i.val := by
  cases b <;> fin_cases i <;> rfl

private theorem r20_mode_center (b : Bool) (i : Fin 15) :
    swapSupport (pairAt (r20PeriodicWord b) (3 + i.val)) =
      {retained (modeState b i.val) (color i.val) (modeChoice b i.val),
        (modeState b i.val).idle} := by
  cases b <;> fin_cases i <;> decide

private theorem r20_rawCut_modes {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (C : RawCut R 15) :
    ∃ (e : Equiv.Perm Site) (b : Bool), ∀ i : Fin 18,
      (reindexRun R e).support (i.castLE C.size) =
        swapSupport (pairAt (r20PeriodicWord b) i.val) := by
  let H := C.toPeriodic R
  let N := normalize_short H (by decide : 3 ≤ 15)
  let e := normalizePerm (H.choice 0) (H.choice 1) (H.choice 2)
  let b := N.choice 3
  refine ⟨e, b, ?_⟩
  intro i
  by_cases hi : i.val < 3
  · let k : Fin 3 := ⟨i.val, hi⟩
    have hs : R.support (i.castLE C.size) = swapSupport (pairAt initialWord i.val) :=
      C.initial k
    rw [reindex_support, hs, show i.val = k.val from rfl, r20_mode_initial b k]
    exact normalizePerm_initial_pair (H.choice 0) (H.choice 1) (H.choice 2) k
  · let n := i.val - 3
    have hn : n < 15 := by
      have hi' := i.isLt
      dsimp -failIfUnchanged only [n]
      omega
    have hin : i.val = 3 + n := by dsimp -failIfUnchanged only [n]; omega
    have hs : R.support (i.castLE C.size) =
        {retained (H.state n) (color n) (H.choice n), (H.state n).idle} := by
      have he : i.castLE C.size = (⟨3 + n, by have h := C.size; omega⟩ : Fin q) :=
        Fin.ext hin
      rw [he]
      exact C.center n hn
    rw [reindex_support, hs, hin, r20_mode_center b ⟨n, hn⟩]
    have hp := congrArg swapSupport (normalize_pair H (by decide : 3 ≤ 15) n hn)
    change {e (retained (H.state n) (color n) (H.choice n)), e (H.state n).idle} =
      {retained (N.state n) (color n) (N.choice n), (N.state n).idle} at hp
    rw [forced_modes_short N (by decide) n (Nat.le_of_lt hn),
      normalized_choice_forced N (by decide) n hn] at hp
    simpa only [Finset.map_insert, Finset.map_singleton, Equiv.coe_toEmbedding] using! hp

end F7Manuscript.PartnerGraph.Periodic

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualQ1PostPeriodicEnumeration
open F7Manuscript.C6PeriodicColorPhase
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance corePeriodicEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance corePeriodicEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

/-- The witness is the literal enumeration consumed by the core-boundary
attachment. The renaming acts on the same original actor at every date. -/
theorem r20_q0_s0_core_realizes_periodic_modes
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0)
    (hs0 : (normalCoreSkeleton C h221 h311 hG hT).s = 0) :
    let Q := tripleVertices C
    let hQ := normalCore_q0_convex C h221 h311 hG hT hq0
    ∃ (E : Enumeration Q) (e : Equiv.Perm Site) (b : Bool),
      ReturnCertificate.Realizes (reindexRun (run I Q hQ E).toTokenRun e)
        (r20PeriodicWord b) := by
  let Q := tripleVertices C
  let hQ := normalCore_q0_convex C h221 h311 hG hT hq0
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hQsize : Q.card = 18 := by
    have hpart := vertex_partition_card C
    change (outsideTripleVertices C).card + Q.card = Fintype.card (Event I) at hpart
    omega
  have hSm : S.m = 15 := by
    have hSsize := normalCoreSkeleton_size C h221 h311 hG hT
    change 3 + S.m + 2 * S.q = Q.card at hSsize
    rw [show S.q = 0 from hq0] at hSsize
    omega
  let B := corePartition C
  letI : Nonempty (Triple B) := coreTripleNonempty C
  obtain ⟨F, hF, hword, _⟩ := q0_chart_with_initial_labels_same_decisions Q B
    (core_no_induced221 C h221) (core_no_induced311 C h311)
    (core_delta_zero_of_normal C h221 h311 hG hT) hq0
  have hno : ∀ n, n + 2 < S.m → F.word (n + 2) ≠ F.word n := by
    intro n hn
    rw [hword]
    exact (normal_chart_s_zero_backtrack_free S hs0).2 n hn
  obtain ⟨E, e, ⟨P⟩⟩ := EventChartActual.actual_spanning_noABA_cut Q hQ F
    (show 3 ≤ S.m by omega) hF.symm hno
  have P' : RawCut (reindexRun (run I Q hQ E).toTokenRun e) 15 := hSm ▸ P
  obtain ⟨f, b, hw⟩ := r20_rawCut_modes _ P'
  refine ⟨E, e.trans f, b, (r20PeriodicWord_length b).trans hQsize.symm, ?_⟩
  intro i
  let j : Fin 18 := Fin.cast hQsize i
  have hj : j.castLE P'.size = i := Fin.ext rfl
  have h := hw j
  rw [hj, reindexRun_comp_support] at h
  exact h

#print axioms r20_q0_s0_core_realizes_periodic_modes
end
end F7Manuscript.TripleCoordinateLattice
