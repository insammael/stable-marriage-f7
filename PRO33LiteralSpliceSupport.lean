module

public import W47A275PostReverseEventClock
public import W47A378PostSplice
public import G1ShortActualAssembly
public import F7Manuscript.EventFrontierDual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Exact support-clock transport from the literal reversed-block event identity.

Only event labels and `support I` are transported. No equality between local
and whole matching states is used.
-/

set_option autoImplicit false
set_option maxHeartbeats 400000

namespace F7Manuscript.PRO33

noncomputable section

open ConditionalUL ConvexExecution SupportBridge StableLattice StableIdeals
open EventSupports
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.W47A275PostReverseEventClock
open F7Manuscript.W47PostUpperShadowGenericSplice
open EventFrontierDual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/--
The literal reversed-block event equality gives the exact support equality in
one subrun of the same whole reversed execution.
-/
theorem splice_block_subRun_support
    (K : Finset (Event I))
    (DK : Enumeration K)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b n : ℕ)
    (hfit : b + K.card ≤ (Finset.univ : Finset (Event I)).card)
    (hspan : b + n ≤ (Finset.univ : Finset (Event I)).card)
    (hKn : K.card ≤ n)
    (hblock : ∀ i : Fin K.card,
      ((reverseEnumeration W).equiv (blockIndex b hfit i)).val =
        (DK.equiv i.rev).val)
    (i : Fin K.card) :
    (subRun
      (reverseRun
        (run I (Finset.univ : Finset (Event I))
          (by
            intro x _ y _ z _ _
            exact Finset.mem_univ z)
          W).toTokenRun)
      b n hspan).support (i.castLE hKn) =
      support I (DK.equiv i.rev).val := by
  let hUniv : OrderConvex (Finset.univ : Finset (Event I)) := by
    intro x _ y _ z _ _
    exact Finset.mem_univ z
  let R := reverseRun
    (run I (Finset.univ : Finset (Event I)) hUniv W).toTokenRun
  have hclock :=
    actual_reverse_support_clock hUniv W (blockIndex b hfit i)
  have hidx :
      (⟨b + i.val, by
        have hi := i.isLt
        omega⟩ :
        Fin (Finset.univ : Finset (Event I)).card) =
      blockIndex b hfit i := by
    apply Fin.ext
    rfl
  rw [subRun_support]
  change R.support ⟨b + i.val, by
    have hi := i.isLt
    omega⟩ = _
  rw [hidx]
  calc
    R.support (blockIndex b hfit i) =
        support I (W.equiv (blockIndex b hfit i).rev).val := hclock
    _ = support I
        ((reverseEnumeration W).equiv (blockIndex b hfit i)).val := by
      rw [reverseEnumeration_event]
    _ = support I (DK.equiv i.rev).val :=
      congrArg (support I) (hblock i)

/--
Specialization to the local reverse chart enumeration.

Both sides are identified with the support of the same literal local event
using the actual reverse support clock.
-/
theorem splice_block_matches_local_reverse_support
    (K : Finset (Event I))
    (hK : OrderConvex K)
    (Edual : Enumeration (V := OrderDual (Event I)) K)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b n : ℕ)
    (hfit : b + K.card ≤ (Finset.univ : Finset (Event I)).card)
    (hspan : b + n ≤ (Finset.univ : Finset (Event I)).card)
    (hKn : K.card ≤ n)
    (hblock : ∀ i : Fin K.card,
      ((reverseEnumeration W).equiv (blockIndex b hfit i)).val =
        ((forwardOfDual Edual).equiv i.rev).val)
    (i : Fin K.card) :
    (subRun
      (reverseRun
        (run I (Finset.univ : Finset (Event I))
          (by
            intro x _ y _ z _ _
            exact Finset.mem_univ z)
          W).toTokenRun)
      b n hspan).support (i.castLE hKn) =
    (reverseRun
      (run I K hK (forwardOfDual Edual)).toTokenRun).support i := by
  calc
    (subRun
      (reverseRun
        (run I (Finset.univ : Finset (Event I))
          (by
            intro x _ y _ z _ _
            exact Finset.mem_univ z)
          W).toTokenRun)
      b n hspan).support (i.castLE hKn) =
        support I ((forwardOfDual Edual).equiv i.rev).val :=
      splice_block_subRun_support
        (I := I) K (forwardOfDual Edual) W b n
        hfit hspan hKn hblock i
    _ =
        (reverseRun
          (run I K hK (forwardOfDual Edual)).toTokenRun).support i :=
      (actual_reverse_support_clock hK (forwardOfDual Edual) i).symm

/--
Transfer a local reverse `BinaryPrefix` to the exact whole reversed subrun
returned by the literal splice.

The subrun length is `K.card + k`, so it contains the entire literal block
without requiring an additional length hypothesis.
-/
theorem transport_reverse_prefix_to_splice
    (K : Finset (Event I))
    (hK : OrderConvex K)
    (Edual : Enumeration (V := OrderDual (Event I)) K)
    (W : Enumeration (Finset.univ : Finset (Event I)))
    (b k m : ℕ)
    (hfit : b + K.card ≤ (Finset.univ : Finset (Event I)).card)
    (hspan :
      b + (K.card + k) ≤ (Finset.univ : Finset (Event I)).card)
    (hcard : K.card = 3 + m)
    (hprefix :
      BinaryPrefix
        (reverseRun (run I K hK (forwardOfDual Edual)).toTokenRun) m)
    (hblock : ∀ i : Fin K.card,
      ((reverseEnumeration W).equiv (blockIndex b hfit i)).val =
        ((forwardOfDual Edual).equiv i.rev).val) :
    BinaryPrefix
      (subRun
        (reverseRun
          (run I (Finset.univ : Finset (Event I))
            (by
              intro x _ y _ z _ _
              exact Finset.mem_univ z)
            W).toTokenRun)
        b (K.card + k) hspan) m := by
  have hKn : K.card ≤ K.card + k := by
    omega
  have hsize : 3 + m ≤ K.card + k := by
    omega
  apply BinaryPrefix.transportSupports
    (reverseRun (run I K hK (forwardOfDual Edual)).toTokenRun)
    (subRun
      (reverseRun
        (run I (Finset.univ : Finset (Event I))
          (by
            intro x _ y _ z _ _
            exact Finset.mem_univ z)
          W).toTokenRun)
      b (K.card + k) hspan)
    hprefix hsize
  intro i
  let iK : Fin K.card := ⟨i.val, by
    rw [hcard]
    exact i.isLt⟩
  have hs := splice_block_matches_local_reverse_support
    (I := I) K hK Edual W b (K.card + k)
      hfit hspan hKn hblock iK
  simpa [iK] using! hs


end

end F7Manuscript.PRO33
