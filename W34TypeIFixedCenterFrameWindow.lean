module

public import W34TypeITwoPairedWindow
public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
Two consecutive paired rows between equal fixed-center events. Reuses the
R2 frame geometry to derive all four HOUT exclusions from ValidLayout and the
actual supports. Validity of the second frame is an explicit input from the
actual D-last prefix.
-/
set_option autoImplicit false

namespace F7Manuscript.W34TypeIFixedCenterFrameWindow

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pair_row_avoids_fixed_triple
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c : Color) (hlast : f.last = c) (x : Site)
    (hx : x ∈ pairSupport (f.frontier c) ∨ x = f.idle) (cross : Bool) :
    x ∉ pairSupport (pairedPairs f cross).1 ∧
    x ∉ pairSupport (pairedPairs f cross).2 := by
  have hcL : c ≠ leftCoord f := by
    change c ≠ Fin.ofNat 3 (f.last.val + 1)
    rw [hlast]
    fin_cases c <;> decide
  have hcR : c ≠ rightCoord f := by
    change c ≠ Fin.ofNat 3 (f.last.val + 2)
    rw [hlast]
    fin_cases c <;> decide
  let lcol := leftCoord f
  let rcol := rightCoord f
  have hsubset1 : pairSupport (pairedPairs f cross).1 ⊆
      pairSupport (f.frontier lcol) ∪ pairSupport (f.frontier rcol) := by
    cases cross <;> intro y hy <;>
      simp [pairSupport, pairedPairs, select, other, lcol, rcol] at hy ⊢ <;> tauto
  have hsubset2 : pairSupport (pairedPairs f cross).2 ⊆
      pairSupport (f.frontier lcol) ∪ pairSupport (f.frontier rcol) := by
    cases cross <;> intro y hy <;>
      simp [pairSupport, pairedPairs, select, other, lcol, rcol] at hy ⊢ <;> tauto
  have hfrontDis1 : Disjoint (pairSupport (pairedPairs f cross).1)
      (pairSupport (f.frontier c)) := by
    apply Finset.disjoint_left.mpr
    intro y hy hc
    rcases Finset.mem_union.mp (hsubset1 hy) with hl | hr
    · exact (Finset.disjoint_left.mp
        (validFrame_frontier_disjoint f hv lcol c (by simpa [lcol] using! hcL.symm))) hl hc
    · exact (Finset.disjoint_left.mp
        (validFrame_frontier_disjoint f hv rcol c (by simpa [rcol] using! hcR.symm))) hr hc
  have hfrontDis2 : Disjoint (pairSupport (pairedPairs f cross).2)
      (pairSupport (f.frontier c)) := by
    apply Finset.disjoint_left.mpr
    intro y hy hc
    rcases Finset.mem_union.mp (hsubset2 hy) with hl | hr
    · exact (Finset.disjoint_left.mp
        (validFrame_frontier_disjoint f hv lcol c (by simpa [lcol] using! hcL.symm))) hl hc
    · exact (Finset.disjoint_left.mp
        (validFrame_frontier_disjoint f hv rcol c (by simpa [rcol] using! hcR.symm))) hr hc
  have hidleDis1 : Disjoint (pairSupport (pairedPairs f cross).1) {f.idle} := by
    apply Finset.disjoint_left.mpr
    intro y hy hi
    rcases Finset.mem_union.mp (hsubset1 hy) with hl | hr
    · exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv lcol)) hl hi
    · exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv rcol)) hr hi
  have hidleDis2 : Disjoint (pairSupport (pairedPairs f cross).2) {f.idle} := by
    apply Finset.disjoint_left.mpr
    intro y hy hi
    rcases Finset.mem_union.mp (hsubset2 hy) with hl | hr
    · exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv lcol)) hl hi
    · exact (Finset.disjoint_left.mp (validFrame_idle_disjoint f hv rcol)) hr hi
  rcases hx with hxfront | hxidle
  · exact ⟨fun h => (Finset.disjoint_left.mp hfrontDis1) h hxfront,
      fun h => (Finset.disjoint_left.mp hfrontDis2) h hxfront⟩
  · subst x
    exact ⟨fun h => (Finset.disjoint_left.mp hidleDis1) h (Finset.mem_singleton.mpr rfl),
      fun h => (Finset.disjoint_left.mp hidleDis2) h (Finset.mem_singleton.mpr rfl)⟩

