module

public import F7Manuscript.ActualD2PostCenterPairImages

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Exact frame geometry for the ABA center after an empty paired block.
The canonical center relabel sends its support to `{1,4}` or `{1,5}`;
the next paired stage partitions `{0,2,3,6}` into one row through `0` and
one row through `6`. -/

namespace F7Manuscript.TripleCoordinateLattice

open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem abaPairSupport_map_ordered (e : Equiv.Perm Site) (p : Pair)
    (x y : Site) (h : (e p.1, e p.2) = (x,y)) :
    (pairSupport p).map e.toEmbedding = {x,y} := by
  rcases h with ⟨rfl,rfl⟩
  ext z
  simp [pairSupport]

private theorem aba_left_val (s : SupportFrame) :
    (leftCoord s).val = (s.last.val + 1) % 3 := by
  simp [leftCoord, Fin.ofNat]

private theorem aba_right_val (s : SupportFrame) :
    (rightCoord s).val = (s.last.val + 2) % 3 := by
  simp [rightCoord, Fin.ofNat]

private theorem aba_left_ne_last (s : SupportFrame) : leftCoord s ≠ s.last := by
  intro h
  have h' := congrArg Fin.val h
  rw [aba_left_val] at h'
  have := s.last.isLt
  omega

private theorem aba_right_ne_last (s : SupportFrame) : rightCoord s ≠ s.last := by
  intro h
  have h' := congrArg Fin.val h
  rw [aba_right_val] at h'
  have := s.last.isLt
  omega

private theorem aba_left_ne_right (s : SupportFrame) : leftCoord s ≠ rightCoord s := by
  intro h
  have h' := congrArg Fin.val h
  rw [aba_left_val, aba_right_val] at h'
  have := s.last.isLt
  omega

private theorem aba_afterCenter_last (s : SupportFrame) (c : Color) (b : Bool) :
    (afterCenter s c b).last = c := rfl

private theorem aba_left_right_after_center (f : SupportFrame) (c : Color) (b : Bool) :
    (c = leftCoord f →
      leftCoord (afterCenter f c b) = rightCoord f ∧
      rightCoord (afterCenter f c b) = f.last) ∧
    (c = rightCoord f →
      leftCoord (afterCenter f c b) = f.last ∧
      rightCoord (afterCenter f c b) = leftCoord f) := by
  have hl := f.last.isLt
  refine ⟨fun h => ?_, fun h => ?_⟩ <;> subst h <;> refine ⟨?_, ?_⟩ <;> apply Fin.ext <;>
    simp only [aba_left_val, aba_right_val, aba_afterCenter_last] <;> omega

