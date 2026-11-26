module

public import R21SingleTHandSixShapes

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
open PartnerGraph.Periodic
noncomputable section
open scoped Classical

def crownSymmFun (s : Fin 6) : Site → Site :=
  match s.val with
  | 0 => ![0,1,2,3,4,5,6]
  | 1 => ![1,0,5,4,3,2,6]
  | 2 => ![4,5,0,1,2,3,6]
  | 3 => ![3,2,1,0,5,4,6]
  | 4 => ![2,3,4,5,0,1,6]
  | _ => ![5,4,3,2,1,0,6]

def crownSymm (s : Fin 6) : Equiv.Perm Site :=
  Equiv.ofBijective (crownSymmFun s) (by fin_cases s <;> decide)

def mapSwap (e : Equiv.Perm Site) (p : Swap) : Swap := (e p.1,e p.2)
def mapWord (e : Equiv.Perm Site) (w : List Swap) : List Swap := w.map (mapSwap e)

def alternatePreTwo : List Swap := [(6,0),(1,4)]

/-- The six common actor symmetries preserve both complete seed-memory
boards. The seed chronology may be permuted; no independent names are used. -/
theorem crownSymm_seed_boards : ∀ (s : Fin 6) (a b : Site),
    (wordSeen (mapWord (crownSymm s) oldSeeds) a b ↔ wordSeen oldSeeds a b) ∧
    (wordSeen (mapWord (crownSymm s) newSeeds) a b ↔ wordSeen newSeeds a b) := by decide

/-- All first-two original physical PRE choices reduce by a common actor
symmetry to 60,12 or 60,14. The latter is the transpose-reflection partner. -/
theorem first_two_pre_common_symmetry : ∀ (c d : Fin 3) (b e : Bool),
    c≠d → WordsCompatible (oldSeeds++twoCenterWord oldOrderedCrownFrame c d b e) newSeeds →
    ∃ s : Fin 6,
      mapWord (crownSymm s) (twoCenterWord oldOrderedCrownFrame c d b e)=canonicalPreTwo ∨
      mapWord (crownSymm s) (twoCenterWord oldOrderedCrownFrame c d b e)=alternatePreTwo := by decide

/-- Actor and anchor-token names change together, on the entire history. -/
def simultaneousRename {n : ℕ} (R : TokenRun Site Site n) (e : Equiv.Perm Site) :=
  renameTokens (reindexRun R e) e

theorem simultaneous_sharedAnchor {n m : ℕ}
    {L : TokenRun Site Site n} {R : TokenRun Site Site m}
    (h : SharedAnchor L R) (e : Equiv.Perm Site) :
    SharedAnchor (simultaneousRename L e) (simultaneousRename R e) :=
  F7Manuscript.R21SingleTHand.SharedAnchor.renameTokens (h.reindex e) e

theorem PrefixWord.simultaneousRename {n : ℕ} (R : TokenRun Site Site n)
    {w : List Swap} (hw : PrefixWord R w) (e : Equiv.Perm Site) :
    PrefixWord (simultaneousRename R e) (mapWord e w) := by
  refine ⟨by simpa [mapWord] using! hw.bound,?_⟩
  intro i
  have hi : i.val<w.length := by simpa [mapWord] using! i.isLt
  let j : Fin w.length := ⟨i.val,hi⟩
  have hs := hw.support j
  have hs' : R.support ⟨i.val,lt_of_lt_of_le hi hw.bound⟩={(pairAt w i.val).1,(pairAt w i.val).2} := hs
  change ((R.support ⟨i.val,lt_of_lt_of_le hi hw.bound⟩).map e.toEmbedding) = _
  rw [hs']
  have hp : pairAt (mapWord e w) i.val=mapSwap e (pairAt w i.val) := by
    simp [pairAt,mapWord,hi]
  rw [hp]
  ext a
  simp [mapSwap]

end
end F7Manuscript.R21SingleTHand
