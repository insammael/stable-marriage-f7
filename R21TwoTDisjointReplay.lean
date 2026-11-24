module

public import R21TwoTLooseMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate

def flip (p : Swap) : Swap := (p.2,p.1)
def apart (p q : Swap) : Prop :=
  p.1 ≠ q.1 ∧ p.1 ≠ q.2 ∧ p.2 ≠ q.1 ∧ p.2 ≠ q.2

private theorem swap_flip (p : Swap) (b : Site) : swapSite (flip p) b = swapSite p b := by
  rcases p with ⟨x,y⟩
  by_cases h : b=x <;> by_cases k : b=y <;> simp_all [flip,swapSite]

theorem advance_flip (m : Memory) (p : Swap) : advance m (flip p)=advance m p := by
  funext a b
  simp only [advance,swap_flip]

theorem allow_flip (m : Memory) (p : Swap) : allow m (flip p)=allow m p := by
  simp [allow,flip,Bool.or_comm]

theorem replay_flip_head (m : Memory) (p : Swap) (w : List Swap) :
    replay m (flip p::w)=replay m (p::w) := by simp only [replay,allow_flip,advance_flip]

theorem apart_symm {p q : Swap} (h : apart p q) : apart q p :=
  ⟨h.1.symm,h.2.2.1.symm,h.2.1.symm,h.2.2.2.symm⟩

private theorem swap_fixes {p : Swap} {a : Site} (h : a ≠ p.1) (h' : a ≠ p.2) :
    swapSite p a=a := by simp [swapSite,h,h']

theorem allow_advance_apart (m : Memory) {p q : Swap} (h : apart p q) (hq : q.1≠q.2) :
    allow (advance m p) q=allow m q := by
  simp [allow,advance,swap_fixes h.2.1.symm h.2.2.2.symm,swap_fixes h.1.symm h.2.2.1.symm,
    hq,hq.symm]

private theorem swap_comm_apart (p q : Swap) (b : Site) (h : apart p q) :
    swapSite p (swapSite q b)=swapSite q (swapSite p b) := by
  rcases p with ⟨x,y⟩
  rcases q with ⟨u,v⟩
  simp only [apart] at h
  rcases h with ⟨h₁,h₂,h₃,h₄⟩
  by_cases A : b=x <;> by_cases B : b=y <;> by_cases C : b=u <;> by_cases D : b=v <;>
    simp_all [swapSite,h₁.symm,h₂.symm,h₃.symm,h₄.symm]

theorem advance_comm_apart (m : Memory) {p q : Swap} (h : apart p q)
    (hm : ∀ x, m x x=true) : advance (advance m p) q=advance (advance m q) p := by
  funext a b
  simp only [advance,swap_comm_apart p q b h]
  rcases p with ⟨x,y⟩
  rcases q with ⟨u,v⟩
  rcases h with ⟨h₁,h₂,h₃,h₄⟩
  simp only at h₁ h₂ h₃ h₄
  by_cases A : b=x <;> by_cases B : b=y <;> by_cases C : b=u <;> by_cases D : b=v <;>
    simp_all [swapSite] <;> grind

theorem advance_diagonal (m : Memory) (p : Swap) (a : Site) : advance m p a a=true := by
  simp [advance]

theorem replay_comm_apart (m : Memory) (p q : Swap) (w : List Swap) (h : apart p q)
    (hp : p.1 ≠ p.2) (hq : q.1 ≠ q.2) (hm : ∀ a, m a a=true) :
    replay m (p::q::w)=replay m (q::p::w) := by
  simp only [replay,allow_advance_apart m h hq,allow_advance_apart m (apart_symm h) hp,
    advance_comm_apart m h hm]
  by_cases A : allow m p=true <;> by_cases B : allow m q=true <;> simp [A,B]

#print axioms replay_comm_apart
end F7Manuscript.TripleCoordinateLattice.R21LooseRows
