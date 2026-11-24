module

public import W35SingletonFirstJoin
public import W34TypeIFixedCenterReceipt
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualMixedLastSupport
public import F7Manuscript.ActualMixedRouteMemory
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Three paired rows preserve the fixed frontier crew and idle site after
    the literal singleton first center. This is an R2/HOUT port only. -/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W35SingletonPairedFixedCrew
noncomputable section

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualPairedFrameValidity
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

private theorem site_unchanged_interval
    {q : ℕ} (R : TokenRun Site Site q) (x : Site)
    (start finish : Fin (q+1)) (hle : start ≤ finish)
    (hout : ∀ k : Fin q, start ≤ k.castSucc → k.succ ≤ finish →
      x ∉ R.support k) : R.state start x = R.state finish x := by
  have hchain : ∀ (r : ℕ) (hr : start.val+r ≤ finish.val),
      R.state start x = R.state ⟨start.val+r,by omega⟩ x := by
    intro r
    induction r with
    | zero => intro hr; rfl
    | succ r ih =>
        intro hr
        have hidx : start.val+r < q := by have := finish.isLt; omega
        have hs := R.HOUT ⟨start.val+r,hidx⟩ x
          (hout ⟨start.val+r,hidx⟩
            (by apply Fin.le_iff_val_le_val.mpr; simp)
            (by apply Fin.le_iff_val_le_val.mpr; simpa using! hr))
        exact (ih (by omega)).trans hs
  have hv : start.val ≤ finish.val := Fin.le_iff_val_le_val.mp hle
  have h := hchain (finish.val-start.val) (by omega)
  have he : (⟨start.val+(finish.val-start.val),by omega⟩ : Fin (q+1)) = finish := by
    apply Fin.ext
    change start.val+(finish.val-start.val) = finish.val
    omega
  rw [he] at h
  exact h

private theorem six_row_middle_receipt
    {q : ℕ} (R : TokenRun Site Site q) (i l : Fin q)
    (hgap : l.val = i.val + 7) (x : Site)
    (hAway : ∀ n : Fin 6,
      x ∉ R.support ⟨i.val + 1 + n.val, by omega⟩) :
    R.state l.castSucc x = R.state i.succ x := by
  have hle : i.succ ≤ l.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    simp only [Fin.val_succ, Fin.val_castSucc]
    omega
  apply Eq.symm
  apply site_unchanged_interval R x i.succ l.castSucc hle
  intro k hklo hkhi
  have hnlo : i.val + 1 ≤ k.val := by
    exact Fin.le_iff_val_le_val.mp hklo
  have hnhi : k.val ≤ i.val + 6 := by
    have := Fin.le_iff_val_le_val.mp hkhi
    simp only [Fin.val_succ, Fin.val_castSucc] at this
    omega
  let n : Fin 6 := ⟨k.val - (i.val+1), by omega⟩
  have hk : k = ⟨i.val+1+n.val, by omega⟩ := by
    apply Fin.ext
    simp only [Fin.val_mk]
    dsimp -failIfUnchanged [n]
    omega
  rw [hk]
  exact hAway n

/-- The exact fixed-center three-paired-row contradiction, with all six
    actual support rows supplied by the route and their frame validity. -/
