module

public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.ActualPlanNoReturn
public import F7Manuscript.PairedPartitionData
public import F7Manuscript.ColoredCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A recursive semantic adapter from actual token-run supports to the
center/paired grammar of `F7Local.routePrefix`. It is independent of how a
caller obtains each local center or rectangle step. -/

namespace F7Manuscript.MixedPlanRealization

open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.MixedPlanDefinition
open F7Local

def timeAt {q : ℕ} (t : Fin (q+1)) (k : ℕ) (hk : t.val+k ≤ q) : Fin (q+1) :=
  ⟨t.val+k, by omega⟩

/-- The actual supports in a route follow the local support-frame updates.
For a paired move the two rectangle rows are consecutive actual events;
their orientation is represented by `label`, while `cross` selects the
complementary partition. -/
inductive SupportsRoute {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) :
    (t : Fin (q+1)) → SupportFrame → List Move → (ℕ → Bool) → ℕ → Prop
  | nil (t : Fin (q+1)) (s : SupportFrame) (bits : ℕ → Bool) (i : ℕ) :
      SupportsRoute R t s [] bits i
  | center (t : Fin (q+1)) (s : SupportFrame) (c : Color)
      (tail : List Move) (bits : ℕ → Bool) (i : ℕ)
      (ht : t.val < q)
      (hs : R.support ⟨t.val, ht⟩ = pairSupport (centerPair s c (bits i)))
      (rest : SupportsRoute R ⟨t.val+1, by omega⟩
        (afterCenter s c (bits i)) tail bits (i+1)) :
      SupportsRoute R t s (Move.center c :: tail) bits i
  | paired (t : Fin (q+1)) (s : SupportFrame)
      (tail : List Move) (bits : ℕ → Bool) (i : ℕ)
      (ht : t.val+1 < q)
      (hs₀ : R.support ⟨t.val, by omega⟩ =
        pairSupport (pairedPairs s (bits i)).1)
      (hs₁ : R.support ⟨t.val+1, ht⟩ =
        pairSupport (pairedPairs s (bits i)).2)
      (rest : SupportsRoute R ⟨t.val+2, by omega⟩
        (afterPaired s (bits i) (bits (i+1))) tail bits (i+2)) :
      SupportsRoute R t s (Move.paired :: tail) bits i

theorem SupportsRoute.remaining_bound {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t s plan bits i) :
    t.val + eventCount plan ≤ q := by
  induction H with
  | nil t s bits i => simpa [eventCount] using! Nat.le_of_lt_succ t.isLt
  | center t s c tail bits i ht hs rest ih =>
      have hr := ih
      simp [eventCount] at hr ⊢
      omega
  | paired t s tail bits i ht hs₀ hs₁ rest ih =>
      have hr := ih
      simp [eventCount] at hr ⊢
      omega

private theorem pairAt_cons_succ_local (p : Swap) (xs : List Swap) (k : ℕ) :
    pairAt (p :: xs) (k+1) = pairAt xs k := by
  simp [pairAt]