/-- Actual support/frame wrapper for the exact two-paired fixed-center
window. The six support equations refer to the same original actual run. -/
theorem fixed_center_two_paired_rows_of_frames
    {q : ℕ} (R : TokenRun Site Site q)
    (i j k p r l : Fin q)
    (f : SupportFrame) (M : FrontierMemory R i.val f)
    (c : Color) (bit cross1 label1 cross2 label2 nextBit : Bool)
    (hvalid2 : ValidLayout (stateOfFrame
      (afterPaired (afterCenter f c bit) cross1 label1)))
    (hij : j.val = i.val + 1) (hjk : k.val = j.val + 1)
    (hkp : p.val = k.val + 1) (hpr : r.val = p.val + 1)
    (hrl : l.val = r.val + 1)
    (hFirst : R.support i = pairSupport (centerPair f c bit))
    (hJ1 : R.support j = pairSupport (pairedPairs
      (afterCenter f c bit) cross1).1)
    (hK1 : R.support k = pairSupport (pairedPairs
      (afterCenter f c bit) cross1).2)
    (hP2 : R.support p = pairSupport (pairedPairs
      (afterPaired (afterCenter f c bit) cross1 label1) cross2).1)
    (hR2 : R.support r = pairSupport (pairedPairs
      (afterPaired (afterCenter f c bit) cross1 label1) cross2).2)
    (hLast : R.support l = pairSupport (centerPair
      (afterPaired (afterPaired (afterCenter f c bit) cross1 label1)
        cross2 label2) c nextBit)) : False := by
  let f1 := afterCenter f c bit
  let f2 := afterPaired f1 cross1 label1
  let f3 := afterPaired f2 cross2 label2
  let a := select (f.frontier c) bit
  let b := other (f.frontier c) bit
  let z := f.idle
  let u := M.last c
  have hUI : u.val < i.val := M.last_lt c
  have hab : a ≠ b := by
    have he := valid_endpoints_distinct M.valid c
    simp only [stateOfFrame_frontier] at he
    cases bit with
    | false => simpa only [a,b,select,other] using! he
    | true => simpa only [a,b,select,other] using! he.symm
  have haz : a ≠ z := by
    have haMem : a ∈ pairSupport (f.frontier c) := by
      cases bit <;> simp [a,select,pairSupport]
    have hdis := validFrame_idle_disjoint f M.valid c
    intro he
    exact (Finset.disjoint_left.mp hdis) haMem (Finset.mem_singleton.mpr he)
  have hbz : b ≠ z := by
    have hbMem : b ∈ pairSupport (f.frontier c) := by
      cases bit <;> simp [b,other,pairSupport]
    have hdis := validFrame_idle_disjoint f M.valid c
    intro he
    exact (Finset.disjoint_left.mp hdis) hbMem (Finset.mem_singleton.mpr he)
  have hOld : R.support u = {a,b} := by
    have h := M.support_eq c
    cases bit <;> simpa [u,a,b,other,select,pairSupport,Finset.pair_comm] using! h
  have hfront : pairSupport (f.frontier c) = {a,b} := by
    cases bit <;> simp [a,b,select,other,pairSupport,Finset.pair_comm]
  have hmemA : R.state i.castSucc a = R.state u.succ a := by
    apply M.state_eq c a
    rw [hfront]
    simp
  have hmemB : R.state i.castSucc b = R.state u.succ b := by
    apply M.state_eq c b
    rw [hfront]
    simp
  have hFirst' : R.support i = {a,z} := by
    rw [hFirst]
    cases bit <;> simp [a,z,centerPair,select,pairSupport]
  have hv1 : ValidLayout (stateOfFrame f1) :=
    afterCenter_stateOfFrame_valid f M.valid c bit
  have hlast1 : f1.last = c := by rfl
  have hfront1 : pairSupport (f1.frontier c) = {a,z} := by
    cases bit <;> simp [f1,a,z,afterCenter,put,centerPair,select,pairSupport]
  have haFront1 : a ∈ pairSupport (f1.frontier c) := by rw [hfront1]; simp
  have hzFront1 : z ∈ pairSupport (f1.frontier c) := by rw [hfront1]; simp
  have hbIdle1 : b = f1.idle := by rfl
  have hcL1 : c ≠ leftCoord f1 := by
    change c ≠ Fin.ofNat 3 (c.val + 1)
    fin_cases c <;> decide
  have hcR1 : c ≠ rightCoord f1 := by
    change c ≠ Fin.ofNat 3 (c.val + 2)
    fin_cases c <;> decide
  have hfront2 : f2.frontier c = f1.frontier c := by
    simp [f2,f1,afterPaired,put,hcL1,hcR1]
  have hidle2 : f2.idle = f1.idle := by rfl
  have haFront2 : a ∈ pairSupport (f2.frontier c) := by rw [hfront2,hfront1]; simp
  have hzFront2 : z ∈ pairSupport (f2.frontier c) := by rw [hfront2,hfront1]; simp
  have hbIdle2 : b = f2.idle := by rw [hidle2]; exact hbIdle1
  have hlast2 : f2.last = c := by rfl
  have hgap : l.val = i.val + 5 := by omega
  have hi4 : i.val + 4 < q := by omega
  have haway1A := pair_row_avoids_fixed_triple f1 hv1 c hlast1 a (Or.inl haFront1) cross1
  have haway1B := pair_row_avoids_fixed_triple f1 hv1 c hlast1 b (Or.inr hbIdle1) cross1
  have haway1Z := pair_row_avoids_fixed_triple f1 hv1 c hlast1 z (Or.inl hzFront1) cross1
  have haway2A := pair_row_avoids_fixed_triple f2 hvalid2 c hlast2 a (Or.inl haFront2) cross2
  have haway2B := pair_row_avoids_fixed_triple f2 hvalid2 c hlast2 b (Or.inr hbIdle2) cross2
  have haway2Z := pair_row_avoids_fixed_triple f2 hvalid2 c hlast2 z (Or.inl hzFront2) cross2
  have hJ1A : a ∉ R.support j := by rw [hJ1]; exact haway1A.1
  have hK1A : a ∉ R.support k := by rw [hK1]; exact haway1A.2
  have hJ1B : b ∉ R.support j := by rw [hJ1]; exact haway1B.1
  have hK1B : b ∉ R.support k := by rw [hK1]; exact haway1B.2
  have hJ1Z : z ∉ R.support j := by rw [hJ1]; exact haway1Z.1
  have hK1Z : z ∉ R.support k := by rw [hK1]; exact haway1Z.2
  have hP2A : a ∉ R.support p := by rw [hP2]; exact haway2A.1
  have hR2A : a ∉ R.support r := by rw [hR2]; exact haway2A.2
  have hP2B : b ∉ R.support p := by rw [hP2]; exact haway2B.1
  have hR2B : b ∉ R.support r := by rw [hR2]; exact haway2B.2
  have hP2Z : z ∉ R.support p := by rw [hP2]; exact haway2Z.1
  have hR2Z : z ∉ R.support r := by rw [hR2]; exact haway2Z.2
  have hidx1 : (⟨i.val+1, by omega⟩ : Fin q) = j := by
    apply Fin.ext
    simp only [Fin.val_mk]
    omega
  have hidx2 : (⟨i.val+2, by omega⟩ : Fin q) = k := by
    apply Fin.ext
    simp only [Fin.val_mk]
    omega
  have hidx3 : (⟨i.val+3, by omega⟩ : Fin q) = p := by
    apply Fin.ext
    simp only [Fin.val_mk]
    omega
  have hidx4 : (⟨i.val+4, by omega⟩ : Fin q) = r := by
    apply Fin.ext
    simp only [Fin.val_mk]
    omega
  have hawayA : ∀ n : Fin 4,
      a ∉ R.support ⟨i.val + 1 + n.val, by omega⟩ := by
    intro n
    fin_cases n
    · simpa only [Fin.val_zero, Nat.add_zero, hidx1] using! hJ1A
    · simpa only [Fin.val_one, Nat.add_assoc, hidx2] using! hK1A
    · simpa only [Fin.val_two, Nat.add_assoc, hidx3] using! hP2A
    · simpa only [Nat.add_assoc, hidx4] using! hR2A
  have hawayB : ∀ n : Fin 4,
      b ∉ R.support ⟨i.val + 1 + n.val, by omega⟩ := by
    intro n
    fin_cases n
    · simpa only [Fin.val_zero, Nat.add_zero, hidx1] using! hJ1B
    · simpa only [Fin.val_one, Nat.add_assoc, hidx2] using! hK1B
    · simpa only [Fin.val_two, Nat.add_assoc, hidx3] using! hP2B
    · simpa only [Nat.add_assoc, hidx4] using! hR2B
  have hawayZ : ∀ n : Fin 4,
      z ∉ R.support ⟨i.val + 1 + n.val, by omega⟩ := by
    intro n
    fin_cases n
    · simpa only [Fin.val_zero, Nat.add_zero, hidx1] using! hJ1Z
    · simpa only [Fin.val_one, Nat.add_assoc, hidx2] using! hK1Z
    · simpa only [Fin.val_two, Nat.add_assoc, hidx3] using! hP2Z
    · simpa only [Nat.add_assoc, hidx4] using! hR2Z
  have hLast' : R.support l = if nextBit then {z,b} else {a,b} := by
    rw [hLast]
    have hcL2 : c ≠ leftCoord f2 := by
      change c ≠ Fin.ofNat 3 (c.val + 1)
      fin_cases c <;> decide
    have hcR2 : c ≠ rightCoord f2 := by
      change c ≠ Fin.ofNat 3 (c.val + 2)
      fin_cases c <;> decide
    have hfront3 : f3.frontier c = f2.frontier c := by
      simp [f3,afterPaired,put,hcL2,hcR2]
    have hidle3 : f3.idle = b := by
      change f2.idle = b
      exact hbIdle2
    change pairSupport (centerPair f3 c nextBit) = _
    have hfront3' : f3.frontier c = (a,z) := by
      rw [hfront3,hfront2]
      cases bit <;> simp [f1,a,z,afterCenter,put,centerPair,select]
    rw [centerPair,hfront3',hidle3]
    cases nextBit <;> rfl
  exact W34TypeITwoPairedWindow.two_paired_rows_fixed_center_false
    R u i l a b z hUI hgap hab haz hbz hOld hmemA hmemB hFirst'
    hawayA hawayB hawayZ nextBit hLast'

end F7Manuscript.W34TypeIFixedCenterFrameWindow