theorem fixed_center_three_paired_rows_of_frames
    {q : ℕ} (R : TokenRun Site Site q)
    (i j k p r s v l : Fin q) (f : SupportFrame)
    (M : FrontierMemory R i.val f) (c : Color)
    (bit cross1 label1 cross2 label2 cross3 label3 nextBit : Bool)
    (hij : j.val = i.val+1) (hjk : k.val = j.val+1)
    (hkp : p.val = k.val+1) (hpr : r.val = p.val+1)
    (hrs : s.val = r.val+1) (hsv : v.val = s.val+1)
    (hvl : l.val = v.val+1)
    (hJ1 : R.support j = pairSupport (pairedPairs (afterCenter f c bit) cross1).1)
    (hK1 : R.support k = pairSupport (pairedPairs (afterCenter f c bit) cross1).2)
    (hP2 : R.support p = pairSupport (pairedPairs
      (afterPaired (afterCenter f c bit) cross1 label1) cross2).1)
    (hR2 : R.support r = pairSupport (pairedPairs
      (afterPaired (afterCenter f c bit) cross1 label1) cross2).2)
    (hS3 : R.support s = pairSupport (pairedPairs
      (afterPaired (afterPaired (afterCenter f c bit) cross1 label1) cross2 label2) cross3).1)
    (hV3 : R.support v = pairSupport (pairedPairs
      (afterPaired (afterPaired (afterCenter f c bit) cross1 label1) cross2 label2) cross3).2)
    (hFirst : R.support i = pairSupport (centerPair f c bit))
    (hLast : R.support l = pairSupport (centerPair
      (afterPaired (afterPaired (afterPaired (afterCenter f c bit) cross1 label1)
        cross2 label2) cross3 label3) c nextBit)) : False := by
  let f1 := afterCenter f c bit
  let f2 := afterPaired f1 cross1 label1
  let f3 := afterPaired f2 cross2 label2
  let f4 := afterPaired f3 cross3 label3
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
  have hv2 : ValidLayout (stateOfFrame f2) :=
    afterPaired_stateOfFrame_valid f1 hv1 cross1 label1
  have hfront2 : f2.frontier c = f1.frontier c := by
    simp [f2,f1,afterPaired,put,hcL1,hcR1]
  have hidle2 : f2.idle = f1.idle := by rfl
  have haFront2 : a ∈ pairSupport (f2.frontier c) := by rw [hfront2,hfront1]; simp
  have hzFront2 : z ∈ pairSupport (f2.frontier c) := by rw [hfront2,hfront1]; simp
  have hbIdle2 : b = f2.idle := by rw [hidle2]; exact hbIdle1
  have hlast2 : f2.last = c := by rfl
  have haway1A := pair_row_avoids_fixed_triple f1 hv1 c hlast1 a (Or.inl haFront1) cross1
  have haway1B := pair_row_avoids_fixed_triple f1 hv1 c hlast1 b (Or.inr hbIdle1) cross1
  have haway1Z := pair_row_avoids_fixed_triple f1 hv1 c hlast1 z (Or.inl hzFront1) cross1
  have haway2A := pair_row_avoids_fixed_triple f2 hv2 c hlast2 a (Or.inl haFront2) cross2
  have haway2B := pair_row_avoids_fixed_triple f2 hv2 c hlast2 b (Or.inr hbIdle2) cross2
  have haway2Z := pair_row_avoids_fixed_triple f2 hv2 c hlast2 z (Or.inl hzFront2) cross2
  have hv3 : ValidLayout (stateOfFrame f3) :=
    afterPaired_stateOfFrame_valid f2 hv2 cross2 label2
  have hfront3 : f3.frontier c = f2.frontier c := by
    have hcL2 : c ≠ leftCoord f2 := by
      change c ≠ Fin.ofNat 3 (c.val + 1)
      fin_cases c <;> decide
    have hcR2 : c ≠ rightCoord f2 := by
      change c ≠ Fin.ofNat 3 (c.val + 2)
      fin_cases c <;> decide
    simp [f3,afterPaired,put,hcL2,hcR2]
  have hidle3 : f3.idle = f2.idle := by rfl
  have haFront3 : a ∈ pairSupport (f3.frontier c) := by rw [hfront3,hfront2,hfront1]; simp
  have hzFront3 : z ∈ pairSupport (f3.frontier c) := by rw [hfront3,hfront2,hfront1]; simp
  have hbIdle3 : b = f3.idle := by rw [hidle3,hidle2]; exact hbIdle1
  have hlast3 : f3.last = c := by rfl
  have haway3A := pair_row_avoids_fixed_triple f3 hv3 c hlast3 a (Or.inl haFront3) cross3
  have haway3B := pair_row_avoids_fixed_triple f3 hv3 c hlast3 b (Or.inr hbIdle3) cross3
  have haway3Z := pair_row_avoids_fixed_triple f3 hv3 c hlast3 z (Or.inl hzFront3) cross3
  have hgap : l.val = i.val+7 := by omega
  have hidxJ : (⟨i.val+1,by omega⟩ : Fin q) = j := by apply Fin.ext; simp; omega
  have hidxK : (⟨i.val+2,by omega⟩ : Fin q) = k := by apply Fin.ext; simp; omega
  have hidxP : (⟨i.val+3,by omega⟩ : Fin q) = p := by apply Fin.ext; simp; omega
  have hidxR : (⟨i.val+4,by omega⟩ : Fin q) = r := by apply Fin.ext; simp; omega
  have hidxS : (⟨i.val+5,by omega⟩ : Fin q) = s := by apply Fin.ext; simp; omega
  have hidxV : (⟨i.val+6,by omega⟩ : Fin q) = v := by apply Fin.ext; simp; omega
  have hAwayA : ∀ n : Fin 6, a ∉ R.support ⟨i.val+1+n.val,by omega⟩ := by
    intro n
    fin_cases n
    · simpa [hidxJ] using! (show a ∉ R.support j from by rw [hJ1]; exact haway1A.1)
    · simpa [hidxK] using! (show a ∉ R.support k from by rw [hK1]; exact haway1A.2)
    · simpa [hidxP] using! (show a ∉ R.support p from by rw [hP2]; exact haway2A.1)
    · simpa [hidxR] using! (show a ∉ R.support r from by rw [hR2]; exact haway2A.2)
    · simpa [hidxS] using! (show a ∉ R.support s from by rw [hS3]; exact haway3A.1)
    · simpa [hidxV] using! (show a ∉ R.support v from by rw [hV3]; exact haway3A.2)
  have hAwayB : ∀ n : Fin 6, b ∉ R.support ⟨i.val+1+n.val,by omega⟩ := by
    intro n
    fin_cases n
    · simpa [hidxJ] using! (show b ∉ R.support j from by rw [hJ1]; exact haway1B.1)
    · simpa [hidxK] using! (show b ∉ R.support k from by rw [hK1]; exact haway1B.2)
    · simpa [hidxP] using! (show b ∉ R.support p from by rw [hP2]; exact haway2B.1)
    · simpa [hidxR] using! (show b ∉ R.support r from by rw [hR2]; exact haway2B.2)
    · simpa [hidxS] using! (show b ∉ R.support s from by rw [hS3]; exact haway3B.1)
    · simpa [hidxV] using! (show b ∉ R.support v from by rw [hV3]; exact haway3B.2)
  have hAwayZ : ∀ n : Fin 6, z ∉ R.support ⟨i.val+1+n.val,by omega⟩ := by
    intro n
    fin_cases n
    · simpa [hidxJ] using! (show z ∉ R.support j from by rw [hJ1]; exact haway1Z.1)
    · simpa [hidxK] using! (show z ∉ R.support k from by rw [hK1]; exact haway1Z.2)
    · simpa [hidxP] using! (show z ∉ R.support p from by rw [hP2]; exact haway2Z.1)
    · simpa [hidxR] using! (show z ∉ R.support r from by rw [hR2]; exact haway2Z.2)
    · simpa [hidxS] using! (show z ∉ R.support s from by rw [hS3]; exact haway3Z.1)
    · simpa [hidxV] using! (show z ∉ R.support v from by rw [hV3]; exact haway3Z.2)
  have hMidA := six_row_middle_receipt R i l hgap a hAwayA
  have hMidB := six_row_middle_receipt R i l hgap b hAwayB
  have hMidZ := six_row_middle_receipt R i l hgap z hAwayZ
  have hLast' : R.support l = if nextBit then {z,b} else {a,b} := by
    rw [hLast]
    have hcL3 : c ≠ leftCoord f3 := by
      change c ≠ Fin.ofNat 3 (c.val + 1)
      fin_cases c <;> decide
    have hcR3 : c ≠ rightCoord f3 := by
      change c ≠ Fin.ofNat 3 (c.val + 2)
      fin_cases c <;> decide
    have hfront4 : f4.frontier c = f3.frontier c := by
      simp [f4,afterPaired,put,hcL3,hcR3]
    have hidle4 : f4.idle = b := by
      change f3.idle = b
      rw [hidle3,hidle2]
      exact hbIdle1.symm
    have hfront4' : f4.frontier c = (a,z) := by
      rw [hfront4,hfront3,hfront2]
      cases bit <;> simp [f1,a,z,afterCenter,put,centerPair,select]
    change pairSupport (centerPair f4 c nextBit) = _
    rw [centerPair,hfront4',hidle4]
    cases nextBit <;> rfl
  exact F7Manuscript.W34TypeIFixedCenterReceipt.fixed_center_middle_receipts_false
    R u i l a b z hUI (by omega) hab haz hbz hOld hmemA hmemB hFirst'
    hMidA hMidB hMidZ nextBit hLast'

/-- Route/validity extractor for the actual three-paired fixed-center case. -/
theorem actual_three_paired_fixed_center_route_impossible
    {q : Nat} (R : TokenRun Site Site q) (t : Fin (q+1)) (f : SupportFrame)
    (bits : Nat → Bool) (i : Nat) (c : Color) (tail : List Move)
    (H : SupportsRoute R t f
      ([.center c,.paired,.paired,.paired,.center c] ++ tail) bits i)
    (V : SupportsRouteValidity H) (M : FrontierMemory R t.val f) : False := by
  cases H with
  | @center t0 f0 c0 tail0 bits0 i0 ht hs Hpair1 =>
    cases V with
    | center Vpair1 =>
      cases Hpair1 with
      | @paired t1 f1 tail1 bits1 i1 ht1 hsJ hsK Hpair2 =>
        cases Vpair1 with
        | paired hv1 Vpair2 =>
          cases Hpair2 with
          | @paired t2 f2 tail2 bits2 i2 ht2 hsP hsR Hpair3 =>
            cases Vpair2 with
            | paired hv2 Vpair3 =>
              cases Hpair3 with
              | @paired t3 f3 tail3 bits3 i3 ht3 hsS hsV Hcenter =>
                cases Vpair3 with
                | paired hv3 Vcenter =>
                  cases Hcenter with
                  | @center t4 f4 c4 tail4 bits4 i4 ht4 hsLast rest =>
                    have hq7 : t.val+7 < q := by
                      simpa only [Fin.val_mk,Nat.add_assoc] using! ht4
                    apply fixed_center_three_paired_rows_of_frames R
                      (⟨t.val,by omega⟩ : Fin q)
                      (⟨t.val+1,by omega⟩ : Fin q)
                      (⟨t.val+2,by omega⟩ : Fin q)
                      (⟨t.val+3,by omega⟩ : Fin q)
                      (⟨t.val+4,by omega⟩ : Fin q)
                      (⟨t.val+5,by omega⟩ : Fin q)
                      (⟨t.val+6,by omega⟩ : Fin q)
                      (⟨t.val+7,by omega⟩ : Fin q)
                      f M c (bits i) (bits (i+1)) (bits (i+2))
                      (bits (i+3)) (bits (i+4)) (bits (i+5)) (bits (i+6)) (bits (i+7))
                      (by rfl) (by rfl) (by rfl) (by rfl) (by rfl) (by rfl) (by rfl)
                      (by simpa [Nat.add_assoc] using! hsJ)
                      (by simpa [Nat.add_assoc] using! hsK)
                      (by simpa [Nat.add_assoc] using! hsP)
                      (by simpa [Nat.add_assoc] using! hsR)
                      (by simpa [Nat.add_assoc] using! hsS)
                      (by simpa [Nat.add_assoc] using! hsV)
                      (by exact hs)
                      (by simpa [Nat.add_assoc] using! hsLast)

/-- The singleton route excludes center 0 after three paired moves. -/
theorem first_after_singleton_three_paired_distinct
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6})
    (tail : List Move) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (List.replicate 3 Move.paired ++ .center 0 :: tail) bits 0) : False := by
  have M := F7Manuscript.TripleCoordinateLattice.W35SingletonFirstJoin.beforeInitialCenter_memory
    R hq h0 h1 h2
  have H' := F7Manuscript.TripleCoordinateLattice.W35SingletonFirstJoin.prepend_initial_center
    R hq h3 (List.replicate 3 Move.paired ++ .center 0 :: tail) bits H
  have V' := F7Manuscript.ActualMixedRouteMemory.supportsRoute_validity_of_initial_valid H'
    F7Manuscript.TripleCoordinateLattice.W35SingletonFirstJoin.beforeInitialCenter_valid
  exact actual_three_paired_fixed_center_route_impossible R _ _ _ _ 0 tail H' V' M

