module

public import F7Manuscript.FreshWordCommutation

@[expose] public section

/-! A small chronology adapter for the center-color reflection.  Actor
relabeling maps the canonical initial word to `01,45,23,06`.  The two middle
events are disjoint, so freshness transports after explicitly commuting
those event indices; later events keep their order. -/

namespace F7Manuscript.ActualW22CenterOnlyStemFreshReflection

open F7Manuscript.ReturnCertificate
open F7Manuscript.HistoryFreshWord
open F7Manuscript.FreshWordCommutation

def centerReflection : Equiv.Perm (Fin 3) := Equiv.swap 1 2

def actorReflection : Equiv.Perm Site := Equiv.swap 2 4 * Equiv.swap 3 5

def mapSwap (e : Equiv.Perm Site) (p : Swap) : Swap := (e p.1, e p.2)

theorem actor_reflection_initial_word :
    ([(0, 1), (2, 3), (4, 5), (0, 6)] : List Swap).map
      (mapSwap actorReflection) =
      [(0, 1), (4, 5), (2, 3), (0, 6)] := by
  decide

theorem fresh_after_relabelled_initial_stem (suffix : List Swap)
    (hf : Fresh ([(0, 1), (4, 5), (2, 3), (0, 6)] ++ suffix)) :
    Fresh ([(0, 1), (2, 3), (4, 5), (0, 6)] ++ suffix) := by
  have hdisj : Disjoint ({(4 : Site), 5} : Finset Site) {2, 3} := by decide
  have h := fresh_adjacent_disjoint_swap [(0, 1)] ([(0, 6)] ++ suffix)
    (4, 5) (2, 3) hdisj (by simpa [List.append_assoc] using! hf)
  simpa [List.append_assoc] using! h


end F7Manuscript.ActualW22CenterOnlyStemFreshReflection
