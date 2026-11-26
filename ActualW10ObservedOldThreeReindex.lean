module

public import F7Manuscript.PeriodicPrefixData
public import F7Manuscript.ObservedPrefixGraph
public import F7Manuscript.TokenReindex
public import F7Manuscript.ColoredWindowActual

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW10ObservedOldThreeReindex

open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Periodic

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The three independent initial-pair flips commute with every old-prefix
origin map. This is a finite identity about the explicit seven-site word. -/
theorem normalize_origins_commute (a b c : Bool) (s : Fin 4) (x : Site) :
    (normalizePerm a b c).symm (origins coloredInitialWord s.val x) =
      origins coloredInitialWord s.val ((normalizePerm a b c).symm x) := by
  cases a <;> cases b <;> cases c <;> fin_cases s <;> fin_cases x <;> decide

/-- Reindexing by the three-pair normalizer preserves the supplied old
observations at the same cut. -/
def observed_normalize (W : Type*) [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (t : Fin (q + 1)) (H : ObservedPrefix R t coloredInitialWord)
    (a b c : Bool) :
    ObservedPrefix (reindexRun R (normalizePerm a b c)) t coloredInitialWord := by
  let e : Equiv.Perm Site := normalizePerm a b c
  refine ⟨fun x => H.base (e.symm x), ?_, ?_⟩
  · intro x
    change R.state t (e.symm x) = H.base (e.symm (origins coloredInitialWord 3 x))
    dsimp only [e]
    rw [normalize_origins_commute a b c ⟨3, by decide⟩ x]
    exact H.current (e.symm x)
  · intro s x
    obtain ⟨u, hu, hseen⟩ := H.observed s (e.symm x)
    refine ⟨u, hu, ?_⟩
    change R.state u (e.symm x) = H.base (e.symm (origins coloredInitialWord s.val x))
    dsimp only [e]
    rw [normalize_origins_commute a b c s x]
    exact hseen


end F7Manuscript.ActualW10ObservedOldThreeReindex