theorem SupportsRoute.support_at {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i k : ℕ}
    (H : SupportsRoute R t s plan bits i)
    (hk : k < eventCount plan) :
    R.support ⟨t.val+k, by
      have hb := H.remaining_bound
      exact Nat.lt_of_lt_of_le (Nat.add_lt_add_left hk t.val) hb⟩ =
      pairSupport (pairAt (routePrefix s plan bits i (eventCount plan)) k) := by
  induction H generalizing k with
  | nil t s bits i => simp [eventCount] at hk
  | center t s c tail bits i ht hs rest ih =>
      simp only [eventCount] at hk ⊢
      by_cases hk0 : k = 0
      · subst k
        simpa [routePrefix, pairAt, eventCount, Nat.one_add] using! hs
      · have hkpos : 0 < k := by omega
        let k' := k-1
        have hks : k' < eventCount tail := by omega
        have hrest := ih hks
        have hb := rest.remaining_bound
        simp [eventCount] at hb
        have hleft : t.val+k < q := by (try dsimp -failIfUnchanged [k']); omega
        have hidx : (⟨t.val+k, hleft⟩ : Fin q) =
            ⟨(t.val+1)+k', by
              dsimp -failIfUnchanged [k'] at *
              omega⟩ := by
          apply Fin.ext
          dsimp -failIfUnchanged [k']
          omega
        rw [hidx]
        have hkeq : k = k' + 1 := by (try dsimp -failIfUnchanged [k']); omega
        have hroute :
            routePrefix s (Move.center c :: tail) bits i
              (1 + eventCount tail) =
              centerPair s c (bits i) ::
                routePrefix (afterCenter s c (bits i)) tail bits (i+1)
                  (eventCount tail) := by
          simp [routePrefix, eventCount, Nat.one_add]
        have hpairs :
            pairAt (routePrefix s (Move.center c :: tail) bits i
              (1 + eventCount tail)) k =
            pairAt (routePrefix (afterCenter s c (bits i)) tail bits (i+1)
              (eventCount tail)) k' := by
          rw [hroute, hkeq, pairAt_cons_succ_local]
        rw [hpairs]
        simpa [Nat.add_assoc] using! hrest
  | paired t s tail bits i ht hs₀ hs₁ rest ih =>
      simp only [eventCount] at hk ⊢
      by_cases hk0 : k = 0
      · subst k
        simpa [routePrefix, pairAt, eventCount, Nat.add_comm] using! hs₀
      · by_cases hk1 : k = 1
        · subst k
          simpa [routePrefix, pairAt_cons_succ_local, pairAt, eventCount,
            Nat.add_comm] using! hs₁
        · have hkpos : 2 ≤ k := by omega
          let k' := k-2
          have hks : k' < eventCount tail := by omega
          have hrest := ih hks
          have hb := rest.remaining_bound
          simp [eventCount] at hb
          have hleft : t.val+k < q := by (try dsimp -failIfUnchanged [k']); omega
          have hidx : (⟨t.val+k, hleft⟩ : Fin q) =
              ⟨(t.val+2)+k', by
                dsimp -failIfUnchanged [k'] at *
                omega⟩ := by
            apply Fin.ext
            dsimp -failIfUnchanged [k']
            omega
          rw [hidx]
          have hkeq : k = k' + 2 := by (try dsimp -failIfUnchanged [k']); omega
          have hroute :
              routePrefix s (Move.paired :: tail) bits i
                (2 + eventCount tail) =
                (pairedPairs s (bits i)).1 :: (pairedPairs s (bits i)).2 ::
                  routePrefix (afterPaired s (bits i) (bits (i+1))) tail bits (i+2)
                    (eventCount tail) := by
            simp [routePrefix, eventCount, Nat.add_comm]
          have hpairs :
              pairAt (routePrefix s (Move.paired :: tail) bits i
                (2 + eventCount tail)) k =
              pairAt (routePrefix (afterPaired s (bits i) (bits (i+1))) tail bits
                (i+2) (eventCount tail)) k' := by
            rw [hroute, hkeq, pairAt_cons_succ_local, pairAt_cons_succ_local]
          rw [hpairs]
          simpa [Nat.add_assoc] using! hrest

private theorem pairAt_initialWord_append (xs : List Swap) (k : ℕ)
    (hk : k < xs.length) :
    pairAt (initialWord ++ xs) (4+k) = pairAt xs k := by
  have hlen : initialWord.length = 4 := by simp [initialWord]
  unfold pairAt
  rw [List.getElem?_append_right (by rw [hlen]; omega)]
  rw [hlen]
  simp [List.getElem?_eq_getElem hk]

theorem supportsRoute_realizes {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (plan : List Move) (bits : ℕ → Bool)
    (hq : q = 4 + eventCount plan)
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0) :
    Realizes R (sourcePrefix plan bits q) := by
  have hroutebound := H.remaining_bound
  have hfull : 4 + eventCount plan = q := hq.symm
  have hw : sourcePrefix plan bits q =
      initialWord ++ routePrefix initialSupport plan bits 0 (eventCount plan) := by
    unfold sourcePrefix
    rw [show q-4 = eventCount plan by omega]
    have ht : initialWord.take q = initialWord :=
      List.take_of_length_le (by simp [initialWord]; omega)
    rw [ht]
  refine ⟨?_, ?_⟩
  · rw [hw]
    have hlen := routePrefix_length initialSupport plan bits 0 (eventCount plan)
    simp [initialWord, hlen, eventCount]
    omega
  · intro i
    by_cases hzero : i.val = 0
    · have hi : i = ⟨0, by omega⟩ := Fin.ext hzero
      rw [hi, h₀, hw]
      simp [pairAt, initialWord]
    · by_cases hone : i.val = 1
      · have hi : i = ⟨1, by omega⟩ := Fin.ext hone
        rw [hi, h₁, hw]
        simp [pairAt, initialWord]
      · by_cases htwo : i.val = 2
        · have hi : i = ⟨2, by omega⟩ := Fin.ext htwo
          rw [hi, h₂, hw]
          simp [pairAt, initialWord]
        · by_cases hthree : i.val = 3
          · have hi : i = ⟨3, by omega⟩ := Fin.ext hthree
            rw [hi, h₃, hw]
            simp [pairAt, initialWord]
          · have hge : 4 ≤ i.val := by omega
            let k := i.val - 4
            have hk : k < eventCount plan := by
              dsimp -failIfUnchanged [k]
              have := i.isLt
              omega
            have hroute := H.support_at hk
            have hi : (⟨4+k, by have := i.isLt; dsimp -failIfUnchanged [k]; omega⟩ : Fin q) = i := by
              apply Fin.ext
              dsimp -failIfUnchanged [k]
              omega
            rw [← hi, hroute, hw]
            rw [pairAt_initialWord_append _ k (by
              have hl := routePrefix_length initialSupport plan bits 0 (eventCount plan)
              rw [hl]
              simpa using! hk)]
            rfl

theorem noReturn_of_supportsRoute {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (plan : List Move) (bits : ℕ → Bool)
    (hq : q = 4 + eventCount plan)
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0) :
    NoReturn id plan bits :=
  actual_plan_no_return_at_length plan bits R hq
    (supportsRoute_realizes R plan bits hq h₀ h₁ h₂ h₃ H)

/-- Once a caller has matched the four initial supports and each canonical
block's center/paired rows to the local frame, no-return follows directly.
The size identity is the normal-skeleton vertex count. -/
theorem mixedPlan_noReturn_of_route {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : ℕ → Color) (levels : ℕ → ℕ) (m : ℕ)
    (hm : 1 ≤ m)
    (hsize : q = 3 + m + 2 * (∑ j ∈ Finset.range m, levels j))
    (h₀ : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h₁ : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h₂ : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h₃ : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (hr : ∃ bits : ℕ → Bool,
      SupportsRoute R ⟨4, by omega⟩ initialSupport
        (mixedPlan word levels m) bits 0) :
    ∃ bits : ℕ → Bool, NoReturn id (mixedPlan word levels m) bits := by
  obtain ⟨bits, hroute⟩ := hr
  refine ⟨bits, noReturn_of_supportsRoute R (mixedPlan word levels m) bits ?_
    h₀ h₁ h₂ h₃ hroute⟩
  rw [eventCount_mixedPlan word levels m hm]
  omega

end F7Manuscript.MixedPlanRealization
