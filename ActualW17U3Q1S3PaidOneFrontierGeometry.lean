module

public import ActualW17U3Q1S3PaidOneFrontierSupport
public import ActualW17U3Q1S3PaidOneFrontierWindowCases
public import ActualW17U3Q1S3PaidOneFrontierShort
public import ActualW17U3Q1S3PaidOneFrontierLong

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidOneFrontierGeometry
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
open F7Manuscript.ActualW17U3Q1S3M13EndpointFits
open F7Manuscript.ActualW17U3Q1S3M13EndpointFitsRefined
open F7Manuscript.ActualW17U3Q1S3PaidOneFrontierWindow
open F7Manuscript.ActualW17U3Q1S3PaidOneFrontierSupport
open F7Manuscript.ActualW17U3Q1S3PaidOneFrontierWindowCases
open F7Manuscript.ActualW17U3Q1S3PaidOneFrontierLong
open F7Manuscript.ActualW17U3Q1S3PaidOneFrontierShort
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem source_D_data
    (D : List Nat) (dual : Bool) (i j : Nat)
    (hDlen : D.length = 13) (hj : j = if dual then 12-i else i)
    (hi : i ≤ 12) (hDi : D[i]! = 1)
    (hDother : ∀ k, k < 13 → k ≠ i → D[k]! = 0) :
    (if dual then D.reverse else D)[j]! = 1 ∧
    (∀ q, 0 < q → q < 13-j → (if dual then D.reverse else D)[j+q]! = 0) :=
  oriented_paid_start_D D dual i j hDlen hj hi hDi hDother

private theorem source_D_zero
    (D : List Nat) (dual : Bool) (i j q : Nat)
    (hDlen : D.length = 13) (hj : j = if dual then 12-i else i)
    (hi : i ≤ 12) (hDi : D[i]! = 1)
    (hDother : ∀ k, k < 13 → k ≠ i → D[k]! = 0)
    (hq : 0 < q) (hbound : j+q ≤ 13) :
    (if dual then D.reverse else D)[j+q]! = 0 := by
  have hs := source_D_data D dual i j hDlen hj hi hDi hDother
  by_cases hlt : j+q < 13
  · exact hs.2 q hq (by omega)
  · have hlenSrc : (if dual then D.reverse else D).length = 13 := by cases dual <;> simp [hDlen]
    rw [getElem!_neg]
    · rfl
    · simpa [hlenSrc] using! hlt

private theorem refute_zero
    (W D : List Nat) (dual : Bool) (i j : Nat)
    (hW : W.length = 13) (hD : D.length = W.length)
    (hi : i ≤ 12) (hj : j = if dual then 12-i else i)
    (hDi : D[i]! = 1) (hDo : ∀ k, k < 13 → k ≠ i → D[k]! = 0)
    (hav : j+6 ≤ 13)
    (hNo : ∀ p, 0 < p → p+1 < 6 → j+p ∉ pivotsOf (if dual then W.reverse else W))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  have hD13 : D.length = 13 := by omega
  have hs := source_D_data D dual i j hD13 hj hi hDi hDo
  exact endpoint_unit_zero_pivot_some_false W D dual j hW hD hav hs.1
    (by intro q hq hqn; exact source_D_zero D dual i j q hD13 hj hi hDi hDo hq (by omega)) hNo hSome

private theorem refute_one
    (W D : List Nat) (dual : Bool) (i j g : Nat)
    (hW : W.length = 13) (hD : D.length = W.length)
    (hi : i ≤ 12) (hj : j = if dual then 12-i else i)
    (hDi : D[i]! = 1) (hDo : ∀ k, k < 13 → k ≠ i → D[k]! = 0)
    (hav : j+8 ≤ 13) (hg : 1 ≤ g)
    (hpiv : ∀ p, 0 < p → p+1 < 8 →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p = g))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  have hD13 : D.length = 13 := by omega
  have hs := source_D_data D dual i j hD13 hj hi hDi hDo
  exact endpoint_unit_one_pivot_some_false W D dual j g hW hD hav hs.1
    (by intro q hq hqn; exact source_D_zero D dual i j q hD13 hj hi hDi hDo hq (by omega)) hg hpiv hSome

