module

public import PRO8LocalCut13
public import W47A619Frozen13Actual
public import W47A566H5FixedWholeSuffix

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.PRO8H5SameOriginal13

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization
open ActualMixedFrameLayout F7Local TripleCoordinateLattice
open EventFrontierSupport PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic
open W47A279H5FixedMapBridge
open scoped Classical

private abbrev Site := ReturnCertificate.Site

/--
Support-only transport of an already constructed thirteen-center raw cut.
No cut, exclusion, state normalization, or suffix fact is postulated here.
-/
def rawCut13_of_supports
    {W₁ W₂ : Type*} [Fintype W₁] [Fintype W₂]
    {m n : ℕ}
    (B : TokenRun Site W₁ m)
    (S : TokenRun Site W₂ n)
    (C : RawCut B 13)
    (hmn : m ≤ n)
    (hs : ∀ i : Fin m,
      S.support (i.castLE hmn) = B.support i) :
    RawCut S 13 where
  size := by
    have hsize := C.size
    omega
  bits := C.bits
  initial := by
    intro i
    have hsize := C.size
    change
      S.support ((⟨i.val, by omega⟩ : Fin m).castLE hmn) = _
    rw [hs]
    exact C.initial i
  center := by
    intro k hk
    have hsize := C.size
    change
      S.support ((⟨3 + k, by omega⟩ : Fin m).castLE hmn) = _
    rw [hs]
    exact C.center k hk

/--
The local cut and the suffix meet in one restriction of one original
whole run, actor-reindexed once by the local producer's exact `e`.

In particular, the suffix is not independently normalized.
-/
theorem same_original_support13_contradiction
    {m N : ℕ}
    (L : TokenRun Site Site m)
    (R : TokenRun Site Site N)
    (d : ℕ)
    (e : Equiv.Perm Site)
    (C : RawColoredCut (reindexRun L e) 13)
    (hword : ∀ j, j < 13 → C.word j = Fin.ofNat 3 j)
    (hm16 : m = 16)
    (hN20 : N = 20)
    (hd : d ≤ 1)
    (hsupport : ∀ i : Fin m,
      L.support i =
        R.support ⟨d + i.val, by
          have hi := i.isLt
          omega⟩)
    (atomicOriginal : ∀ i : Fin N, d + 16 ≤ i.val →
      (donor R i).IsCycle)
    (excessOriginal :
      costFrom R (d + 16) (N - (d + 16)) ≤ 2) :
    False := by
  let n := N - d
  let Wrun := reindexRun R e

  have hspan : d + n ≤ N := by
    dsimp -failIfUnchanged only [n]
    omega

  have hmn : m ≤ n := by
    dsimp -failIfUnchanged only [n]
    omega

  have hs : ∀ i : Fin m,
      (subRun Wrun d n hspan).support (i.castLE hmn) =
        (reindexRun L e).support i := by
    intro i
    change
      (reindexRun R e).support ⟨d + i.val, by omega⟩ =
        (reindexRun L e).support i
    rw [reindex_support, reindex_support, hsupport i]

  have hcanonical : ∀ j, j < 13 → C.word j = color j := by
    intro j hj
    change C.word j = Fin.ofNat 3 j
    exact hword j hj

  -- Derived from the actual colored cut, retaining its entire bits function.
  let CLong : RawCut (subRun Wrun d n hspan) 13 :=
    rawCut13_of_supports
      (reindexRun L e)
      (subRun Wrun d n hspan)
      (C.asRawCut (reindexRun L e) hcanonical)
      hmn hs

  have atomicWhole :
      ∀ i : Fin N, d + 16 ≤ i.val →
        (donor Wrun i).IsCycle := by
    intro i hi
    exact reindex_atomic R e i (atomicOriginal i hi)

  have hat (k : ℕ) :
      costAt Wrun k = costAt R k := by
    exact reindex_costAt R e k

  have hcost (offset len : ℕ) :
      costFrom Wrun offset len = costFrom R offset len := by
    induction len generalizing offset with
    | zero => rfl
    | succ len ih =>
        simp only [costFrom, hat, ih]

  have htail : n - 16 = N - (d + 16) := by
    dsimp -failIfUnchanged only [n]
    omega

  have excessWhole :
      costFrom Wrun (d + 16) (n - 16) ≤ 2 := by
    rw [hcost, htail]
    exact excessOriginal

  have lower : 3 ≤ n - 16 := by
    dsimp -failIfUnchanged only [n]
    omega

  exact
    F7Manuscript.PartnerGraph.Periodic.Frozen13Discharged.wholeSubRun13_contradiction
      Wrun d hspan CLong atomicWhole excessWhole lower

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

-- Match the instance context used by the attached local producer.
attribute [local irreducible]
  tripleFintype linearPathThresholdFintype Fintype.ofFinite

local instance compositionLeafFintype
    (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/--
Produce the actual local thirteen-center cut first.

For that exact selected `a`, `e`, and cut, support alignment with an
original whole execution and same-original suffix suppliers imply False.

No original-run exclusion, RawCut, or frozen13 premise is assumed.
-/
theorem actual_zero_cost_cut13_same_original_conditional
    (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (hs : (GenericNormal.actualNormalSkeleton B h221 h311 hz).s = 0)
    (hQ16 : Q.card = 16) :
    let L := fun a : Equiv.Perm (Fin 3) =>
      subsetNormalActualRun
        (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz)
        a (SubsetNormalMixedTrace.sideOrders T)
    ∃ (a : Equiv.Perm (Fin 3))
      (e : Equiv.Perm Site)
      (C : RawColoredCut (reindexRun (L a) e) 13),
      (∀ j, j < 13 → C.word j = Fin.ofNat 3 j) ∧
      (∀ j, j < 3 → C.bits j = true) ∧
      ∀
        (EStar : Enumeration (Finset.univ : Finset (Event I)))
        (h20 : (Finset.univ : Finset (Event I)).card = 20)
        (hd : cutDate Q ≤ 1),
        (∀ i : Fin Q.card,
          (L a).support i =
            (originalWholeRun I EStar).support
              ⟨cutDate Q + i.val, by
                have hi := i.isLt
                omega⟩) →
        (∀ i : Fin (Finset.univ : Finset (Event I)).card,
          cutDate Q + 16 ≤ i.val →
            (donor (originalWholeRun I EStar) i).IsCycle) →
        costFrom (originalWholeRun I EStar)
          (cutDate Q + 16)
          ((Finset.univ : Finset (Event I)).card -
            (cutDate Q + 16)) ≤ 2 →
        False := by
  dsimp -failIfUnchanged only
  obtain ⟨a, e, C, hword, hbits⟩ :=
    actual_r20_zero_cost_subset_typed_cut13_of_qs
      Q hQ B h221 h311 hz hm T hq hs hQ16

  refine ⟨a, e, C, hword, hbits, ?_⟩
  intro EStar h20 hd hsupport hatomic hexcess

  exact same_original_support13_contradiction
    (subsetNormalActualRun
      (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz)
      a (SubsetNormalMixedTrace.sideOrders T))
    (originalWholeRun I EStar)
    (cutDate Q) e C hword
    hQ16 h20 hd hsupport hatomic hexcess


end

end F7Manuscript.PRO8H5SameOriginal13
