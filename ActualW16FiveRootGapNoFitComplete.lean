module

public import ActualW16FiveRootGapActual
public import ActualW14U5Cap2RootFitPivotKey
public import ActualW14U5Cap2ReverseRootFitPivotKey
public import ActualW14U5Cap2WitnessReject
public import ActualW10OldReturnRootRemaining122
public import ActualW10OldReturnRootLegacyRegistry
public import ActualW10OldReturnRootCombined276
public import Mathlib.Tactic.IntervalCases
public import Mathlib.Tactic.NormNum

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16FiveRootGapNoFitComplete

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW16FiveRootGapActual

private theorem root154_pivots : pivotsOf entry_154.colors = ({4} : Finset Nat) := by
  change pivotsOf [0,1,2,0,1,0,2,1,0] = {4}; decide
private theorem root155_pivots : pivotsOf entry_155.colors = ({1} : Finset Nat) := by
  change pivotsOf [0,1,0,2,1,0,2,1,0,2] = {1}; decide
private theorem root156_pivots : pivotsOf entry_156.colors = ({2,4} : Finset Nat) := by
  change pivotsOf [0,1,2,1,0,1,2,0,1,2] = {2,4}; decide
private theorem root157_pivots : pivotsOf entry_157.colors = ({2,5} : Finset Nat) := by
  change pivotsOf [0,1,2,1,0,2,0,1,2,0,1] = {2,5}; decide
private theorem root158_pivots : pivotsOf entry_158.colors = ({1,2} : Finset Nat) := by
  change pivotsOf [0,1,0,1,2,0,1,2,0,1] = {1,2}; decide
private theorem root154_Dzero : ∀ k, k < 9 → entry_154.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_154]
private theorem root155_Dzero : ∀ k, k < 10 → entry_155.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_155]
private theorem root156_Dzero : ∀ k, k < 10 → entry_156.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_156]
private theorem root157_Dzero : ∀ k, k < 11 → entry_157.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_157]
private theorem root158_Dzero : ∀ k, k < 10 → entry_158.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_158]
private theorem root154_mem : entry_154 ∈ combinedRegistry := by
  change entry_154 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root155_mem : entry_155 ∈ combinedRegistry := by
  change entry_155 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root156_mem : entry_156 ∈ combinedRegistry := by
  change entry_156 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root157_mem : entry_157 ∈ combinedRegistry := by
  change entry_157 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root158_mem : entry_158 ∈ combinedRegistry := by
  change entry_158 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])

private theorem getElemBang_reverse (xs : List Nat) (i : Nat) (hi : i < xs.reverse.length) :
    xs.reverse[i]! = xs[xs.length - 1 - i]! := by
  have hi' : i < xs.length := by simpa [List.length_reverse] using! hi
  have hidx : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hi, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hi
private theorem reverseDzero (D : List Nat) (hDlen : D.length = 14)
    (hDzero : ∀ i, i < D.length → D[i]! = 0) :
    ∀ i, i < D.reverse.length → D.reverse[i]! = 0 := by
  intro i hi
  rw [getElemBang_reverse D i hi]
  apply hDzero
  have : i < 14 := by simpa [List.length_reverse, hDlen] using! hi
  omega

private theorem refuteForward
    (W D : List Nat) (entry : ReturnRootEntry) (j n : Nat) (P : Finset Nat)
    (hWlen : W.length = 14) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hentryLen : entry.colors.length = n) (hn : 0 < n)
    (hentryP : pivotsOf entry.colors = P)
    (hentryD : ∀ k, k < n → entry.D[k]! = 0)
    (hmem : entry ∈ combinedRegistry) (hsize : j+n ≤ W.length)
    (hwindow : ∀ p, 0 < p → p+1<n → (j+p ∈ pivotsOf W ↔ p∈P)) : False := by
  have hwindow' : ∀ p, 0 < p → p+1<n →
      (j+p ∈ pivotsOf W ↔ p∈pivotsOf entry.colors) := by
    intro p hp he; rw [hentryP]; exact hwindow p hp he
  have hfit := oriented_root_fit_of_slice_pivot_equiv W D entry j n hentryLen hn hentryD
    hsize hDzero hDlen hwindow'
  have hnone := partial_requirement_none_of_root_fit W D entry hmem false
    ⟨j, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

