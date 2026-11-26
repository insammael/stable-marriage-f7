module

public import ULFiberChecks

@[expose] public section

namespace F7Manuscript.NormalGeneratorRelations
open ConditionalUL
variable {V : Type*} [PartialOrder V]

/-- The previous retired coordinate lies below the next center. The two
current complementary coordinates witness the forbidden 2+2+1 otherwise. -/
theorem previous_retired_le_next (h221 : NoInduced221 (V := V))
    {a b x y z : V} (hab : a < b) (hxy : x < y)
    (hax : Inc a x) (hbx : Inc b x) (hby : Inc b y)
    (hza : Inc z a) (hzb : Inc z b) (hzx : Inc z x) (hzy : Inc z y) : a ≤ y := by
  by_contra hay
  have hya : ¬ y ≤ a := fun h => hby.2 (h.trans hab.le)
  exact h221 a b x y z hab hxy hax ⟨hay,hya⟩ hbx hby hza hzb hzx hzy

end F7Manuscript.NormalGeneratorRelations