/-- A center on a moving color followed by an ABA center on the previous
last color has the exact canonical support.  The same relabel gives the two
following paired supports, with the row containing actor `0` selected by the
actual `cross` control and color orientation. -/
theorem actual_d2_aba_center_next_pair_geometry
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c₁ : Color) (hc₁ : c₁ = leftCoord f ∨ c₁ = rightCoord f)
    (b₁ b₂ cross : Bool) :
    let c₀ := f.last
    let f₁ := afterCenter f c₁ b₁
    let f₂ := afterCenter f₁ c₀ b₂
    let e := actualD2CanonicalCenterRelabel f hv c₁ b₁
    ∃ x : Site, x ∈ ({4,5} : Finset Site) ∧
      (pairSupport (centerPair f₁ c₀ b₂)).map e.toEmbedding = {1,x} ∧
      ∃ u v : Site,
        u ∈ ({2,3} : Finset Site) ∧ v ∈ ({2,3} : Finset Site) ∧
        u ≠ v ∧
        (((pairSupport (pairedPairs f₂ cross).1).map e.toEmbedding = {0,u} ∧
          (pairSupport (pairedPairs f₂ cross).2).map e.toEmbedding = {6,v}) ∨
         ((pairSupport (pairedPairs f₂ cross).1).map e.toEmbedding = {6,u} ∧
          (pairSupport (pairedPairs f₂ cross).2).map e.toEmbedding = {0,v})) := by
  let c₀ := f.last
  let f₁ := afterCenter f c₁ b₁
  let f₂ := afterCenter f₁ c₀ b₂
  let e := actualD2CanonicalCenterRelabel f hv c₁ b₁
  have hc₀ : c₁ ≠ f.last := by
    rcases hc₁ with h | h <;> rw [h]
    · exact aba_left_ne_last f
    · exact aba_right_ne_last f
  have hcoords := actual_postCenter_pair_images f hv c₁ b₁ hc₁
  have hleftRight := aba_left_right_after_center f c₁ b₁
  have hidle : e f₁.idle = 1 := by
    change e (other (f.frontier c₁) b₁) = 1
    exact actualD2CanonicalCenterRelabel_other f hv c₁ b₁ hc₁
  have hfixed : (pairSupport (f₁.frontier c₀)).map e.toEmbedding = {4,5} := by
    rcases hc₁ with hL | hR
    · have h := (hcoords.1 hL).2
      have hrg : rightCoord (afterCenter f c₁ b₁) = f.last := (hleftRight.1 hL).2
      rw [hrg] at h
      exact abaPairSupport_map_ordered e (f₁.frontier c₀) 4 5 h
    · have h := (hcoords.2 hR).1
      have hlg : leftCoord (afterCenter f c₁ b₁) = f.last := (hleftRight.2 hR).1
      rw [hlg] at h
      exact abaPairSupport_map_ordered e (f₁.frontier c₀) 4 5 h
  have hselected : e (select (f₁.frontier c₀) b₂) ∈ ({4,5} : Finset Site) := by
    have hs : select (f₁.frontier c₀) b₂ ∈ pairSupport (f₁.frontier c₀) := by
      cases b₂ <;> simp [select, pairSupport]
    have hm : e (select (f₁.frontier c₀) b₂) ∈ (pairSupport (f₁.frontier c₀)).map e.toEmbedding :=
      Finset.mem_map.mpr ⟨select (f₁.frontier c₀) b₂, hs, rfl⟩
    rw [hfixed] at hm
    exact hm
  let x := e (select (f₁.frontier c₀) b₂)
  have hcenter : (pairSupport (centerPair f₁ c₀ b₂)).map e.toEmbedding = {1,x} := by
    have hp : (e (centerPair f₁ c₀ b₂).1, e (centerPair f₁ c₀ b₂).2) = (x,1) := by
      show (e (select (f₁.frontier c₀) b₂), e f₁.idle) = (x, 1)
      rw [hidle]
    have hm := abaPairSupport_map_ordered e (centerPair f₁ c₀ b₂) x 1 hp
    rw [hm]
    exact Finset.pair_comm x 1
  have hfront₂ : ∀ d : Color, d ≠ f.last → f₂.frontier d = f₁.frontier d := by
    intro d hd
    show put f₁.frontier f.last (centerPair f₁ f.last b₂) d = f₁.frontier d
    simp only [put, if_neg hd]
  have hc1front : (e (f₂.frontier c₁).1, e (f₂.frontier c₁).2) = (0,6) := by
    have hsel := actualD2CanonicalCenterRelabel_selected f hv c₁ b₁ hc₁
    have hother := actualD2CanonicalCenterRelabel_idle f hv c₁ b₁
    have hf : f₂.frontier c₁ = centerPair f c₁ b₁ := by
      rw [hfront₂ c₁ hc₀]
      show put f.frontier c₁ (centerPair f c₁ b₁) c₁ = centerPair f c₁ b₁
      simp [put]
    rw [hf]
    exact Prod.ext hsel hother
  have hotherfront :
      (e (f₂.frontier (if c₁ = leftCoord f then rightCoord f else leftCoord f)).1,
       e (f₂.frontier (if c₁ = leftCoord f then rightCoord f else leftCoord f)).2) =
       (2,3) := by
    rcases hc₁ with hL | hR
    · have h := (hcoords.1 hL).1
      have hlg : leftCoord (afterCenter f c₁ b₁) = rightCoord f := (hleftRight.1 hL).1
      rw [hlg] at h
      rw [if_pos hL, hfront₂ (rightCoord f) (aba_right_ne_last f)]
      exact h
    · have h := (hcoords.2 hR).2
      have hrg : rightCoord (afterCenter f c₁ b₁) = leftCoord f := (hleftRight.2 hR).2
      rw [hrg] at h
      have hne : c₁ ≠ leftCoord f := by rw [hR]; exact (aba_left_ne_right f).symm
      rw [if_neg hne, hfront₂ (leftCoord f) (aba_left_ne_last f)]
      exact h
  have hl2 : leftCoord f₂ = leftCoord f := by
    apply Fin.ext
    rw [aba_left_val, aba_left_val]
    rfl
  have hr2 : rightCoord f₂ = rightCoord f := by
    apply Fin.ext
    rw [aba_right_val, aba_right_val]
    rfl
  have hrows :
      ∃ u v : Site, u ∈ ({2,3} : Finset Site) ∧ v ∈ ({2,3} : Finset Site) ∧
        u ≠ v ∧
        (((pairSupport (pairedPairs f₂ cross).1).map e.toEmbedding = {0,u} ∧
          (pairSupport (pairedPairs f₂ cross).2).map e.toEmbedding = {6,v}) ∨
         ((pairSupport (pairedPairs f₂ cross).1).map e.toEmbedding = {6,u} ∧
          (pairSupport (pairedPairs f₂ cross).2).map e.toEmbedding = {0,v})) := by
    rcases hc₁ with hL | hR
    · have hleft :
          (e (f₂.frontier (leftCoord f₂)).1,
           e (f₂.frontier (leftCoord f₂)).2) = (0,6) := by
        rw [hl2, ← hL]
        exact hc1front
      have hright :
          (e (f₂.frontier (rightCoord f₂)).1,
           e (f₂.frontier (rightCoord f₂)).2) = (2,3) := by
        rw [hr2]
        have h := hotherfront
        rw [if_pos hL] at h
        exact h
      have l1 : e (f₂.frontier (leftCoord f₂)).1 = (((0 : Site), (6 : Site))).1 := congrArg Prod.fst hleft
      have l2 : e (f₂.frontier (leftCoord f₂)).2 = (((0 : Site), (6 : Site))).2 := congrArg Prod.snd hleft
      have r1 : e (f₂.frontier (rightCoord f₂)).1 = (((2 : Site), (3 : Site))).1 := congrArg Prod.fst hright
      have r2 : e (f₂.frontier (rightCoord f₂)).2 = (((2 : Site), (3 : Site))).2 := congrArg Prod.snd hright
      cases cross
      · refine ⟨2, 3, by simp, by simp, by decide, Or.inl ⟨?_, ?_⟩⟩
        · exact abaPairSupport_map_ordered e _ 0 2
            (Prod.ext l1 r1)
        · exact abaPairSupport_map_ordered e _ 6 3
            (Prod.ext l2 r2)
      · refine ⟨3, 2, by simp, by simp, by decide, Or.inl ⟨?_, ?_⟩⟩
        · exact abaPairSupport_map_ordered e _ 0 3
            (Prod.ext l1 r2)
        · exact abaPairSupport_map_ordered e _ 6 2
            (Prod.ext l2 r1)
    · have hne : c₁ ≠ leftCoord f := by rw [hR]; exact (aba_left_ne_right f).symm
      have hleft :
          (e (f₂.frontier (leftCoord f₂)).1,
           e (f₂.frontier (leftCoord f₂)).2) = (2,3) := by
        rw [hl2]
        have h := hotherfront
        rw [if_neg hne] at h
        exact h
      have hright :
          (e (f₂.frontier (rightCoord f₂)).1,
           e (f₂.frontier (rightCoord f₂)).2) = (0,6) := by
        rw [hr2, ← hR]
        exact hc1front
      have l1 : e (f₂.frontier (leftCoord f₂)).1 = (((2 : Site), (3 : Site))).1 := congrArg Prod.fst hleft
      have l2 : e (f₂.frontier (leftCoord f₂)).2 = (((2 : Site), (3 : Site))).2 := congrArg Prod.snd hleft
      have r1 : e (f₂.frontier (rightCoord f₂)).1 = (((0 : Site), (6 : Site))).1 := congrArg Prod.fst hright
      have r2 : e (f₂.frontier (rightCoord f₂)).2 = (((0 : Site), (6 : Site))).2 := congrArg Prod.snd hright
      cases cross
      · refine ⟨2, 3, by simp, by simp, by decide, Or.inl ⟨?_, ?_⟩⟩
        · rw [Finset.pair_comm (0 : Site) 2]
          exact abaPairSupport_map_ordered e _ 2 0
            (Prod.ext l1 r1)
        · rw [Finset.pair_comm (6 : Site) 3]
          exact abaPairSupport_map_ordered e _ 3 6
            (Prod.ext l2 r2)
      · refine ⟨2, 3, by simp, by simp, by decide, Or.inr ⟨?_, ?_⟩⟩
        · rw [Finset.pair_comm (6 : Site) 2]
          exact abaPairSupport_map_ordered e _ 2 6
            (Prod.ext l1 r2)
        · rw [Finset.pair_comm (0 : Site) 3]
          exact abaPairSupport_map_ordered e _ 3 0
            (Prod.ext l2 r1)
  exact ⟨x, hselected, hcenter, hrows⟩


end F7Manuscript.TripleCoordinateLattice
