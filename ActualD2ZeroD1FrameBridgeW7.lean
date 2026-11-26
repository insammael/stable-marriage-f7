module

public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.ActualSubsetNormalSegmentTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Extract the actual second-center frame when the middle normal block has
zero paired rows. The proof follows the existing block/segment constructors. -/

namespace F7Manuscript.W7ActualD2ZeroD1FrameBridge
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance zeroD1EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroD1EventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance zeroD1LeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def firstZeroD1Block {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    Σ mid : SupportFrame, SubsetNormalBlockExecution Q hQ B h221 h311 hz j f mid :=
  match H with
  | .one block => ⟨g, block⟩
  | .more _ block _ _ => ⟨_, block⟩

private theorem zeroD1_segment_first_two_rows
    {n : ℕ} {j jnext : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (hn : 2 ≤ n) (hnext : jnext.val = j.val+1)
    (hd1 : Fintype.card (normalLeafType B h221 h311 hz j) = 0) :
    ∃ b₁ b₂ : Bool,
      b₁ = subsetNormalBlockFirstBit Q hQ B h221 h311 hz
        (firstZeroD1Block Q hQ B h221 h311 hz H).2 ∧
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j 0 c)
        (afterCenter f (normalCenterColor B h221 h311 hz j) b₁) ∧
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz jnext 0 c)
        (afterCenter (afterCenter f (normalCenterColor B h221 h311 hz j) b₁)
          (normalCenterColor B h221 h311 hz jnext) b₂) := by
  cases H with
  | one block => omega
  | @more n j f mid g hj block hboundary tail =>
      cases block with
      | introCenter b₁ hcenter₁ hmid₁ route =>
          rw [hd1] at route
          cases route with
          | nil _ =>
              have hjnext : jnext = ⟨j.val+1,hj⟩ := by
                apply Fin.ext
                exact hnext
              subst jnext
              cases (firstZeroD1Block Q hQ B h221 h311 hz tail).2 with
              | introCenter b₂ hcenter₂ _ _ =>
                  refine ⟨b₁,b₂,?_,?_,?_⟩
                  · rfl
                  · exact hcenter₁
                  · simpa using! hcenter₂

/-- The actual later segment at relative offset zero supplies its own first
block, schedule, and incoming memory before the cached arbitrary-offset
D2/empty/non-ABA theorem is called.  Here relative k=0 is original block j=1,
not the initial j=0 block. -/
theorem actual_zero_d1_third_center_rows
    (hm : 3 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz (by omega))
    (hd1 : Fintype.card (normalLeafType B h221 h311 hz
      (⟨1, by omega⟩ : Fin (normalBlockCount B))) = 0) :
    ∃ b₁ b₂ : Bool,
      b₁ = subsetNormalBlockFirstBit Q hQ B h221 h311 hz
        (firstZeroD1Block Q hQ B h221 h311 hz T.later).2 ∧
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz
        ⟨1, by omega⟩ 0 c)
        (afterCenter T.middle (normalCenterColor B h221 h311 hz ⟨1, by omega⟩) b₁) ∧
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz
        ⟨2, by omega⟩ 0 c)
        (afterCenter
          (afterCenter T.middle (normalCenterColor B h221 h311 hz ⟨1, by omega⟩) b₁)
          (normalCenterColor B h221 h311 hz ⟨2, by omega⟩) b₂) := by
  let j₁ : Fin (normalBlockCount B) := ⟨1, by omega⟩
  let j₂ : Fin (normalBlockCount B) := ⟨2, by omega⟩
  have hlen : 2 ≤ normalBlockCount B - 1 := by omega
  obtain ⟨b₁,b₂,hbit,hrow₁,hrow₂⟩ :=
    zeroD1_segment_first_two_rows Q hQ B h221 h311 hz T.later hlen
      (jnext := j₂) (by simp [j₁,j₂]) hd1
  exact ⟨b₁,b₂,hbit,hrow₁,hrow₂⟩


end
end F7Manuscript.W7ActualD2ZeroD1FrameBridge
