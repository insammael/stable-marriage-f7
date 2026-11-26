module

public import N4QOneCenterTail
public import N4HistoryWordBridge
public import ActualW22CenterOnlyNoReturnReflection
public import WChosenRow

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Exact q=1 D3 center-tail label normalization. The paired row's emitted
swaps depend only on its cross bit; its label bit changes the post-row frame.
A color relabel of the all-center suffix identifies the full physical word
without changing the retained root swaps or any earlier prefix. -/
set_option autoImplicit false

namespace F7Manuscript.N4QOneCenterTailD3LabelNormalization

open F7Local F7Paired
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.N4QOneCenterTail
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.ActualW22CenterOnlyNoReturnReflection
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.WChosenRow
open scoped Classical

/-- Change only the D3 root label at index four. -/
def d3LabelZeroBits (bits : Nat → Bool) (i : Nat) : Bool :=
  if i = 4 then false else bits i

/-- The color permutation required after the D3 paired row. -/
def d3TailColorPerm (bits : Nat → Bool) : Equiv.Perm F7Local.Color :=
  if bits 4 then Equiv.swap 1 2 else Equiv.refl _

def d3EndFrame (bits : Nat → Bool) : SupportFrame :=
  supportsRouteFinal initialSupport d3APlan bits 0

private theorem routePrefix_congr_bits_from (s : SupportFrame) (plan : List Move)
    (bits bits' : Nat → Bool) (index count : Nat)
    (hbits : ∀ j, index ≤ j → bits j = bits' j) :
    routePrefix s plan bits index count = routePrefix s plan bits' index count := by
  induction plan generalizing s index count with
  | nil => cases count <;> rfl
  | cons move tail ih =>
      cases move with
      | center c =>
          cases count with
          | zero => rfl
          | succ n =>
              simp only [routePrefix]
              rw [hbits index (by omega)]
              apply congrArg (List.cons _)
              exact ih (afterCenter s c (bits' index)) (index+1) n
                (by intro j hj; exact hbits j (by omega))
      | paired =>
          cases count with
          | zero => rfl
          | succ n =>
              cases n with
              | zero =>
                  simp only [routePrefix]
                  rw [hbits index (by omega)]
              | succ n =>
                  simp only [routePrefix]
                  rw [hbits index (by omega), hbits (index+1) (by omega)]
                  apply congrArg (List.cons _)
                  apply congrArg (List.cons _)
                  exact ih (afterPaired s (bits' index) (bits' (index+1)))
                    (index+2) n (by intro j hj; exact hbits j (by omega))

private theorem d3_tail_start_frame
    (bits : Nat → Bool) (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) :
    d3EndFrame bits =
      recolorCenterFrame (d3TailColorPerm bits) (d3EndFrame (d3LabelZeroBits bits)) := by
  cases h5 : bits 4 <;>
    simp [d3EndFrame, d3APlan, d3TailColorPerm, d3LabelZeroBits,
      recolorCenterFrame, supportsRouteFinal, afterCenter, afterPaired,
      pairedPairs, centerPair, select, other, put, initialSupport,
      h0, h1, h2, h3, h5] <;> decide

private theorem recolorCenterFrame_swap12_twice (f : SupportFrame) :
    recolorCenterFrame (Equiv.swap (1 : F7Local.Color) 2)
      (recolorCenterFrame (Equiv.swap 1 2) f) = f := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c
    fin_cases c <;> simp [recolorCenterFrame, Equiv.swap_apply_def]
  · rfl
  · cases f with
    | mk frontier idle last =>
        fin_cases last <;> simp [recolorCenterFrame, Equiv.swap_apply_def]

private theorem d3_tail_start_frame_recolor_back
    (bits : Nat → Bool) (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) :
    recolorCenterFrame (d3TailColorPerm bits) (d3EndFrame bits) =
      d3EndFrame (d3LabelZeroBits bits) := by
  rw [d3_tail_start_frame bits h0 h1 h2 h3]
  cases h5 : bits 4 with
  | false => simp [d3TailColorPerm, h5, recolorCenterFrame]
  | true =>
      simpa [d3TailColorPerm, h5] using!
        recolorCenterFrame_swap12_twice (d3EndFrame (d3LabelZeroBits bits))

private theorem d3_stem_route_same
    (bits : Nat → Bool) (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) :
    routePrefix initialSupport d3APlan bits 0 5 =
      routePrefix initialSupport d3APlan (d3LabelZeroBits bits) 0 5 := by
  simp [d3APlan, d3LabelZeroBits, routePrefix, pairedPairs,
    centerPair, afterCenter, afterPaired, select, other, put,
    initialSupport, h0, h1, h2, h3]

/-- The complete physical source word is unchanged when the D3 paired-row
label is set to false and the later center suffix is recolored accordingly.
The full NoReturn theorem below therefore transfers every past-prefix fact. -/
theorem d3_q1_full_sourcePrefix_label_normalization
    {post : List Move} (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) :
    sourcePrefix (d3APlan ++ post) bits
        (4 + eventCount (d3APlan ++ post)) =
      sourcePrefix (d3APlan ++
          post.map (recolorCenterMove (d3TailColorPerm bits)))
        (d3LabelZeroBits bits)
        (4 + eventCount (d3APlan ++ post)) := by
  have hcount : eventCount (d3APlan ++
      post.map (recolorCenterMove (d3TailColorPerm bits))) =
      eventCount (d3APlan ++ post) := by
    simp [eventCount_append, eventCount_map_center_recolor]
  have hstem := d3_stem_route_same bits h0 h1 h2 h3
  have hstart := d3_tail_start_frame_recolor_back bits h0 h1 h2 h3
  have htailBits := routePrefix_congr_bits_from
      (d3EndFrame bits) post bits (d3LabelZeroBits bits) 5 (eventCount post) (by
        intro i hi
        simp [d3LabelZeroBits]
        intro heq
        omega)
  have htailMap := routePrefix_map_center_recolor
      (Equiv.refl F7Paired.Agent) (d3TailColorPerm bits)
      (d3EndFrame bits) post (d3LabelZeroBits bits) 5 (eventCount post)
      hcenters
  have htail : routePrefix (d3EndFrame bits) post bits 5 (eventCount post) =
      routePrefix (d3EndFrame (d3LabelZeroBits bits))
        (post.map (recolorCenterMove (d3TailColorPerm bits)))
        (d3LabelZeroBits bits) 5 (eventCount post) := by
    rw [htailBits]
    have htargetFrame : mapSupportFrame (Equiv.refl F7Paired.Agent)
        (recolorCenterFrame (d3TailColorPerm bits) (d3EndFrame bits)) =
        d3EndFrame (d3LabelZeroBits bits) := by
      change recolorCenterFrame (d3TailColorPerm bits) (d3EndFrame bits) = _
      exact d3_tail_start_frame_recolor_back bits h0 h1 h2 h3
    rw [htargetFrame] at htailMap
    have hmapfn : mapSupportPair (Equiv.refl F7Paired.Agent) = id := by
      funext p
      rcases p with ⟨a, b⟩
      rfl
    rw [hmapfn, List.map_id] at htailMap
    exact htailMap
  have hroute := routePrefix_append_at initialSupport d3APlan post bits 0
      (eventCount post)
  have hroute' := routePrefix_append_at initialSupport d3APlan
      (post.map (recolorCenterMove (d3TailColorPerm bits)))
      (d3LabelZeroBits bits) 0
      (eventCount (post.map (recolorCenterMove (d3TailColorPerm bits))))
  have hrouteEq :
      routePrefix initialSupport (d3APlan ++ post) bits 0
          (eventCount (d3APlan ++ post)) =
        routePrefix initialSupport
          (d3APlan ++ post.map (recolorCenterMove (d3TailColorPerm bits)))
          (d3LabelZeroBits bits) 0
          (eventCount (d3APlan ++ post)) := by
    have hpostCount := eventCount_map_center_recolor (d3TailColorPerm bits) post
    rw [d3APlan_eventCount] at hroute
    rw [d3APlan_eventCount, hpostCount] at hroute'
    simp only [eventCount_append, d3APlan_eventCount]
    simp only [Nat.zero_add] at hroute hroute'
    change routePrefix (supportsRouteFinal initialSupport d3APlan bits 0)
        post bits 5 (eventCount post) =
      routePrefix (supportsRouteFinal initialSupport d3APlan (d3LabelZeroBits bits) 0)
        (post.map (recolorCenterMove (d3TailColorPerm bits)))
        (d3LabelZeroBits bits) 5 (eventCount post) at htail
    rw [hroute, hroute', hstem, htail]
  have htake : initialWord.take (4 + eventCount (d3APlan ++ post)) = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  have hsub : 4 + eventCount (d3APlan ++ post) - 4 =
      eventCount (d3APlan ++ post) := by omega
  unfold sourcePrefix
  simp only [htake, hsub]
  exact congrArg (List.append initialWord) hrouteEq

/-- Full NoReturn under the canonical D3 tail label, for the same complete
history word and past. -/
theorem d3_q1_full_noReturn_label_normalization
    {post : List Move} (bits : Nat → Bool)
    (hcenters : ∀ m, m ∈ post → ∃ c, m = Move.center c)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true)
    (H : NoReturn id (d3APlan ++ post) bits) :
    NoReturn id
      (d3APlan ++ post.map (recolorCenterMove (d3TailColorPerm bits)))
      (d3LabelZeroBits bits) := by
  have hfresh := (noReturn_iff_fresh_sourcePrefix (d3APlan ++ post) bits).1 H
  have hnorm := d3_q1_full_sourcePrefix_label_normalization
    bits hcenters h0 h1 h2 h3
  have htargetCount : eventCount
      (d3APlan ++ post.map (recolorCenterMove (d3TailColorPerm bits))) =
      eventCount (d3APlan ++ post) := by
    simp [eventCount_append, eventCount_map_center_recolor]
  apply (noReturn_iff_fresh_sourcePrefix
      (d3APlan ++ post.map (recolorCenterMove (d3TailColorPerm bits)))
      (d3LabelZeroBits bits)).2
  rw [htargetCount]
  rw [← hnorm]
  exact hfresh


end F7Manuscript.N4QOneCenterTailD3LabelNormalization
