module

public import R21UniquePositiveTActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
open NormalSkeleton FinalJointScalar
open scoped BigOperators

def bareCorrection (k : Kind) (m1 m2 : Nat) : ℤ :=
  if k=.T ∧ 0 < m1 ∧ 0 < m2 then 1 else 0

def twoBareCritical (c : Nat) (s : Chart) : Prop :=
  13-2*c ≤ s.m ∧ s.m ≤ 13-c ∧ s.q=0 ∧ s.s=0

set_option maxHeartbeats 2600000 in
private theorem three_lengths (m n o q r t s v w c : ℕ) (k l : Kind)
   (hc : countKind [k,l] .T=c) (hcr : 1 ≤ c)
   (mass : (m:ℤ)+n+o+2*((q:ℤ)+r+t)=13-(c:ℤ))
   (cost : (q:ℤ)+(min m 2:ℕ)+s+r+(min n 2:ℕ)+v+t+(min o 2:ℕ)+w  ≤ 
    2+bareCorrection k m n+bareCorrection l n o) :
   (13-2*c ≤ m ∧ m ≤ 13-c ∧ q=0 ∧ s=0) ∨
   (13-2*c ≤ n ∧ n ≤ 13-c ∧ r=0 ∧ v=0) ∨
   (13-2*c ≤ o ∧ o ≤ 13-c ∧ t=0 ∧ w=0) := by
  cases k <;> cases l
  · have he : c=0 := hc.symm; omega
  · have he : c=1 := hc.symm; subst c
    simp -failIfUnchanged only [bareCorrection,reduceCtorEq,false_and,if_false,true_and] at cost
    split_ifs at cost <;>
      by_cases ha : 2 ≤ m
    all_goals first
      | exact Or.inl ⟨by omega,by omega,by omega,by omega⟩
      | by_cases hb : 2 ≤ n
        · exact Or.inr (Or.inl ⟨by omega,by omega,by omega,by omega⟩)
        · exact Or.inr (Or.inr ⟨by omega,by omega,by omega,by omega⟩)
  · have he : c=1 := hc.symm; subst c
    simp -failIfUnchanged only [bareCorrection,reduceCtorEq,false_and,if_false,true_and] at cost
    split_ifs at cost <;>
      by_cases ha : 2 ≤ m
    all_goals first
      | exact Or.inl ⟨by omega,by omega,by omega,by omega⟩
      | by_cases hb : 2 ≤ n
        · exact Or.inr (Or.inl ⟨by omega,by omega,by omega,by omega⟩)
        · exact Or.inr (Or.inr ⟨by omega,by omega,by omega,by omega⟩)
  · have he : c=2 := hc.symm; subst c
    simp -failIfUnchanged only [bareCorrection, true_and] at cost
    split_ifs at cost <;>
      by_cases ha : 2 ≤ m
    all_goals first
      | exact Or.inl ⟨by omega,by omega,by omega,by omega⟩
      | by_cases hb : 2 ≤ n
        · exact Or.inr (Or.inl ⟨by omega,by omega,by omega,by omega⟩)
        · exact Or.inr (Or.inr ⟨by omega,by omega,by omega,by omega⟩)

/-- Under the two actual empty macro bounds the only low-deficit rows
have one long pure zero-cost run. A single T forces its length into 11–12,
and two T's force it into 9–11. -/
theorem two_bare_low_deficit_forces_zero_run {n : Nat} (hn : n=2)
   (S : Fin (n+1) → Chart) (kind : Fin n → Kind) (charge : Fin n → ℤ) (c : Nat)
   (hc : countKind (List.ofFn kind) .T=c) (hcr : 1 ≤ c)
   (mass : (∑ i,((S i).m:ℤ))+2*(∑ i,((S i).q:ℤ))=13-(c:ℤ))
   (hbare : ∀ j, 4-bareCorrection (kind j) (S j.castSucc).m (S j.succ).m ≤ charge j)
   (cost : (∑ i,(((S i).q:ℤ)+(min (S i).m 2:ℕ)+(S i).s))+(∑ j,charge j) ≤ 10) :
   ∃ j, twoBareCritical c (S j) := by
  subst n
  have h0 := hbare 0
  have h1 := hbare 1
  have kinds : List.ofFn kind=[kind 0,kind 1] := rfl
  rw [kinds] at hc
  simp -failIfUnchanged only [Fin.sum_univ_succ,Finset.univ_eq_empty,Finset.sum_empty,add_zero] at mass cost
  let a := S 0
  let b := S 1
  let d := S 2
  change (a.m:ℤ)+((b.m:ℤ)+d.m)+2*((a.q:ℤ)+((b.q:ℤ)+d.q))=13-(c:ℤ) at mass
  change 4-bareCorrection (kind 0) a.m b.m ≤ charge 0 at h0
  change 4-bareCorrection (kind 1) b.m d.m ≤ charge 1 at h1
  change ((a.q:ℤ)+(min a.m 2:ℕ)+a.s+(((b.q:ℤ)+(min b.m 2:ℕ)+b.s)+
   ((d.q:ℤ)+(min d.m 2:ℕ)+d.s)))+(charge 0+charge 1) ≤ 10 at cost
  obtain h | h | h := three_lengths a.m b.m d.m a.q b.q d.q a.s b.s d.s c (kind 0) (kind 1)
   hc hcr (by omega) (by omega)
  · exact ⟨0,h⟩
  · exact ⟨1,h⟩
  · exact ⟨2,h⟩

end F7Manuscript.TripleCoordinateLattice
