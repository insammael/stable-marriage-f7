module

public import PairedSaturation

@[expose] public section

namespace F7Paired

/- A virtual initial matching for a local D-cut. The complementary old
frontier is (01),(23); old/new center are (46),(45). Old frontier events
may have different chronological times. Each initial/old-row partner is
nevertheless an actual earlier partner, by frontier preservation. -/
def wallOld (t : Matching) : Matching :=
  tokenSwap (tokenSwap (tokenSwap t 0 1) 2 3) 4 6

def wallCenter (t : Matching) : Matching := tokenSwap (wallOld t) 4 5
def wallD (t : Matching) : Matching :=
  tokenSwap (tokenSwap (wallCenter t) 0 2) 1 3

def wallFirst (t : Matching) : Matching := tokenSwap (wallD t) 0 6
def wallSecond (t : Matching) : Matching := tokenSwap (wallFirst t) 3 2
def wallThird (t : Matching) (k : Agent) : Matching := tokenSwap (wallSecond t) k 1
def wallThirdIdle (k : Agent) : Agent := if k = 4 then 5 else 4
def wallFourth (t : Matching) (k l : Agent) : Matching :=
  tokenSwap (wallThird t k) l (wallThirdIdle k)
def wallFourthIdle (l : Agent) : Agent := if l = 0 then 6 else 0

structure WallMemory (t : Matching) (past : Past) : Prop where
  initial : ∀ p, t p ∈ past p
  old : ∀ p, wallOld t p ∈ past p

theorem WallMemory.second_forced {t : Matching} {past : Past}
    (M : WallMemory t past) (k : Agent) (hk : k ∈ ({1,3} : Finset Agent))
    (hf : FreshSince (wallFirst t) past 2 k) : k = 3 := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at hk
  rcases hk with rfl | he
  · have bad := M.initial 2
    have fresh := hf.2
    simp [wallFirst, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)
  · exact he

theorem WallMemory.fourth_forced {t : Matching} {past : Past}
    (M : WallMemory t past) (k l : Agent)
    (hk : k ∈ ({4,5} : Finset Agent)) (hl : l ∈ ({0,6} : Finset Agent))
    (hf : FreshSince (wallThird t k) past (wallThirdIdle k) l) :
    (k = 4 ∧ l = 0) ∨ (k = 5 ∧ l = 6) := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at hk hl
  rcases hk with rfl | rfl <;> rcases hl with rfl | rfl
  · exact Or.inl ⟨rfl,rfl⟩
  · have bad := M.initial 6
    have fresh := hf.1
    simp [wallThird, wallThirdIdle, wallSecond, wallFirst, wallD,
      wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)
  · have bad := M.initial 4
    have fresh := hf.2
    simp [wallThird, wallThirdIdle, wallSecond, wallFirst, wallD,
      wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)
  · exact Or.inr ⟨rfl,rfl⟩