private theorem refuteReverse
    (W D : List Nat) (entry : ReturnRootEntry) (j n : Nat) (P : Finset Nat)
    (hWlen : W.length = 14) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hSome : ∃ r, partialOrientedCutRequirement W D true = some r)
    (hentryLen : entry.colors.length = n) (hn : 0 < n)
    (hentryP : pivotsOf entry.colors = P)
    (hentryD : ∀ k, k < n → entry.D[k]! = 0)
    (hmem : entry ∈ combinedRegistry) (hsize : j+n ≤ W.reverse.length)
    (hwindow : ∀ p, 0 < p → p+1<n → (j+p ∈ pivotsOf W.reverse ↔ p∈P)) : False := by
  have hDlen14 : D.length = 14 := by rw [hDlen, hWlen]
  have hDzeroRev := reverseDzero D hDlen14 hDzero
  have hsizeW : j+n ≤ W.length := by simpa [List.length_reverse] using! hsize
  have hwindow' : ∀ p, 0 < p → p+1<n →
      (j+p ∈ pivotsOf W.reverse ↔ p∈pivotsOf entry.colors) := by
    intro p hp he; rw [hentryP]; exact hwindow p hp he
  have hfit := oriented_root_fit_reverse_of_slice_pivot_equiv W D entry j n hentryLen hn
    hentryD hsizeW hDlen hDzeroRev hwindow'
  have hnone := partial_requirement_none_of_root_fit W D entry hmem true
    ⟨j, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

/-- OLD154–158 registered fits, in both orientations, force the corrected
    seventeen affine gap clauses for any actual zero-D triple-pivot word. -/