/-- Same-run singleton first-join exclusion through three paired moves. -/
theorem first_after_singleton_paired_distinct_three
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h0 : R.support ⟨0,by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1,by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2,by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3,by omega⟩ = {(0 : Site),6})
    (d : Nat) (hd : d ≤ 3) (c : Color) (tail : List Move) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (List.replicate d Move.paired ++ .center c :: tail) bits 0) : c ≠ 0 := by
  intro hc
  subst c
  interval_cases d
  · exact (F7Manuscript.TripleCoordinateLattice.W35SingletonFirstJoin.first_after_singleton_paired_distinct
      R hq h0 h1 h2 h3 0 (by omega) 0 tail bits (by simpa using! H)) rfl
  · exact (F7Manuscript.TripleCoordinateLattice.W35SingletonFirstJoin.first_after_singleton_paired_distinct
      R hq h0 h1 h2 h3 1 (by omega) 0 tail bits (by simpa using! H)) rfl
  · exact (F7Manuscript.TripleCoordinateLattice.W35SingletonFirstJoin.first_after_singleton_paired_distinct
      R hq h0 h1 h2 h3 2 (by omega) 0 tail bits (by simpa using! H)) rfl
  · exact first_after_singleton_three_paired_distinct R hq h0 h1 h2 h3 tail bits
      (by simpa using! H)

#print axioms fixed_center_three_paired_rows_of_frames
#print axioms actual_three_paired_fixed_center_route_impossible
#print axioms first_after_singleton_three_paired_distinct
end
end F7Manuscript.TripleCoordinateLattice.W35SingletonPairedFixedCrew
