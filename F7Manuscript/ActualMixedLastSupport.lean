module

public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ReturnCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Track the most recent actual support event for each frontier color along
an actual center/paired route. This records virtual old-row timestamps without
assuming that the three old events were consecutive. -/

namespace F7Manuscript.ActualMixedLastSupport

open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ReturnCertificate
open F7Manuscript.TripleCoordinateLattice
open F7Local

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- At time `n`, each frontier is exactly the support of its most recent
actual event, and its endpoints have not moved since that event. -/
structure FrontierMemory {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (n : ℕ) (f : SupportFrame) : Prop where
  within : n ≤ q
  valid : ValidLayout (stateOfFrame f)
  recorded : ∃ last : Color → Fin q,
    (∀ c, (last c).val < n) ∧
    (∀ c, R.support (last c) = pairSupport (f.frontier c)) ∧
    (∀ c x, x ∈ pairSupport (f.frontier c) →
      R.state ⟨n, by omega⟩ x = R.state (last c).succ x)

namespace FrontierMemory
variable {W : Type*} [Fintype W] {q n : ℕ} {R : TokenRun Site W q} {f : SupportFrame}
noncomputable def last (H : FrontierMemory R n f) : Color → Fin q :=
  H.recorded.choose

theorem last_lt (H : FrontierMemory R n f) (c : Color) : (H.last c).val < n :=
  H.recorded.choose_spec.1 c

theorem support_eq (H : FrontierMemory R n f) (c : Color) :
    R.support (H.last c) = pairSupport (f.frontier c) :=
  H.recorded.choose_spec.2.1 c

theorem state_eq (H : FrontierMemory R n f) (c : Color) (x : Site)
    (hx : x ∈ pairSupport (f.frontier c)) :
    R.state ⟨n, by have hn := H.within; omega⟩ x = R.state (H.last c).succ x :=
  H.recorded.choose_spec.2.2 c x hx
end FrontierMemory

private theorem center_event_disjoint_frontier
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {c d : Color} {b : Bool}
    (hv : ValidLayout (stateOfFrame f)) (hcd : c ≠ d) (ht : t.val < q)
    (hs : R.support ⟨t.val, ht⟩ = pairSupport (centerPair f c b)) :
    Disjoint (R.support ⟨t.val, ht⟩) (pairSupport (f.frontier d)) := by
  rw [hs]
  have hfront : Disjoint (pairSupport (f.frontier c))
      (pairSupport (f.frontier d)) :=
    validFrame_frontier_disjoint f hv c d hcd
  have hidle : Disjoint (pairSupport (f.frontier d)) ({f.idle} : Finset Site) :=
    validFrame_idle_disjoint f hv d
  have hsub : pairSupport (centerPair f c b) ⊆
      pairSupport (f.frontier c) ∪ ({f.idle} : Finset Site) := by
    cases b <;> intro x hx <;>
      simp only [centerPair, pairSupport, Finset.mem_insert,
        Finset.mem_singleton] at hx ⊢ <;> aesop
  exact Finset.disjoint_left.mpr (by
    intro x hx hy
    rcases Finset.mem_union.mp (hsub hx) with h | h
    · exact (Finset.disjoint_left.mp hfront) h hy
    · have hxidle : x = f.idle := Finset.mem_singleton.mp h
      subst x
      exact (Finset.disjoint_left.mp hidle) hy (by simp))

def latest_center
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {c : Color}
    {bits : ℕ → Bool} {i : ℕ}
    (ht : t.val < q)
    (hs : R.support ⟨t.val, ht⟩ = pairSupport (centerPair f c (bits i)))
    (H : FrontierMemory R t.val f) :
    FrontierMemory R (t.val+1) (afterCenter f c (bits i)) := by
  let f' := afterCenter f c (bits i)
  let last' : Color → Fin q := fun d => if d = c then ⟨t.val, ht⟩ else H.last d
  have hvalid : ValidLayout (stateOfFrame f') :=
    afterCenter_stateOfFrame_valid f H.valid c (bits i)
  refine ⟨by omega, hvalid, last', ?_, ?_, ?_⟩
  · intro d
    by_cases hdc : d = c
    · subst d
      simpa [last'] using! Nat.lt_succ_self t.val
    · have := H.last_lt d
      simp [last', hdc]
      omega
  · intro d
    by_cases hdc : d = c
    · subst d
      simp [last', f', afterCenter, put, hs]
    · have hframe : f'.frontier d = f.frontier d := by
        simp [f', afterCenter, put, hdc]
      rw [hframe]
      simpa [last', hdc] using! H.support_eq d
  · intro d x hx
    by_cases hdc : d = c
    · subst d
      have htime : (⟨t.val+1, by omega⟩ : Fin (q+1)) =
          (⟨t.val, ht⟩ : Fin q).succ := by
        apply Fin.ext
        rfl
      rw [htime]
      simp [last']
    · have hframe : f'.frontier d = f.frontier d := by
        simp [f', afterCenter, put, hdc]
      have hxold : x ∈ pairSupport (f.frontier d) := by
        change x ∈ pairSupport (f'.frontier d) at hx
        rw [hframe] at hx
        exact hx
      have hnot : x ∉ R.support ⟨t.val, ht⟩ := by
        intro hm
        exact (Finset.disjoint_left.mp
          (center_event_disjoint_frontier H.valid (fun h => hdc h.symm) ht hs)) hm hxold
      have hout := R.HOUT ⟨t.val, ht⟩ x hnot
      have heq : (⟨t.val+1, by omega⟩ : Fin (q+1)) =
          (⟨t.val, ht⟩ : Fin q).succ := by
        apply Fin.ext
        rfl
      have hstart : (⟨t.val, ht⟩ : Fin q).castSucc = t := by
        apply Fin.ext
        rfl
      have hlast : last' d = H.last d := by simp [last', hdc]
      rw [heq, ← hout, hstart, hlast]
      exact H.state_eq d x hxold

private theorem paired_events_disjoint_frontier
    {f : SupportFrame} {cross : Bool} {c : Color}
    (hv : ValidLayout (stateOfFrame f))
    (hlr : c ≠ leftCoord f) (hrr : c ≠ rightCoord f) :
    Disjoint (pairSupport (pairedPairs f cross).1) (pairSupport (f.frontier c)) ∧
    Disjoint (pairSupport (pairedPairs f cross).2) (pairSupport (f.frontier c)) := by
  let l := leftCoord f
  let r := rightCoord f
  have hL : Disjoint (pairSupport (f.frontier l)) (pairSupport (f.frontier c)) :=
    validFrame_frontier_disjoint f hv l c (by simpa [l] using! hlr.symm)
  have hR : Disjoint (pairSupport (f.frontier r)) (pairSupport (f.frontier c)) :=
    validFrame_frontier_disjoint f hv r c (by simpa [r] using! hrr.symm)
  have hsub1 : pairSupport (pairedPairs f cross).1 ⊆
      pairSupport (f.frontier l) ∪ pairSupport (f.frontier r) := by
    cases cross <;> intro x hx <;>
      simp [pairSupport, pairedPairs, select, other, l, r] at hx ⊢ <;> tauto
  have hsub2 : pairSupport (pairedPairs f cross).2 ⊆
      pairSupport (f.frontier l) ∪ pairSupport (f.frontier r) := by
    cases cross <;> intro x hx <;>
      simp [pairSupport, pairedPairs, select, other, l, r] at hx ⊢ <;> tauto
  refine ⟨?_, ?_⟩
  · apply Finset.disjoint_left.mpr
    intro x hx hy
    rcases Finset.mem_union.mp (hsub1 hx) with h | h
    · exact (Finset.disjoint_left.mp hL) h hy
    · exact (Finset.disjoint_left.mp hR) h hy
  · apply Finset.disjoint_left.mpr
    intro x hx hy
    rcases Finset.mem_union.mp (hsub2 hx) with h | h
    · exact (Finset.disjoint_left.mp hL) h hy
    · exact (Finset.disjoint_left.mp hR) h hy

private theorem pair_endpoints_ne (p : Pair) (hc : (pairSupport p).card = 2) :
    p.1 ≠ p.2 := by
  intro h
  simp [pairSupport, h] at hc

private theorem paired_supports_disjoint (a b : Pair)
    (ha : a.1 ≠ a.2) (hb : b.1 ≠ b.2)
    (hab : Disjoint (pairSupport a) (pairSupport b)) (cross : Bool) :
    Disjoint (pairSupport (a.1, select b cross))
      (pairSupport (a.2, other b cross)) := by
  have hsel : select b cross ∈ pairSupport b := by
    cases cross <;> simp [select, pairSupport]
  have hother : other b cross ∈ pairSupport b := by
    cases cross <;> simp [other, pairSupport]
  have hne : select b cross ≠ other b cross := by
    cases cross
    · simpa only [select, other, Bool.false_eq_true, if_false] using! hb
    · simpa only [select, other, if_true] using! hb.symm
  apply Finset.disjoint_left.mpr
  intro x hx hy
  simp only [pairSupport, Finset.mem_insert, Finset.mem_singleton] at hx hy
  rcases hx with hx | hx <;> rcases hy with hy | hy
  · exact ha (hx.symm.trans hy)
  · have hxa : x ∈ pairSupport a := by rw [hx]; simp [pairSupport]
    have hxb : x ∈ pairSupport b := by rw [hy]; exact hother
    exact (Finset.disjoint_left.mp hab) hxa hxb
  · have hxa : x ∈ pairSupport a := by rw [hy]; simp [pairSupport]
    have hxb : x ∈ pairSupport b := by rw [hx]; exact hsel
    exact (Finset.disjoint_left.mp hab) hxa hxb
  · exact hne (hx.symm.trans hy)

def latest_paired
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame}
    {bits : ℕ → Bool} {i : ℕ}
    (ht : t.val+1 < q)
    (hs₀ : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f (bits i)).1)
    (hs₁ : R.support ⟨t.val+1, ht⟩ = pairSupport (pairedPairs f (bits i)).2)
    (H : FrontierMemory R t.val f)
    (hvalid : ValidLayout (stateOfFrame (afterPaired f (bits i) (bits (i+1))))) :
    FrontierMemory R (t.val+2) (afterPaired f (bits i) (bits (i+1))) := by
  let l := leftCoord f
  let r := rightCoord f
  have hfl : leftCoord f = l := rfl
  have hfr : rightCoord f = r := rfl
  have hlr : l ≠ r := by
    unfold l r leftCoord rightCoord
    generalize hlast : f.last = z
    fin_cases z <;> decide
  have hrl : r ≠ l := fun h => hlr h.symm
  let p₀ : Fin q := ⟨t.val, by omega⟩
  let p₁ : Fin q := ⟨t.val+1, ht⟩
  have hs0 : R.support p₀ = pairSupport (pairedPairs f (bits i)).1 := hs₀
  have hs1 : R.support p₁ = pairSupport (pairedPairs f (bits i)).2 := hs₁
  let last' : Color → Fin q := fun d =>
    if d = l then (if bits (i+1) then p₁ else p₀)
    else if d = r then (if bits (i+1) then p₀ else p₁)
    else H.last d
  have he0 : p₀.castSucc = t := by apply Fin.ext; rfl
  have he01 : p₁.castSucc = p₀.succ := by apply Fin.ext; rfl
  have he2 : (⟨t.val+2, by omega⟩ : Fin (q+1)) = p₁.succ := by
    apply Fin.ext
    rfl
  have hpdis : Disjoint (pairSupport (pairedPairs f (bits i)).1)
      (pairSupport (pairedPairs f (bits i)).2) := by
    exact paired_supports_disjoint
      (f.frontier (leftCoord f)) (f.frontier (rightCoord f))
      (pair_endpoints_ne _ (validFrame_frontier_card f H.valid (leftCoord f)))
      (pair_endpoints_ne _ (validFrame_frontier_card f H.valid (rightCoord f)))
      (validFrame_frontier_disjoint f H.valid (leftCoord f) (rightCoord f) hlr)
      (bits i)
  have hstate0 : ∀ x, x ∈ pairSupport (pairedPairs f (bits i)).1 →
      R.state ⟨t.val+2, by omega⟩ x = R.state p₀.succ x := by
    intro x hx
    have hnot : x ∉ R.support p₁ := by
      intro hm
      rw [hs1] at hm
      exact (Finset.disjoint_left.mp hpdis) hx hm
    have hout := R.HOUT p₁ x hnot
    rw [he2, ← hout, he01]
  have hstate1 : ∀ x, R.state ⟨t.val+2, by omega⟩ x = R.state p₁.succ x := by
    intro x
    rw [he2]
  have hstate : ∀ d x, x ∈ pairSupport ((afterPaired f (bits i) (bits (i+1))).frontier d) →
      R.state ⟨t.val+2, by omega⟩ x = R.state (last' d).succ x := by
    intro d x hx
    by_cases hdl : d = l
    · subst d
      cases hlabel : bits (i+1) <;>
        simp only [afterPaired, put, hfl, hfr, last', hlabel,
          if_neg hlr, if_pos rfl, Bool.false_eq_true, if_false, if_true] at hx ⊢
      · exact hstate0 x hx
      · exact hstate1 x
    · by_cases hdr : d = r
      · subst d
        cases hlabel : bits (i+1) <;>
          simp only [afterPaired, put, hfl, hfr, last', hlabel,
            if_neg hrl, if_pos rfl, Bool.false_eq_true, if_false, if_true] at hx ⊢
        · exact hstate1 x
        · exact hstate0 x hx
      · have hframe : (afterPaired f (bits i) (bits (i+1))).frontier d = f.frontier d := by
          simp only [afterPaired, put, hfl, hfr, if_neg hdl, if_neg hdr]
        have hxold : x ∈ pairSupport (f.frontier d) := by
          rw [hframe] at hx
          exact hx
        have hnot0 : x ∉ R.support p₀ := by
          intro hm
          rw [hs0] at hm
          exact (Finset.disjoint_left.mp
            (paired_events_disjoint_frontier (cross := bits i) H.valid hdl hdr).1) hm hxold
        have hnot1 : x ∉ R.support p₁ := by
          intro hm
          rw [hs1] at hm
          exact (Finset.disjoint_left.mp
            (paired_events_disjoint_frontier (cross := bits i) H.valid hdl hdr).2) hm hxold
        have hout0 := R.HOUT p₀ x hnot0
        have hout1 := R.HOUT p₁ x hnot1
        have hlast : last' d = H.last d := by simp only [last', if_neg hdl, if_neg hdr]
        rw [he2, ← hout1, he01, ← hout0, he0, hlast]
        exact H.state_eq d x hxold
  refine ⟨by omega, hvalid, last', ?_, ?_, hstate⟩
  · intro d
    by_cases hdl : d = l
    · subst d
      cases hlabel : bits (i+1) <;> simp [last', p₀, p₁, hlabel] <;> omega
    · by_cases hdr : d = r
      · subst d
        cases hlabel : bits (i+1) <;> simp [last', hrl, p₀, p₁, hlabel] <;> omega
      · simp only [last', if_neg hdl, if_neg hdr]
        exact lt_trans (H.last_lt d) (by omega)
  · intro d
    by_cases hdl : d = l
    · subst d
      cases hlabel : bits (i+1) <;>
        simp only [last', afterPaired, put, hfl, hfr, if_neg hlr, if_pos rfl,
          hlabel, Bool.false_eq_true, if_false, if_true]
      · exact hs0
      · exact hs1
    · by_cases hdr : d = r
      · subst d
        cases hlabel : bits (i+1) <;>
          simp only [last', afterPaired, put, hfl, hfr, if_neg hrl, if_pos rfl,
            hlabel, Bool.false_eq_true, if_false, if_true]
        · exact hs1
        · exact hs0
      · simpa only [last', afterPaired, put, hfl, hfr, if_neg hdl, if_neg hdr]
          using! H.support_eq d

/-- Validity witnesses are carried at paired boundaries by the normal-row
schedule; center boundaries preserve validity directly. -/
inductive SupportsRouteValidity {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} : {t : Fin (q+1)} → {f : SupportFrame} →
      {plan : List Move} → {bits : ℕ → Bool} → {i : ℕ} →
      SupportsRoute R t f plan bits i → Prop where
  | nil (t : Fin (q+1)) (f : SupportFrame) (bits : ℕ → Bool) (i : ℕ)
      (hv : ValidLayout (stateOfFrame f)) :
      SupportsRouteValidity (SupportsRoute.nil (R := R) t f bits i)
  | center {t f c tail bits i ht hs rest}
      (V : SupportsRouteValidity rest) :
      SupportsRouteValidity (SupportsRoute.center t f c tail bits i ht hs rest)
  | paired {t f tail bits i ht hs₀ hs₁ rest}
      (hv : ValidLayout (stateOfFrame (afterPaired f (bits i) (bits (i+1)))))
      (V : SupportsRouteValidity rest) :
      SupportsRouteValidity (SupportsRoute.paired t f tail bits i ht hs₀ hs₁ rest)

/-- Carry the last-support timestamps through a mixed route, given the
paired-boundary validity supplied by the normal block schedule. -/
theorem supportsRoute_frontier_memory
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {t : Fin (q+1)} {f : SupportFrame} {plan : List Move}
    {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i)
    (V : SupportsRouteValidity H)
    (M : FrontierMemory R t.val f) :
    FrontierMemory R (t.val + eventCount plan)
      (supportsRouteFinal f plan bits i) := by
  induction H with
  | nil t f bits i => simpa [eventCount, supportsRouteFinal] using! M
  | @center t f c tail bits i ht hs rest ih =>
      cases V with
      | center Vrest =>
          have M' := latest_center ht hs M
          have hrest := ih Vrest M'
          simpa [eventCount, supportsRouteFinal, Nat.add_assoc] using! hrest
  | @paired t f tail bits i ht hs₀ hs₁ rest ih =>
      cases V with
      | paired hv Vrest =>
          have M' := latest_paired ht hs₀ hs₁ M hv
          have hrest := ih Vrest M'
          simpa [eventCount, supportsRouteFinal, Nat.add_assoc] using! hrest


end F7Manuscript.ActualMixedLastSupport