theorem old_five_nonfit_implies_gap
    (W D : List Nat) (a x y : Nat)
    (hWlen : W.length = 14) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hP : pivotsOf W = ({a, a+x, a+x+y} : Finset Nat))
    (ha : 1 ≤ a) (ha5 : a ≤ 5) (hx : 0 < x) (hy : 0 < y)
    (hSomeF : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hSomeR : ∃ r, partialOrientedCutRequirement W D true = some r) :
    F7Manuscript.ActualW16FiveRootGapClassifier.gapClauses a x y := by
  have bad154F (j : Nat) (hs : j+9 ≤ W.length)
      (hw : ∀ p, 0 < p → p+1<9 → (j+p∈pivotsOf W ↔ p∈({4}:Finset Nat))) : False :=
    refuteForward W D entry_154 j 9 {4} hWlen hDlen hDzero hSomeF
      (by norm_num [entry_154]) (by norm_num) root154_pivots root154_Dzero root154_mem hs hw
  have bad155F (j : Nat) (hs : j+10 ≤ W.length)
      (hw : ∀ p, 0 < p → p+1<10 → (j+p∈pivotsOf W ↔ p∈({1}:Finset Nat))) : False :=
    refuteForward W D entry_155 j 10 {1} hWlen hDlen hDzero hSomeF
      (by norm_num [entry_155]) (by norm_num) root155_pivots root155_Dzero root155_mem hs hw
  have bad156F (j : Nat) (hs : j+10 ≤ W.length)
      (hw : ∀ p, 0 < p → p+1<10 → (j+p∈pivotsOf W ↔ p∈({2,4}:Finset Nat))) : False :=
    refuteForward W D entry_156 j 10 {2,4} hWlen hDlen hDzero hSomeF
      (by norm_num [entry_156]) (by norm_num) root156_pivots root156_Dzero root156_mem hs hw
  have bad157F (j : Nat) (hs : j+11 ≤ W.length)
      (hw : ∀ p, 0 < p → p+1<11 → (j+p∈pivotsOf W ↔ p∈({2,5}:Finset Nat))) : False :=
    refuteForward W D entry_157 j 11 {2,5} hWlen hDlen hDzero hSomeF
      (by norm_num [entry_157]) (by norm_num) root157_pivots root157_Dzero root157_mem hs hw
  have bad158F (j : Nat) (hs : j+10 ≤ W.length)
      (hw : ∀ p, 0 < p → p+1<10 → (j+p∈pivotsOf W ↔ p∈({1,2}:Finset Nat))) : False :=
    refuteForward W D entry_158 j 10 {1,2} hWlen hDlen hDzero hSomeF
      (by norm_num [entry_158]) (by norm_num) root158_pivots root158_Dzero root158_mem hs hw
  have bad156R (j : Nat) (hs : j+10 ≤ W.reverse.length)
      (hw : ∀ p, 0 < p → p+1<10 → (j+p∈pivotsOf W.reverse ↔ p∈({2,4}:Finset Nat))) : False :=
    refuteReverse W D entry_156 j 10 {2,4} hWlen hDlen hDzero hSomeR
      (by norm_num [entry_156]) (by norm_num) root156_pivots root156_Dzero root156_mem hs hw
  have bad157R (j : Nat) (hs : j+11 ≤ W.reverse.length)
      (hw : ∀ p, 0 < p → p+1<11 → (j+p∈pivotsOf W.reverse ↔ p∈({2,5}:Finset Nat))) : False :=
    refuteReverse W D entry_157 j 11 {2,5} hWlen hDlen hDzero hSomeR
      (by norm_num [entry_157]) (by norm_num) root157_pivots root157_Dzero root157_mem hs hw
  have bad158R (j : Nat) (hs : j+10 ≤ W.reverse.length)
      (hw : ∀ p, 0 < p → p+1<10 → (j+p∈pivotsOf W.reverse ↔ p∈({1,2}:Finset Nat))) : False :=
    refuteReverse W D entry_158 j 10 {1,2} hWlen hDlen hDzero hSomeR
      (by norm_num [entry_158]) (by norm_num) root158_pivots root158_Dzero root158_mem hs hw
  have hlastmem : a+x+y ∈ pivotsOf W := by rw [hP]; simp
  have hlastBound : a+x+y+1 < 14 := by
    have hh := Finset.mem_filter.mp hlastmem
    have hi : a+x+y < 14 := by rw [← hWlen]; exact Finset.mem_range.mp hh.1
    omega
  have hlast12 : a+x+y ≤ 12 := by omega
  have hPrevBound : ∀ q, 0 < q → q+1 < 14 →
      (q∈pivotsOf W.reverse ↔
      q∈({13-a,13-(a+x),13-(a+x+y)}:Finset Nat)) := by
    intro q hq hqe
    have hr := mem_pivotsOf_reverse_iff W 14 hWlen q
    rw [hP] at hr
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hr ⊢
    have ha13 : a ≤ 13 := by omega
    have hb13 : a+x ≤ 13 := by omega
    have hc13 : a+x+y ≤ 13 := by omega
    have hqa : 13-q = a ↔ q = 13-a := by omega
    have hqb : 13-q = a+x ↔ q = 13-(a+x) := by omega
    have hqc : 13-q = a+x+y ↔ q = 13-(a+x+y) := by omega
    simpa [hqa, hqb, hqc] using! hr
  have h1 : 6 ≤ a+x+y := by
    by_contra hbad
    have hw : ∀ p, 0<p → p+1<10 → (a+x+y-1+p∈pivotsOf W ↔ p∈({1}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad155F (a+x+y-1) (by rw [hWlen]; omega) hw
  have h2 : x ≤ 7 := by
    by_contra hbad
    have hw : ∀ p, 0<p → p+1<10 → (a-1+p∈pivotsOf W ↔ p∈({1}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad155F (a-1) (by rw [hWlen]; omega) hw
  have h3 : y ≤ 7 := by
    by_contra hbad
    have hw : ∀ p, 0<p → p+1<10 → (a+x-1+p∈pivotsOf W ↔ p∈({1}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad155F (a+x-1) (by rw [hWlen]; omega) hw
  have h4 : 4 ≤ a → x ≤ 3 := by
    intro ha4; by_contra hbad
    have hw : ∀ p, 0<p → p+1<9 → (a-4+p∈pivotsOf W ↔ p∈({4}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad154F (a-4) (by rw [hWlen]; omega) hw
  have h5 : a+x+y ≤ 9 → y ≤ 3 := by
    intro hc9; by_contra hbad
    have hw : ∀ p, 0<p → p+1<9 → (a+x+y-4+p∈pivotsOf W ↔ p∈({4}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad154F (a+x+y-4) (by rw [hWlen]; omega) hw
  have h6 : 4 ≤ a+x → a+x ≤ 9 → x ≤ 3 ∨ y ≤ 3 := by
    intro hb4 hb9; by_contra hbad; push_neg at hbad
    have hw : ∀ p, 0<p → p+1<9 → (a+x-4+p∈pivotsOf W ↔ p∈({4}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad154F (a+x-4) (by rw [hWlen]; omega) hw
  have h7 : x = 1 → x+y ≤ 7 := by
    intro hx1; by_contra hbad
    have hw : ∀ p, 0<p → p+1<10 → (a-1+p∈pivotsOf W ↔ p∈({1,2}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad158F (a-1) (by rw [hWlen]; omega) hw
  have h8 : y = 1 → 7 ≤ a+x → x ≤ 6 := by
    intro hy1 hb7; by_contra hbad
    have hs : 11-(a+x)+10 ≤ W.reverse.length := by rw [List.length_reverse,hWlen]; omega
    have hw : ∀ p, 0<p → p+1<10 →
        (11-(a+x)+p∈pivotsOf W.reverse ↔ p∈({1,2}:Finset Nat)) := by
      intro p hp he; rw [hPrevBound (11-(a+x)+p) (by omega) (by omega)]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad158R (11-(a+x)) hs hw
  have h9 : x = 2 → 2 ≤ a → x+y ≤ 6 := by
    intro hx2 ha2; by_contra hbad
    have hw : ∀ p, 0<p → p+1<10 → (a-2+p∈pivotsOf W ↔ p∈({2,4}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad156F (a-2) (by rw [hWlen]; omega) hw
  have h10 : y = 2 → a+x ≤ 6 → x = 1 := by
    intro hy2 hb6; by_contra hbad
    have hw : ∀ p, 0<p → p+1<10 → (a+x-2+p∈pivotsOf W ↔ p∈({2,4}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad156F (a+x-2) (by rw [hWlen]; omega) hw
  have h11 : x = 2 → a = 5 → x+y ≤ 3 := by
    intro hx2 ha5; by_contra hbad
    have hw : ∀ p, 0<p → p+1<10 → (4+p∈pivotsOf W.reverse ↔ p∈({2,4}:Finset Nat)) := by
      intro p hp he; rw [hPrevBound (4+p) (by omega) (by omega)]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad156R 4 (by simpa [List.length_reverse, hWlen]) hw
  have h12 : y = 2 → 5 ≤ a+x → a+x ≤ 9 → x ≤ 4 := by
    intro hy2 hb5 hb9; by_contra hbad
    have hw : ∀ p, 0<p → p+1<10 →
        (9-(a+x)+p∈pivotsOf W.reverse ↔ p∈({2,4}:Finset Nat)) := by
      intro p hp he; rw [hPrevBound (9-(a+x)+p) (by omega) (by omega)]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad156R (9-(a+x)) (by rw [List.length_reverse,hWlen]; omega) hw
  have h13 : x = 3 → 2 ≤ a → x+y ≤ 7 := by
    intro hx3 ha2; by_contra hbad
    have hw : ∀ p, 0<p → p+1<11 → (a-2+p∈pivotsOf W ↔ p∈({2,5}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad157F (a-2) (by rw [hWlen]; omega) hw
  have h14 : y = 3 → a+x ≤ 5 → x = 1 := by
    intro hy3 hb5; by_contra hbad
    have hw : ∀ p, 0<p → p+1<11 → (a+x-2+p∈pivotsOf W ↔ p∈({2,5}:Finset Nat)) := by
      intro p hp he; rw [hP]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad157F (a+x-2) (by rw [hWlen]; omega) hw
  have h15 : x = 3 → a = 5 → x+y ≤ 4 := by
    intro hx3 ha5; by_contra hbad
    have hw : ∀ p, 0<p → p+1<11 → (3+p∈pivotsOf W.reverse ↔ p∈({2,5}:Finset Nat)) := by
      intro p hp he; rw [hPrevBound (3+p) (by omega) (by omega)]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad157R 3 (by simpa [List.length_reverse, hWlen]) hw
  have h16 : y = 3 → 5 ≤ a+x → a+x ≤ 8 → x ≤ 4 := by
    intro hy3 hb5 hb8; by_contra hbad
    have hw : ∀ p, 0<p → p+1<11 →
        (8-(a+x)+p∈pivotsOf W.reverse ↔ p∈({2,5}:Finset Nat)) := by
      intro p hp he; rw [hPrevBound (8-(a+x)+p) (by omega) (by omega)]; simp only [Finset.mem_insert,Finset.mem_singleton]; omega
    exact bad157R (8-(a+x)) (by rw [List.length_reverse,hWlen]; omega) hw
  have h17 : y = 1 → 6 ≤ a+x := by
    intro hy1
    have hP' : pivotsOf W = ({a,a+x,a+x+1}:Finset Nat) := by simpa [hy1] using! hP
    by_contra hsmall
    exact F7Manuscript.ActualW16OldRootFitBridge.old158_adjacent_last_pair_refuted
      W D a x hWlen hDlen hDzero hP' ha hx (by omega) hSomeF
  exact ⟨h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12,h13,h14,h15,h16,h17⟩


end F7Manuscript.ActualW16FiveRootGapNoFitComplete
