module

public import F7Manuscript.ReturnCertificate
public import Mathlib.Data.List.OfFn

@[expose] public section

/-! Reify a binary token execution as a literal support word. Endpoint
ordering only selects a canonical representative of each two-element
support; the incoming tokens and the execution remain arbitrary. -/

namespace F7Manuscript.ReturnWordExtraction
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate
open scoped Classical

theorem ordered_pair_exists (S : Finset Site) (hS : S.card = 2) :
    ∃ p : Swap, p.1 < p.2 ∧ S = {p.1,p.2} := by
  obtain ⟨a,b,hab,hSab⟩ := Finset.card_eq_two.mp hS
  rcases lt_trichotomy a b with hlt | heq | hgt
  · exact ⟨(a,b),hlt,hSab⟩
  · exact False.elim (hab heq)
  · exact ⟨(b,a),hgt,hSab.trans (Finset.pair_comm _ _)⟩

def orderedPair (S : Finset Site) (hS : S.card = 2) : Swap :=
  Classical.choose (ordered_pair_exists S hS)

theorem orderedPair_spec (S : Finset Site) (hS : S.card = 2) :
    (orderedPair S hS).1 < (orderedPair S hS).2 ∧
      S = {(orderedPair S hS).1,(orderedPair S hS).2} :=
  Classical.choose_spec (ordered_pair_exists S hS)

theorem ordered_pair_unique (p q : Swap) (hp : p.1 < p.2) (hq : q.1 < q.2)
    (heq : ({p.1,p.2} : Finset Site) = {q.1,q.2}) : p = q := by
  have h₁ : p.1 = q.1 ∨ p.1 = q.2 := by
    have hm : p.1 ∈ ({q.1,q.2} : Finset Site) := by rw [← heq]; simp
    simpa only [Finset.mem_insert,Finset.mem_singleton] using hm
  have h₂ : p.2 = q.1 ∨ p.2 = q.2 := by
    have hm : p.2 ∈ ({q.1,q.2} : Finset Site) := by rw [← heq]; simp
    simpa only [Finset.mem_insert,Finset.mem_singleton] using hm
  have hf : p.1 = q.1 := by
    rcases h₁ with h | h
    · exact h
    · rcases h₂ with h' | h'
      · have hbad : q.2 < q.1 := by simpa only [h,h'] using hp
        exact False.elim (lt_asymm hq hbad)
      · exact False.elim ((ne_of_lt hp) (h.trans h'.symm))
  have hs : p.2 = q.2 := by
    rcases h₂ with h | h
    · exact False.elim ((ne_of_lt hp) (hf.trans h.symm))
    · exact h
  exact Prod.ext hf hs

variable {W : Type*} [Fintype W] {q : ℕ}

def binaryWord (R : TokenRun Site W q)
    (hbin : ∀ i, (R.support i).card = 2) : List Swap :=
  List.ofFn (fun i => orderedPair (R.support i) (hbin i))

@[simp] theorem binaryWord_length (R : TokenRun Site W q)
    (hbin : ∀ i, (R.support i).card = 2) : (binaryWord R hbin).length = q := by
  simp only [binaryWord,List.length_ofFn]

theorem binaryWord_pairAt (R : TokenRun Site W q)
    (hbin : ∀ i, (R.support i).card = 2) (i : Fin q) :
    pairAt (binaryWord R hbin) i.val = orderedPair (R.support i) (hbin i) := by
  simp [binaryWord,pairAt,i.isLt]

theorem binaryWord_realizes (R : TokenRun Site W q)
    (hbin : ∀ i, (R.support i).card = 2) : Realizes R (binaryWord R hbin) := by
  refine ⟨binaryWord_length R hbin,?_⟩
  intro i
  rw [binaryWord_pairAt]
  exact (orderedPair_spec (R.support i) (hbin i)).2

theorem binaryWord_ordered (R : TokenRun Site W q)
    (hbin : ∀ i, (R.support i).card = 2) (i : Fin q) :
    (pairAt (binaryWord R hbin) i.val).1 < (pairAt (binaryWord R hbin) i.val).2 := by
  rw [binaryWord_pairAt]
  exact (orderedPair_spec (R.support i) (hbin i)).1

theorem binaryWord_pair_eq (R : TokenRun Site W q)
    (hbin : ∀ i, (R.support i).card = 2) (i : Fin q) (p : Swap)
    (hp : p.1 < p.2) (hs : R.support i = {p.1,p.2}) :
    pairAt (binaryWord R hbin) i.val = p := by
  apply ordered_pair_unique _ p (binaryWord_ordered R hbin i) hp
  exact ((binaryWord_realizes R hbin).2 i).symm.trans hs

#print axioms binaryWord_realizes
end
end F7Manuscript.ReturnWordExtraction
