module

public import F7Manuscript.OneGapPlan
public import F7Manuscript.PairedPartitionData

@[expose] public section

/-! Actual support semantics for the saved one-G stage grammar.  The
relation records literal support rows stage-by-stage; it assumes neither
case coverage nor a cost bound. -/

namespace F7Manuscript.OneGap

open F7Local ReturnCertificate F6SmallBlockTokenCapacity
open scoped Classical

private theorem pairAt_append_left (xs ys : List Swap) (k : ℕ)
    (hk : k < xs.length) : pairAt (xs ++ ys) k = pairAt xs k := by
  unfold pairAt
  rw [List.getElem?_append_left hk]

private theorem pairAt_append_right (xs ys : List Swap) (k : ℕ) :
    pairAt (xs ++ ys) (xs.length + k) = pairAt ys k := by
  unfold pairAt
  rw [List.getElem?_append_right (by omega)]
  simp

inductive SupportsStages {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (bits : ℕ → Bool) :
    SupportFrame → ℕ → List Stage → ℕ → Prop
  | nil (s : SupportFrame) (index start : ℕ) (hstart : start ≤ q) :
      SupportsStages R bits s index [] start
  | cons (s : SupportFrame) (index start : ℕ) (mv : Stage) (tail : List Stage)
      (hbound : start + mv.eventCount ≤ q)
      (hrows : ∀ k : Fin mv.eventCount,
        R.support ⟨start + k.val, by
          have hk := k.isLt
          have hm := hbound
          omega⟩ = pairSupport (pairAt (stageWord s bits index mv) k.val))
      (rest : SupportsStages R bits (afterStage s bits index mv)
        (index + mv.controlCount) tail (start + mv.eventCount)) :
      SupportsStages R bits s index (mv :: tail) start

theorem SupportsStages.remaining_bound {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {bits : ℕ → Bool} {s : SupportFrame}
    {index start : ℕ} {plan : List Stage}
    (H : SupportsStages R bits s index plan start) :
    start + eventCount plan ≤ q := by
  induction H with
  | nil s index start hstart => simpa [eventCount] using hstart
  | cons s index start mv tail hbound hrows rest ih =>
      simp only [eventCount]
      have h := ih
      omega

theorem SupportsStages.support_at {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {bits : ℕ → Bool} {s : SupportFrame}
    {index start k : ℕ} {plan : List Stage}
    (H : SupportsStages R bits s index plan start)
    (hk : k < eventCount plan) :
    R.support ⟨start + k, by
      have hb := H.remaining_bound
      exact Nat.lt_of_lt_of_le (Nat.add_lt_add_left hk start) hb⟩ =
      pairSupport (pairAt (routeWord s bits plan index) k) := by
  induction H generalizing k with
  | nil s index start hstart => simp [eventCount] at hk
  | cons s index start mv tail hbound hrows rest ih =>
      simp only [eventCount] at hk ⊢
      have hroutebound : start + (mv.eventCount + eventCount tail) ≤ q := by
        simpa [Nat.add_assoc] using rest.remaining_bound
      by_cases hlocal : k < mv.eventCount
      · have hrow := hrows ⟨k,hlocal⟩
        rw [show routeWord s bits (mv :: tail) index =
          stageWord s bits index mv ++
            routeWord (afterStage s bits index mv) bits tail
              (index + mv.controlCount) by rfl]
        rw [pairAt_append_left _ _ k (by rw [stageWord_length]; exact hlocal)]
        exact hrow
      · let k' := k - mv.eventCount
        have hge : mv.eventCount ≤ k := Nat.le_of_not_gt hlocal
        have hk' : k' < eventCount tail := by
          dsimp [k']
          omega
        have htail := ih hk'
        have hindex :
            (⟨start + k, by
                exact Nat.lt_of_lt_of_le (Nat.add_lt_add_left hk start) hroutebound⟩ : Fin q) =
              ⟨start + mv.eventCount + k', by
                have hb := rest.remaining_bound
                exact Nat.lt_of_lt_of_le (Nat.add_lt_add_left hk' (start + mv.eventCount)) hb⟩ := by
          apply Fin.ext
          dsimp [k']
          omega
        rw [hindex]
        have hkeq : k = mv.eventCount + k' := by dsimp [k']; omega
        rw [show routeWord s bits (mv :: tail) index =
          stageWord s bits index mv ++
            routeWord (afterStage s bits index mv) bits tail
              (index + mv.controlCount) by rfl]
        have hstageLen := stageWord_length s bits index mv
        have hpair :
            pairAt
                (stageWord s bits index mv ++
                  routeWord (afterStage s bits index mv) bits tail
                    (index + mv.controlCount))
                (mv.eventCount + k') =
              pairAt (routeWord (afterStage s bits index mv) bits tail
                (index + mv.controlCount)) k' := by
          calc
            pairAt
                (stageWord s bits index mv ++
                  routeWord (afterStage s bits index mv) bits tail
                    (index + mv.controlCount))
                (mv.eventCount + k') =
              pairAt
                (stageWord s bits index mv ++
                  routeWord (afterStage s bits index mv) bits tail
                    (index + mv.controlCount))
                ((stageWord s bits index mv).length + k') := by rw [hstageLen]
            _ = pairAt (routeWord (afterStage s bits index mv) bits tail
                (index + mv.controlCount)) k' := pairAt_append_right _ _ k'
        have hpairK :
            pairAt
                (stageWord s bits index mv ++
                  routeWord (afterStage s bits index mv) bits tail
                    (index + mv.controlCount)) k =
              pairAt (routeWord (afterStage s bits index mv) bits tail
                (index + mv.controlCount)) k' := by
          rw [hkeq]
          exact hpair
        rw [hpairK]
        exact htail

theorem supportsStages_realizesPrefix {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (plan : List Stage) (bits : ℕ → Bool)
    (H : SupportsStages R bits initialSupport 0 plan 4)
    (h₀ : R.support ⟨0, by have hb := H.remaining_bound; omega⟩ = {(0 : Site),1})
    (h₁ : R.support ⟨1, by have hb := H.remaining_bound; omega⟩ = {(2 : Site),3})
    (h₂ : R.support ⟨2, by have hb := H.remaining_bound; omega⟩ = {(4 : Site),5})
    (h₃ : R.support ⟨3, by have hb := H.remaining_bound; omega⟩ = {(0 : Site),6}) :
    RealizesPrefix R (sourceWord plan bits) := by
  have hbound := H.remaining_bound
  have hlen := sourceWord_length plan bits
  refine ⟨by rw [hlen]; exact hbound, ?_⟩
  intro i hi
  by_cases h0 : i.val = 0
  · have heq : i = ⟨0, by omega⟩ := Fin.ext h0
    rw [heq,h₀]
    simp [sourceWord,pairAt,initialWord]
  · by_cases h1 : i.val = 1
    · have heq : i = ⟨1, by omega⟩ := Fin.ext h1
      rw [heq,h₁]
      simp [sourceWord,pairAt,initialWord]
    · by_cases h2 : i.val = 2
      · have heq : i = ⟨2, by omega⟩ := Fin.ext h2
        rw [heq,h₂]
        simp [sourceWord,pairAt,initialWord]
      · by_cases h3 : i.val = 3
        · have heq : i = ⟨3, by omega⟩ := Fin.ext h3
          rw [heq,h₃]
          simp [sourceWord,pairAt,initialWord]
        · let k := i.val - 4
          have hk : k < eventCount plan := by
            dsimp [k]
            rw [hlen] at hi
            omega
          have hroute := H.support_at hk
          have hidx : i = ⟨4+k, by
              have hb := H.remaining_bound
              dsimp [k]
              omega⟩ := by
            apply Fin.ext
            dsimp [k]
            omega
          rw [hidx,hroute]
          have hp : pairAt (sourceWord plan bits) (4+k) =
              pairAt (routeWord initialSupport bits plan 0) k := by
            rw [show sourceWord plan bits =
              initialWord ++ routeWord initialSupport bits plan 0 by rfl]
            have hinit : initialWord.length = 4 := by simp [initialWord]
            calc
              pairAt (initialWord ++ routeWord initialSupport bits plan 0) (4+k) =
                  pairAt (initialWord ++ routeWord initialSupport bits plan 0)
                    (initialWord.length+k) := by rw [hinit]
              _ = pairAt (routeWord initialSupport bits plan 0) k :=
                pairAt_append_right _ _ k
          rw [hp]
          rfl

#print axioms supportsStages_realizesPrefix

end F7Manuscript.OneGap
