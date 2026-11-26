module

public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.ObservedPrefixGraph

@[expose] public section

/-! R2's three virtual old-frontier exchanges contribute only partners
already observed in the actual history. Their actual dates may differ. -/

namespace F7Manuscript.PartnerGraph.Sized
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic ReturnCertificate

def initialPair (c : Fin 3) := pairAt coloredInitialWord c.val

theorem initial_origins_involutive : ∀ a : Site,
    origins coloredInitialWord 3 (origins coloredInitialWord 3 a) = a := by
  unfold coloredInitialWord
  decide

theorem initial_snapshot_dichotomy : ∀ s : Fin 4, ∀ a : Site,
      origins coloredInitialWord 3 (origins coloredInitialWord s.val a) = a ∨
      ∃ c : Fin 3, a ∈ ({(initialPair c).1,(initialPair c).2} : Finset Site) ∧
          origins coloredInitialWord 3 (origins coloredInitialWord s.val a) =
          swapSite (initialPair c) a := by
  unfold coloredInitialWord initialPair
  decide

theorem initial_swap_involutive : ∀ c : Fin 3, ∀ a : Site,
    swapSite (initialPair c) (swapSite (initialPair c) a) = a := by
  unfold initialPair coloredInitialWord
  decide

theorem initial_swap_mem : ∀ c : Fin 3, ∀ a : Site,
    a ∈ ({(initialPair c).1,(initialPair c).2} : Finset Site) →
      swapSite (initialPair c) a ∈ ({(initialPair c).1,(initialPair c).2} : Finset Site) := by
  unfold initialPair coloredInitialWord
  decide

def InitialFrontierPast {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) : Prop :=
  ∀ c : Fin 3, ∃ k : Fin q, k.succ ≤ t ∧
    R.support k = {(initialPair c).1,(initialPair c).2} ∧
    ∀ a ∈ ({(initialPair c).1,(initialPair c).2} : Finset Site),
      R.state t a = R.state k.succ a

def virtualInitialObserved {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (t : Fin (q+1)) (H : InitialFrontierPast R t) :
    ObservedPrefix R t coloredInitialWord where
  base := fun a => R.state t (origins coloredInitialWord 3 a)
  current := by
    intro a
    change R.state t a = R.state t (origins coloredInitialWord 3
      (origins coloredInitialWord 3 a))
    rw [initial_origins_involutive]
  observed := by
    intro s a
    rcases initial_snapshot_dichotomy s a with he | ⟨c,ha,he⟩
    · refine ⟨t,le_rfl,?_⟩
      change R.state t a = R.state t (origins coloredInitialWord 3
        (origins coloredInitialWord s.val a))
      rw [he]
    · obtain ⟨k,hkt,hks,hpres⟩ := H c
      refine ⟨k.castSucc,(show k.castSucc ≤ k.succ from by
        change k.val ≤ k.val+1; omega).trans hkt,?_⟩
      change R.state k.castSucc a = R.state t (origins coloredInitialWord 3
        (origins coloredInitialWord s.val a))
      rw [he]
      calc
        R.state k.castSucc a = R.state k.succ (swapSite (initialPair c) a) := by
          rw [step_eq_swap R k (initialPair c) hks,initial_swap_involutive]
        _ = R.state t (swapSite (initialPair c) a) :=
          (hpres _ (initial_swap_mem c a ha)).symm

end F7Manuscript.PartnerGraph.Sized