private theorem refute_one_short
    (W D : List Nat) (dual : Bool) (i j g : Nat)
    (hW : W.length = 13) (hD : D.length = W.length)
    (hi : i ≤ 12) (hj : j = if dual then 12-i else i)
    (hDi : D[i]! = 1) (hDo : ∀ k, k < 13 → k ≠ i → D[k]! = 0)
    (hav : j+7 ≤ 13) (hg : 2 ≤ g)
    (hpiv : ∀ p, 0 < p → p+1 < 8 →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p = g))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  have hD13 : D.length = 13 := by omega
  have hs := source_D_data D dual i j hD13 hj hi hDi hDo
  exact endpoint_unit_one_pivot_some_false_short W D dual j g hW hD hav hs.1
    (by intro q hq hqn; exact source_D_zero D dual i j q hD13 hj hi hDi hDo hq (by omega)) hg hpiv hSome

/-- One internal paid anchor and two distinct extra pivots have exactly the
    five support geometries forced by the accepted OLD root fit selectors. -/
theorem pure_q1_s3_m13_paid_one_geometry
    (W D : List Nat) (i a b : Nat)
    (hW : W.length = 13) (hD : D.length = W.length)
    (hi : 1 ≤ i) (hi11 : i ≤ 11)
    (ha : 1 ≤ a) (ha11 : a ≤ 11) (hb : 1 ≤ b) (hb11 : b ≤ 11)
    (hab : a < b) (hia : i ≠ a) (hib : i ≠ b)
    (hDi : D[i]! = 1)
    (hDo : ∀ k, k < 13 → k ≠ i → D[k]! = 0)
    (hSupport : ∀ x, x ∈ pivotsOf W → x = i ∨ x = a ∨ x = b)
    (haPiv : a ∈ pivotsOf W) (hbPiv : b ∈ pivotsOf W)
    (hSomeF : ∃ z, partialOrientedCutRequirement W D false = some z)
    (hSomeR : ∃ z, partialOrientedCutRequirement W D true = some z) :
    (i = 4 ∧ ((a = 5 ∧ b = 6) ∨ (a = 5 ∧ b = 10))) ∨
    (i = 6 ∧ a = 5 ∧ b = 7) ∨
    (i = 8 ∧ ((a = 2 ∧ b = 7) ∨ (a = 6 ∧ b = 7))) := by
  have hD13 : D.length = 13 := by omega
  have hSupportBA : ∀ x, x ∈ pivotsOf W → x = i ∨ x = b ∨ x = a := by
    intro x hx
    rcases hSupport x hx with hI | hA | hB
    · exact Or.inl hI
    · exact Or.inr (Or.inr hA)
    · exact Or.inr (Or.inl hB)
  have hi12 : i ≤ 12 := by omega
  by_cases hsmall : i ≤ 3
  · by_cases haRight : i < a
    · have hbRight : i < b := by omega
      let u := a-i
      let v := b-i
      have hu : 1 ≤ u := by omega
      have huv : u < v := by dsimp -failIfUnchanged [u,v]; omega
      have hwindow := oriented_two_pivot_window_of_global_support W false i a b i u v
        hW (by simp) hi12 (by omega) (by omega) ha hb hu huv (by simp [u])
        (by simp [v]) hSupport haPiv hbPiv
      have hlong := endpoint_unit_two_pivot_some_false_long W D false i u v hW hD
        (by omega) hu huv
        (by simpa using! (source_D_data D false i i hD13 (by simp) hi12 hDi hDo).1)
        (by intro q hq hqn; exact source_D_zero D false i i q hD13 (by simp) hi12 hDi hDo hq (by omega))
        hwindow hSomeF
      exact False.elim hlong
    · have haLeft : a < i := by omega
      by_cases hbRight : i < b
      · let g := b-i
        have hg : 1 ≤ g := by omega
        have hwindow := oriented_one_pivot_window_of_global_support W false i b a i g 8
          hW (by simp) hi12 hb ha hg (by simp [g]) hSupportBA hbPiv haPiv
          (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp)))
        exact False.elim (refute_one W D false i i g hW hD hi12 (by simp) hDi hDo
          (by omega) hg (by intro p hp hpEnd; exact hwindow p hp (by omega)) hSomeF)
      · have hbLeft : b < i := by omega
        have hNo := oriented_zero_pivot_window_of_global_support W false i a b i 6
          hW (by simp) hi12 ha hb hSupport haPiv hbPiv
          (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp))) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans hbLeft (Nat.lt_add_of_pos_right hp)))
        exact False.elim (refute_zero W D false i i hW hD hi12 (by simp) hDi hDo
          (by omega) hNo hSomeF)
  · by_cases hi4 : i = 4
    · subst i
      by_cases haRight : 4 < a
      · have hbRight : 4 < b := by omega
        let u := a-4
        let v := b-4
        have hu : 1 ≤ u := by omega
        have huv : u < v := by dsimp -failIfUnchanged [u,v]; omega
        by_cases h12 : u = 1 ∧ v = 2
        · left
          constructor
          · rfl
          · left; constructor <;> (dsimp -failIfUnchanged [u,v] at *; omega)
        · by_cases h16 : u = 1 ∧ v = 6
          · left
            constructor
            · rfl
            · right; constructor <;> (dsimp -failIfUnchanged [u,v] at *; omega)
          · have hwindow := oriented_two_pivot_window_of_global_support W false 4 a b 4 u v
              hW (by simp) (by omega) (by omega) (by omega) ha hb hu huv (by simp [u])
              (by simp [v]) hSupport haPiv hbPiv
            exact False.elim (endpoint_unit_two_pivot_some_false W D false 4 u v hW hD
              (by omega) hu huv
              (by by_contra h; push_neg at h; exact h12 h)
              (by by_contra h; push_neg at h; exact h16 h)
              (by simpa using! (source_D_data D false 4 4 hD13 (by simp) (by omega) hDi hDo).1)
              (by intro q hq hqn; exact source_D_zero D false 4 4 q hD13 (by simp) (by omega) hDi hDo hq (by omega))
              hwindow hSomeF)
      · have haLeft : a < 4 := by omega
        by_cases hbRight : 4 < b
        · let g := b-4
          have hg : 1 ≤ g := by omega
          have hwindow := oriented_one_pivot_window_of_global_support W false 4 b a 4 g 9
            hW (by simp) (by omega) hb ha hg (by simp [g]) hSupportBA hbPiv haPiv
            (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp)))
          exact False.elim (refute_one W D false 4 4 g hW hD (by omega) (by simp)
            hDi hDo (by omega) hg (by intro p hp hpEnd; exact hwindow p hp (by omega)) hSomeF)
        · have hbLeft : b < 4 := by omega
          have hNo := oriented_zero_pivot_window_of_global_support W false 4 a b 4 6
            hW (by simp) (by omega) ha hb hSupport haPiv hbPiv
            (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp))) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans hbLeft (Nat.lt_add_of_pos_right hp)))
          exact False.elim (refute_zero W D false 4 4 hW hD (by omega) (by simp)
            hDi hDo (by omega) hNo hSomeF)
    · by_cases hi5 : i = 5
      · subst i
        by_cases haRight : 5 < a
        · have hbRight : 5 < b := by omega
          have hNo := oriented_zero_pivot_window_of_global_support W true 5 a b 7 6
            hW (by simp) (by omega) ha hb hSupport haPiv hbPiv
            (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 5 p) haRight)) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 5 p) hbRight))
          exact False.elim (refute_zero W D true 5 7 hW hD (by omega) (by simp)
            hDi hDo (by omega) hNo hSomeR)
        · have haLeft : a < 5 := by omega
          by_cases hbRight : 5 < b
          · let g := b-5
            have hg : 1 ≤ g := by omega
            have hwindow := oriented_one_pivot_window_of_global_support W false 5 b a 5 g 8
              hW (by simp) (by omega) hb ha hg (by simp [g]) hSupportBA hbPiv haPiv
              (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp)))
            exact False.elim (refute_one W D false 5 5 g hW hD (by omega) (by simp)
              hDi hDo (by omega) hg (by intro p hp hpEnd; exact hwindow p hp (by omega)) hSomeF)
          · have hbLeft : b < 5 := by omega
            have hNo := oriented_zero_pivot_window_of_global_support W false 5 a b 5 6
              hW (by simp) (by omega) ha hb hSupport haPiv hbPiv
              (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp))) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans hbLeft (Nat.lt_add_of_pos_right hp)))
            exact False.elim (refute_zero W D false 5 5 hW hD (by omega) (by simp)
              hDi hDo (by omega) hNo hSomeF)
      · by_cases hi6 : i = 6
        · subst i
          by_cases haRight : 6 < a
          · have hbRight : 6 < b := by omega
            have hNo := oriented_zero_pivot_window_of_global_support W true 6 a b 6 6
              hW (by simp) (by omega) ha hb hSupport haPiv hbPiv
              (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 6 p) haRight)) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 6 p) hbRight))
            exact False.elim (refute_zero W D true 6 6 hW hD (by omega) (by simp)
              hDi hDo (by omega) hNo hSomeR)
          · have haLeft : a < 6 := by omega
            by_cases hbRight : 6 < b
            · let gl := 6-a
              let gr := b-6
              by_cases hgr2 : 2 ≤ gr
              · have hg : 1 ≤ gr := by omega
                have hwindow := oriented_one_pivot_window_of_global_support W false 6 b a 6 gr 7
                  hW (by simp) (by omega) hb ha hg (by simp [gr]) hSupportBA hbPiv haPiv
                  (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp)))
                have hwindow8 : ∀ p, 0 < p → p+1 < 8 →
                    (6+p ∈ pivotsOf W ↔ p = gr) := by
                  intro p hp hpEnd
                  by_cases hp6 : p = 6
                  · subst p
                    have hNo12 : 12 ∉ pivotsOf W := by
                      intro hx
                      rcases hSupport 12 hx with hI | hA | hB <;> omega
                    have hgr : gr ≤ 5 := by dsimp -failIfUnchanged [gr]; omega
                    have hnot : 6 ≠ gr := by omega
                    have hmem := oriented_pivot_membership W false 6 6 6 hW (by simp)
                      (by omega) (by omega) (by norm_num)
                    have hnotmem : 6+6 ∉ pivotsOf W := by
                      intro hx
                      have hx' : 12 ∈ pivotsOf W := by simpa using! hx
                      exact hNo12 hx'
                    simpa [hnotmem, hnot]
                  · exact hwindow p hp (by omega)
                exact False.elim (refute_one_short W D false 6 6 gr hW hD (by omega) (by simp)
                  hDi hDo (by omega) hgr2 hwindow8 hSomeF)
              · have hgr1 : gr = 1 := by dsimp -failIfUnchanged [gr] at hgr2 ⊢; omega
                by_cases hgl2 : 2 ≤ gl
                · have hg : 1 ≤ gl := by omega
                  have hwindow := oriented_one_pivot_window_of_global_support W true 6 a b 6 gl 7
                    hW (by simp) (by omega) ha hb hg (by simp [gl]) hSupport haPiv hbPiv
                    (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 6 p) hbRight))
                  have hwindow8 : ∀ p, 0 < p → p+1 < 8 →
                      (6+p ∈ pivotsOf W.reverse ↔ p = gl) := by
                    intro p hp hpEnd
                    by_cases hp6 : p = 6
                    · subst p
                      have hNo0 : 0 ∉ pivotsOf W := by
                        intro hx
                        rcases hSupport 0 hx with hI | hA | hB <;> omega
                      have hgl : gl ≤ 5 := by dsimp -failIfUnchanged [gl]; omega
                      have hnot : 6 ≠ gl := by omega
                      have hmem := oriented_pivot_membership W true 6 6 6 hW (by simp)
                        (by omega) (by omega) (by norm_num)
                      have hnotmem : 6+6 ∉ pivotsOf W.reverse := by
                        intro hx
                        have hx' : 0 ∈ pivotsOf W := by simpa using! (hmem.mp hx)
                        exact hNo0 hx'
                      simpa [hnotmem, hnot]
                    · exact hwindow p hp (by omega)
                  exact False.elim (refute_one_short W D true 6 6 gl hW hD (by omega) (by simp)
                    hDi hDo (by omega) hgl2 hwindow8 hSomeR)
                · have hgl1 : gl = 1 := by dsimp -failIfUnchanged [gl] at hgl2 ⊢; omega
                  right; left; constructor <;> omega
            · have hbLeft : b < 6 := by omega
              have hNo := oriented_zero_pivot_window_of_global_support W false 6 a b 6 6
                hW (by simp) (by omega) ha hb hSupport haPiv hbPiv
                (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp))) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans hbLeft (Nat.lt_add_of_pos_right hp)))
              exact False.elim (refute_zero W D false 6 6 hW hD (by omega) (by simp)
                hDi hDo (by omega) hNo hSomeF)
        · by_cases hi7 : i = 7
          · subst i
            by_cases haRight : 7 < a
            · have hbRight : 7 < b := by omega
              have hNo := oriented_zero_pivot_window_of_global_support W true 7 a b 5 6
                hW (by simp) (by omega) ha hb hSupport haPiv hbPiv
                  (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 7 p) haRight)) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 7 p) hbRight))
              exact False.elim (refute_zero W D true 7 5 hW hD (by omega) (by simp)
                hDi hDo (by omega) hNo hSomeR)
            · have haLeft : a < 7 := by omega
              by_cases hbRight : 7 < b
              · let g := 7-a
                have hg : 1 ≤ g := by omega
                have hwindow := oriented_one_pivot_window_of_global_support W true 7 a b 5 g 8
                  hW (by simp) (by omega) ha hb hg (by simp [g]) hSupport haPiv hbPiv
                  (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 7 p) hbRight))
                exact False.elim (refute_one W D true 7 5 g hW hD (by omega) (by simp)
                  hDi hDo (by omega) hg (by intro p hp hpEnd; exact hwindow p hp (by omega)) hSomeR)
              · have hbLeft : b < 7 := by omega
                have hNo := oriented_zero_pivot_window_of_global_support W false 7 a b 7 6
                  hW (by simp) (by omega) ha hb hSupport haPiv hbPiv
                  (by omega) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans haLeft (Nat.lt_add_of_pos_right hp))) (by intro p hp hpEnd; exact Nat.ne_of_gt (lt_trans hbLeft (Nat.lt_add_of_pos_right hp)))
                exact False.elim (refute_zero W D false 7 7 hW hD (by omega) (by simp)
                  hDi hDo (by omega) hNo hSomeF)
          · by_cases hi8 : i = 8
            · subst i
              by_cases hbLeft : b < 8
              · have haLeft : a < 8 := by omega
                let u := 8-b
                let v := 8-a
                have hu : 1 ≤ u := by omega
                have huv : u < v := by dsimp -failIfUnchanged [u,v]; omega
                by_cases h12 : u = 1 ∧ v = 2
                · right; right; constructor
                  · rfl
                  · right
                    rcases h12 with ⟨hu1,hv2⟩
                    dsimp -failIfUnchanged [u,v] at hu1 hv2
                    constructor <;> omega
                · by_cases h16 : u = 1 ∧ v = 6
                  · right; right; constructor
                    · rfl
                    · left
                      rcases h16 with ⟨hu1,hv6⟩
                      dsimp -failIfUnchanged [u,v] at hu1 hv6
                      constructor <;> omega
                  · have hwindow := oriented_two_pivot_window_of_global_support W true 8 b a 4 u v
                      hW (by simp) (by omega) (by omega) (by omega) hb ha hu huv (by simp [u])
                      (by simp [v]) hSupportBA hbPiv haPiv
                    exact False.elim (endpoint_unit_two_pivot_some_false W D true 4 u v hW hD
                      (by omega) hu huv
                      (by by_contra h; push_neg at h; exact h12 h)
                      (by by_contra h; push_neg at h; exact h16 h)
                      (by simpa using! (source_D_data D true 8 4 hD13 (by simp) (by omega) hDi hDo).1)
                      (by intro q hq hqn; exact source_D_zero D true 8 4 q hD13 (by simp) (by omega) hDi hDo hq (by omega))
                      hwindow hSomeR)
              · have hbRight : 8 < b := by omega
                by_cases haRight : 8 < a
                · have hNo := oriented_zero_pivot_window_of_global_support W true 8 a b 4 6
                    hW (by simp) (by omega) ha hb hSupport haPiv hbPiv
                    (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 8 p) haRight)) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 8 p) hbRight))
                  exact False.elim (refute_zero W D true 8 4 hW hD (by omega) (by simp)
                    hDi hDo (by omega) hNo hSomeR)
                · have haLeft : a < 8 := by omega
                  let g := 8-a
                  have hg : 1 ≤ g := by omega
                  have hwindow := oriented_one_pivot_window_of_global_support W true 8 a b 4 g 8
                    hW (by simp) (by omega) ha hb hg (by simp [g]) hSupport haPiv hbPiv
                    (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le 8 p) hbRight))
                  exact False.elim (refute_one W D true 8 4 g hW hD (by omega) (by simp)
                    hDi hDo (by omega) hg (by intro p hp hpEnd; exact hwindow p hp (by omega)) hSomeR)
            · have hi9 : 9 ≤ i := by omega
              by_cases hbLeft : b < i
              · let u := i-b
                let v := i-a
                have hu : 1 ≤ u := by omega
                have huv : u < v := by dsimp -failIfUnchanged [u,v]; omega
                have hwindow := oriented_two_pivot_window_of_global_support W true i b a (12-i) u v
                  hW (by simp) hi12 (by omega) (by omega) hb ha hu huv (by simp [u])
                  (by simp [v]) hSupportBA hbPiv haPiv
                have hlong := endpoint_unit_two_pivot_some_false_long W D true (12-i) u v hW hD
                  (by omega) hu huv
                  (by simpa using! (source_D_data D true i (12-i) hD13 (by simp) hi12 hDi hDo).1)
                  (by intro q hq hqn; exact source_D_zero D true i (12-i) q hD13 (by simp) hi12 hDi hDo hq (by omega))
                  hwindow hSomeR
                exact False.elim hlong
              · by_cases haLeft : a < i
                · have hbRight : i < b := by omega
                  let g := i-a
                  have hg : 1 ≤ g := by omega
                  have hwindow := oriented_one_pivot_window_of_global_support W true i a b (12-i) g 8
                    hW (by simp) hi12 ha hb hg (by simp [g]) hSupport haPiv hbPiv
                    (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le i p) hbRight))
                  exact False.elim (refute_one W D true i (12-i) g hW hD hi12 (by simp)
                    hDi hDo (by omega) hg (by intro p hp hpEnd; exact hwindow p hp (by omega)) hSomeR)
                · have haRight : i < a := by omega
                  have hbRight : i < b := by omega
                  have hNo := oriented_zero_pivot_window_of_global_support W true i a b (12-i) 6
                    hW (by simp) hi12 ha hb hSupport haPiv hbPiv
                    (by omega) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le i p) haRight)) (by intro p hp hpEnd; exact Nat.ne_of_lt (lt_of_le_of_lt (Nat.sub_le i p) hbRight))
                  exact False.elim (refute_zero W D true i (12-i) hW hD hi12 (by simp)
                    hDi hDo (by omega) hNo hSomeR)

#print axioms pure_q1_s3_m13_paid_one_geometry

end
end F7Manuscript.ActualW17U3Q1S3PaidOneFrontierGeometry