theorem WallMemory.fifth_blocked {t : Matching} {past : Past}
    (M : WallMemory t past) (k l p : Agent)
    (hkl : (k = 4 ∧ l = 0) ∨ (k = 5 ∧ l = 6))
    (hp : p ∈ ({2,3} : Finset Agent)) :
    ¬ FreshSince (wallFourth t k l) past (wallFourthIdle l) p := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at hp
  rcases hkl with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩ <;> rcases hp with rfl | rfl
  · intro hf
    have bad := M.old 2
    have fresh := hf.1
    simp [wallFourth, wallFourthIdle, wallThird, wallThirdIdle, wallSecond,
      wallFirst, wallD, wallCenter, wallOld, tokenSwap] at fresh bad
    exact fresh bad
  · intro hf
    have bad := M.initial 3
    have fresh := hf.1
    simp [wallFourth, wallFourthIdle, wallThird, wallThirdIdle, wallSecond,
      wallFirst, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact fresh bad
  · intro hf
    have bad := M.initial 0
    have fresh := hf.2
    simp [wallFourth, wallFourthIdle, wallThird, wallThirdIdle, wallSecond,
      wallFirst, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact fresh bad
  · intro hf
    have bad := M.old 0
    have fresh := hf.2
    simp [wallFourth, wallFourthIdle, wallThird, wallThirdIdle, wallSecond,
      wallFirst, wallD, wallCenter, wallOld, tokenSwap] at fresh bad
    exact fresh bad

/-- Five cyclic centers after a D-row cannot all be fresh. The first
retained member is normalized by the (02)(13) simultaneous relabeling.
This theorem handles an arbitrary initial matching and arbitrary earlier
partner memory. No histories, permutations or matching states are counted. -/
theorem single_paired_cyclic_five_impossible {t : Matching} {past : Past}
    (M : WallMemory t past) (k l p : Agent)
    (hk : k ∈ ({4,5} : Finset Agent)) (hl : l ∈ ({0,6} : Finset Agent))
    (hp : p ∈ ({2,3} : Finset Agent))
    (hfour : FreshSince (wallThird t k) past (wallThirdIdle k) l) :
    ¬ FreshSince (wallFourth t k l) past (wallFourthIdle l) p := by
  exact M.fifth_blocked k l p (M.fourth_forced k l hk hl hfour) hp

def firstIdle (a : Agent) : Agent := if a = 0 then 2 else 0
def secondKeep (a : Agent) : Agent := if a = 0 then 3 else 1
def secondIdle (a : Agent) : Agent := if a = 0 then 1 else 3
def firstGeneral (t : Matching) (a : Agent) := tokenSwap (wallD t) a 6
def secondGeneral (t : Matching) (a : Agent) :=
  tokenSwap (firstGeneral t a) (secondKeep a) (firstIdle a)
def thirdGeneral (t : Matching) (a k : Agent) :=
  tokenSwap (secondGeneral t a) k (secondIdle a)
def fourthGeneral (t : Matching) (a k l : Agent) :=
  tokenSwap (thirdGeneral t a k) l (wallThirdIdle k)
def lastIdle (a l : Agent) := if l = 6 then a else 6

theorem WallMemory.general_second_forced {t : Matching} {past : Past}
    (M : WallMemory t past) (a b : Agent)
    (ha : a ∈ ({0,2} : Finset Agent)) (hb : b ∈ ({1,3} : Finset Agent))
    (hf : FreshSince (firstGeneral t a) past (firstIdle a) b) : b = secondKeep a := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at ha hb
  rcases ha with rfl | rfl <;> rcases hb with rfl | rfl
  · have bad := M.initial 2
    have fresh := hf.2
    simp [firstGeneral, firstIdle, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)
  · rfl
  · rfl
  · have bad := M.initial 0
    have fresh := hf.2
    simp [firstGeneral, firstIdle, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)

theorem WallMemory.general_fourth_forced {t : Matching} {past : Past}
    (M : WallMemory t past) (a k l : Agent)
    (ha : a ∈ ({0,2} : Finset Agent)) (hk : k ∈ ({4,5} : Finset Agent))
    (hl : l ∈ ({a,6} : Finset Agent))
    (hf : FreshSince (thirdGeneral t a k) past (wallThirdIdle k) l) :
    l = if k = 4 then a else 6 := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at ha hk hl
  rcases ha with rfl | rfl <;> rcases hk with rfl | rfl <;> rcases hl with rfl | rfl
  · rfl
  · have bad := M.initial 6
    have fresh := hf.1
    simp [thirdGeneral, secondGeneral, firstGeneral, secondKeep, firstIdle,
      secondIdle, wallThirdIdle, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)
  · have bad := M.initial 4
    have fresh := hf.2
    simp [thirdGeneral, secondGeneral, firstGeneral, secondKeep, firstIdle,
      secondIdle, wallThirdIdle, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)
  · rfl
  · rfl
  · have bad := M.initial 6
    have fresh := hf.1
    simp [thirdGeneral, secondGeneral, firstGeneral, secondKeep, firstIdle,
      secondIdle, wallThirdIdle, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)
  · have bad := M.initial 4
    have fresh := hf.2
    simp [thirdGeneral, secondGeneral, firstGeneral, secondKeep, firstIdle,
      secondIdle, wallThirdIdle, wallD, wallCenter, wallOld, tokenSwap] at fresh
    exact False.elim (fresh bad)
  · rfl

theorem WallMemory.general_fifth_blocked {t : Matching} {past : Past}
    (M : WallMemory t past) (a k p : Agent)
    (ha : a ∈ ({0,2} : Finset Agent)) (hk : k ∈ ({4,5} : Finset Agent))
    (hp : p ∈ ({secondKeep a,firstIdle a} : Finset Agent)) :
    ¬ FreshSince (fourthGeneral t a k (if k = 4 then a else 6)) past
      (lastIdle a (if k = 4 then a else 6)) p := by
  simp only [Finset.mem_insert, Finset.mem_singleton] at ha hk hp
  rcases ha with rfl | rfl <;> rcases hk with rfl | rfl <;> rcases hp with rfl | rfl
  all_goals simp only [secondKeep, firstIdle] at *
  · intro hf
    have fresh := hf.1
    have bad := M.initial 3
    simp [fourthGeneral, thirdGeneral, secondGeneral, firstGeneral, secondKeep,
      firstIdle, secondIdle, wallThirdIdle, lastIdle, wallD, wallCenter, wallOld,
      tokenSwap] at fresh
    exact fresh bad
  · intro hf
    have fresh := hf.1
    have bad := M.old 2
    simp [fourthGeneral, thirdGeneral, secondGeneral, firstGeneral, secondKeep,
      firstIdle, secondIdle, wallThirdIdle, lastIdle, wallD, wallCenter, wallOld,
      tokenSwap] at fresh bad
    exact fresh bad
  · intro hf
    have fresh := hf.2
    have bad := M.old 0
    simp [fourthGeneral, thirdGeneral, secondGeneral, firstGeneral, secondKeep,
      firstIdle, secondIdle, wallThirdIdle, lastIdle, wallD, wallCenter, wallOld,
      tokenSwap] at fresh bad
    exact fresh bad
  · intro hf
    have fresh := hf.2
    have bad := M.initial 0
    simp [fourthGeneral, thirdGeneral, secondGeneral, firstGeneral, secondKeep,
      firstIdle, secondIdle, wallThirdIdle, lastIdle, wallD, wallCenter, wallOld,
      tokenSwap] at fresh
    exact fresh bad
  · intro hf
    have fresh := hf.1
    have bad := M.initial 1
    simp [fourthGeneral, thirdGeneral, secondGeneral, firstGeneral, secondKeep,
      firstIdle, secondIdle, wallThirdIdle, lastIdle, wallD, wallCenter, wallOld,
      tokenSwap] at fresh
    exact fresh bad
  · intro hf
    have fresh := hf.1
    have bad := M.old 0
    simp [fourthGeneral, thirdGeneral, secondGeneral, firstGeneral, secondKeep,
      firstIdle, secondIdle, wallThirdIdle, lastIdle, wallD, wallCenter, wallOld,
      tokenSwap] at fresh bad
    exact fresh bad
  · intro hf
    have fresh := hf.2
    have bad := M.old 2
    simp [fourthGeneral, thirdGeneral, secondGeneral, firstGeneral, secondKeep,
      firstIdle, secondIdle, wallThirdIdle, lastIdle, wallD, wallCenter, wallOld,
      tokenSwap] at fresh bad
    exact fresh bad
  · intro hf
    have fresh := hf.2
    have bad := M.initial 2
    simp [fourthGeneral, thirdGeneral, secondGeneral, firstGeneral, secondKeep,
      firstIdle, secondIdle, wallThirdIdle, lastIdle, wallD, wallCenter, wallOld,
      tokenSwap] at fresh
    exact fresh bad


end F7Paired
