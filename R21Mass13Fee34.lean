module

public import R21WindowCostFiveLowFee
public import R21Mass13Fee34Pilot
public import R21Mass13Fee34Chunk01
public import R21Mass13Fee34Chunk02
public import R21Mass13Fee34Chunk03
public import R21Mass13Fee34Chunk04
public import R21Mass13Fee34Chunk05
public import R21Mass13Fee34Chunk06
public import R21Mass13Fee34Chunk07
public import R21Mass13Fee34Chunk08
public import R21Mass13Fee34Chunk09

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.Mass13Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

private def node2 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 3, 0, 6, 5, 4, 1⟩, ⟨71, 11, 13, 76, 48, 48, 66⟩, 6, 0, 1, true, false, 1⟩
private theorem node2_ok : Closed 10 node2 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node2 0 false = some u at h
      simp only [show center node2 0 false = none by rfl, reduceCtorEq] at h
    · change center node2 0 true = some u at h
      simp only [show center node2 0 true = none by rfl, reduceCtorEq] at h
    · change center node2 1 false = some u at h
      have eq : center node2 1 false = some leaf0 := rfl
      rw [eq] at h
      cases h; exact @leaf0_ok
    · change center node2 1 true = some u at h
      simp only [show center node2 1 true = none by rfl, reduceCtorEq] at h
    · change center node2 2 false = some u at h
      have eq : center node2 2 false = some leaf1 := rfl
      rw [eq] at h
      cases h; exact @leaf1_ok
    · change center node2 2 true = some u at h
      have eq : center node2 2 true = some leaf2 := rfl
      rw [eq] at h
      cases h; exact @leaf2_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node2 false false = some u at h
      have eq : paired node2 false false = some leaf3 := rfl
      rw [eq] at h
      cases h; exact @leaf3_ok
    · change paired node2 false true = some u at h
      have eq : paired node2 false true = some leaf4 := rfl
      rw [eq] at h
      cases h; exact @leaf4_ok
    · change paired node2 true false = some u at h
      have eq : paired node2 true false = some leaf5 := rfl
      rw [eq] at h
      cases h; exact @leaf5_ok
    · change paired node2 true true = some u at h
      have eq : paired node2 true true = some leaf6 := rfl
      rw [eq] at h
      cases h; exact @leaf6_ok

private def node3 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 3, 0, 1, 5, 4, 2⟩, ⟨67, 11, 13, 14, 48, 48, 70⟩, 0, 0, 1, true, false, 1⟩
private theorem node3_ok : Closed 10 node3 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node3 0 false = some u at h
      simp only [show center node3 0 false = none by rfl, reduceCtorEq] at h
    · change center node3 0 true = some u at h
      simp only [show center node3 0 true = none by rfl, reduceCtorEq] at h
    · change center node3 1 false = some u at h
      simp only [show center node3 1 false = none by rfl, reduceCtorEq] at h
    · change center node3 1 true = some u at h
      have eq : center node3 1 true = some leaf7 := rfl
      rw [eq] at h
      cases h; exact @leaf7_ok
    · change center node3 2 false = some u at h
      have eq : center node3 2 false = some leaf8 := rfl
      rw [eq] at h
      cases h; exact @leaf8_ok
    · change center node3 2 true = some u at h
      have eq : center node3 2 true = some leaf9 := rfl
      rw [eq] at h
      cases h; exact @leaf9_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node3 false false = some u at h
      have eq : paired node3 false false = some leaf10 := rfl
      rw [eq] at h
      cases h; exact @leaf10_ok
    · change paired node3 false true = some u at h
      have eq : paired node3 false true = some leaf11 := rfl
      rw [eq] at h
      cases h; exact @leaf11_ok
    · change paired node3 true false = some u at h
      have eq : paired node3 true false = some leaf12 := rfl
      rw [eq] at h
      cases h; exact @leaf12_ok
    · change paired node3 true true = some u at h
      have eq : paired node3 true true = some leaf13 := rfl
      rw [eq] at h
      cases h; exact @leaf13_ok

private def node4 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 4, 1⟩, ⟨67, 11, 13, 44, 52, 48, 66⟩, 5, 2, 1, true, false, 0⟩
private theorem node4_ok : Closed 10 node4 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node4 0 false = some u at h
      have eq : center node4 0 false = some leaf14 := rfl
      rw [eq] at h
      cases h; exact @leaf14_ok
    · change center node4 0 true = some u at h
      have eq : center node4 0 true = some leaf15 := rfl
      rw [eq] at h
      cases h; exact @leaf15_ok
    · change center node4 1 false = some u at h
      have eq : center node4 1 false = some leaf16 := rfl
      rw [eq] at h
      cases h; exact @leaf16_ok
    · change center node4 1 true = some u at h
      have eq : center node4 1 true = some leaf17 := rfl
      rw [eq] at h
      cases h; exact @leaf17_ok
    · change center node4 2 false = some u at h
      simp only [show center node4 2 false = none by rfl, reduceCtorEq] at h
    · change center node4 2 true = some u at h
      simp only [show center node4 2 true = none by rfl, reduceCtorEq] at h
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node4 false false = some u at h
      simp only [show paired node4 false false = none by rfl, reduceCtorEq] at h
    · change paired node4 false true = some u at h
      simp only [show paired node4 false true = none by rfl, reduceCtorEq] at h
    · change paired node4 true false = some u at h
      have eq : paired node4 true false = some leaf18 := rfl
      rw [eq] at h
      cases h; exact @leaf18_ok
    · change paired node4 true true = some u at h
      have eq : paired node4 true true = some leaf19 := rfl
      rw [eq] at h
      cases h; exact @leaf19_ok

private def node5 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨6, 3, 0, 4, 5, 2, 1⟩, ⟨67, 11, 13, 28, 48, 52, 66⟩, 4, 2, 1, true, false, 0⟩
private theorem node5_ok : Closed 10 node5 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node5 0 false = some u at h
      have eq : center node5 0 false = some leaf20 := rfl
      rw [eq] at h
      cases h; exact @leaf20_ok
    · change center node5 0 true = some u at h
      have eq : center node5 0 true = some leaf21 := rfl
      rw [eq] at h
      cases h; exact @leaf21_ok
    · change center node5 1 false = some u at h
      have eq : center node5 1 false = some leaf22 := rfl
      rw [eq] at h
      cases h; exact @leaf22_ok
    · change center node5 1 true = some u at h
      have eq : center node5 1 true = some leaf23 := rfl
      rw [eq] at h
      cases h; exact @leaf23_ok
    · change center node5 2 false = some u at h
      simp only [show center node5 2 false = none by rfl, reduceCtorEq] at h
    · change center node5 2 true = some u at h
      simp only [show center node5 2 true = none by rfl, reduceCtorEq] at h
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node5 false false = some u at h
      simp only [show paired node5 false false = none by rfl, reduceCtorEq] at h
    · change paired node5 false true = some u at h
      simp only [show paired node5 false true = none by rfl, reduceCtorEq] at h
    · change paired node5 true false = some u at h
      have eq : paired node5 true false = some leaf24 := rfl
      rw [eq] at h
      cases h; exact @leaf24_ok
    · change paired node5 true true = some u at h
      have eq : paired node5 true true = some leaf25 := rfl
      rw [eq] at h
      cases h; exact @leaf25_ok

private def node1 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 3, 0, 2, 5, 4, 1⟩, ⟨67, 11, 13, 12, 48, 48, 66⟩, 3, 1, 0, true, false, 0⟩
private theorem node1_ok : Closed 11 node1 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node1 0 false = some u at h
      have eq : center node1 0 false = some node2 := rfl
      rw [eq] at h
      cases h; exact @node2_ok
    · change center node1 0 true = some u at h
      have eq : center node1 0 true = some node3 := rfl
      rw [eq] at h
      cases h; exact @node3_ok
    · change center node1 1 false = some u at h
      simp only [show center node1 1 false = none by rfl, reduceCtorEq] at h
    · change center node1 1 true = some u at h
      simp only [show center node1 1 true = none by rfl, reduceCtorEq] at h
    · change center node1 2 false = some u at h
      have eq : center node1 2 false = some node4 := rfl
      rw [eq] at h
      cases h; exact @node4_ok
    · change center node1 2 true = some u at h
      have eq : center node1 2 true = some node5 := rfl
      rw [eq] at h
      cases h; exact @node5_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node1 false false = some u at h
      have eq : paired node1 false false = some leaf26 := rfl
      rw [eq] at h
      cases h; exact @leaf26_ok
    · change paired node1 false true = some u at h
      have eq : paired node1 false true = some leaf27 := rfl
      rw [eq] at h
      cases h; exact @leaf27_ok
    · change paired node1 true false = some u at h
      have eq : paired node1 true false = some leaf28 := rfl
      rw [eq] at h
      cases h; exact @leaf28_ok
    · change paired node1 true true = some u at h
      have eq : paired node1 true true = some leaf29 := rfl
      rw [eq] at h
      cases h; exact @leaf29_ok

private def node7 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 2, 6, 0, 5, 4, 1⟩, ⟨75, 7, 76, 13, 48, 48, 66⟩, 6, 0, 1, true, false, 1⟩
private theorem node7_ok : Closed 10 node7 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node7 0 false = some u at h
      simp only [show center node7 0 false = none by rfl, reduceCtorEq] at h
    · change center node7 0 true = some u at h
      simp only [show center node7 0 true = none by rfl, reduceCtorEq] at h
    · change center node7 1 false = some u at h
      have eq : center node7 1 false = some leaf30 := rfl
      rw [eq] at h
      cases h; exact @leaf30_ok
    · change center node7 1 true = some u at h
      simp only [show center node7 1 true = none by rfl, reduceCtorEq] at h
    · change center node7 2 false = some u at h
      have eq : center node7 2 false = some leaf31 := rfl
      rw [eq] at h
      cases h; exact @leaf31_ok
    · change center node7 2 true = some u at h
      have eq : center node7 2 true = some leaf32 := rfl
      rw [eq] at h
      cases h; exact @leaf32_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node7 false false = some u at h
      have eq : paired node7 false false = some leaf33 := rfl
      rw [eq] at h
      cases h; exact @leaf33_ok
    · change paired node7 false true = some u at h
      have eq : paired node7 false true = some leaf34 := rfl
      rw [eq] at h
      cases h; exact @leaf34_ok
    · change paired node7 true false = some u at h
      have eq : paired node7 true false = some leaf35 := rfl
      rw [eq] at h
      cases h; exact @leaf35_ok
    · change paired node7 true true = some u at h
      have eq : paired node7 true true = some leaf36 := rfl
      rw [eq] at h
      cases h; exact @leaf36_ok

private def node8 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 2, 1, 0, 5, 4, 3⟩, ⟨67, 7, 14, 13, 48, 48, 74⟩, 0, 0, 1, true, false, 1⟩
private theorem node8_ok : Closed 10 node8 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node8 0 false = some u at h
      simp only [show center node8 0 false = none by rfl, reduceCtorEq] at h
    · change center node8 0 true = some u at h
      simp only [show center node8 0 true = none by rfl, reduceCtorEq] at h
    · change center node8 1 false = some u at h
      simp only [show center node8 1 false = none by rfl, reduceCtorEq] at h
    · change center node8 1 true = some u at h
      have eq : center node8 1 true = some leaf37 := rfl
      rw [eq] at h
      cases h; exact @leaf37_ok
    · change center node8 2 false = some u at h
      have eq : center node8 2 false = some leaf38 := rfl
      rw [eq] at h
      cases h; exact @leaf38_ok
    · change center node8 2 true = some u at h
      have eq : center node8 2 true = some leaf39 := rfl
      rw [eq] at h
      cases h; exact @leaf39_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node8 false false = some u at h
      have eq : paired node8 false false = some leaf40 := rfl
      rw [eq] at h
      cases h; exact @leaf40_ok
    · change paired node8 false true = some u at h
      have eq : paired node8 false true = some leaf41 := rfl
      rw [eq] at h
      cases h; exact @leaf41_ok
    · change paired node8 true false = some u at h
      have eq : paired node8 true false = some leaf42 := rfl
      rw [eq] at h
      cases h; exact @leaf42_ok
    · change paired node8 true true = some u at h
      have eq : paired node8 true true = some leaf43 := rfl
      rw [eq] at h
      cases h; exact @leaf43_ok

private def node9 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 4, 1⟩, ⟨67, 7, 44, 13, 56, 48, 66⟩, 5, 2, 1, true, false, 0⟩
private theorem node9_ok : Closed 10 node9 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node9 0 false = some u at h
      have eq : center node9 0 false = some leaf44 := rfl
      rw [eq] at h
      cases h; exact @leaf44_ok
    · change center node9 0 true = some u at h
      have eq : center node9 0 true = some leaf45 := rfl
      rw [eq] at h
      cases h; exact @leaf45_ok
    · change center node9 1 false = some u at h
      have eq : center node9 1 false = some leaf46 := rfl
      rw [eq] at h
      cases h; exact @leaf46_ok
    · change center node9 1 true = some u at h
      have eq : center node9 1 true = some leaf47 := rfl
      rw [eq] at h
      cases h; exact @leaf47_ok
    · change center node9 2 false = some u at h
      simp only [show center node9 2 false = none by rfl, reduceCtorEq] at h
    · change center node9 2 true = some u at h
      simp only [show center node9 2 true = none by rfl, reduceCtorEq] at h
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node9 false false = some u at h
      simp only [show paired node9 false false = none by rfl, reduceCtorEq] at h
    · change paired node9 false true = some u at h
      simp only [show paired node9 false true = none by rfl, reduceCtorEq] at h
    · change paired node9 true false = some u at h
      have eq : paired node9 true false = some leaf48 := rfl
      rw [eq] at h
      cases h; exact @leaf48_ok
    · change paired node9 true true = some u at h
      have eq : paired node9 true true = some leaf49 := rfl
      rw [eq] at h
      cases h; exact @leaf49_ok

private def node10 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨6, 2, 4, 0, 5, 3, 1⟩, ⟨67, 7, 28, 13, 48, 56, 66⟩, 4, 2, 1, true, false, 0⟩
private theorem node10_ok : Closed 10 node10 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node10 0 false = some u at h
      have eq : center node10 0 false = some leaf50 := rfl
      rw [eq] at h
      cases h; exact @leaf50_ok
    · change center node10 0 true = some u at h
      have eq : center node10 0 true = some leaf51 := rfl
      rw [eq] at h
      cases h; exact @leaf51_ok
    · change center node10 1 false = some u at h
      have eq : center node10 1 false = some leaf52 := rfl
      rw [eq] at h
      cases h; exact @leaf52_ok
    · change center node10 1 true = some u at h
      have eq : center node10 1 true = some leaf53 := rfl
      rw [eq] at h
      cases h; exact @leaf53_ok
    · change center node10 2 false = some u at h
      simp only [show center node10 2 false = none by rfl, reduceCtorEq] at h
    · change center node10 2 true = some u at h
      simp only [show center node10 2 true = none by rfl, reduceCtorEq] at h
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node10 false false = some u at h
      simp only [show paired node10 false false = none by rfl, reduceCtorEq] at h
    · change paired node10 false true = some u at h
      simp only [show paired node10 false true = none by rfl, reduceCtorEq] at h
    · change paired node10 true false = some u at h
      have eq : paired node10 true false = some leaf54 := rfl
      rw [eq] at h
      cases h; exact @leaf54_ok
    · change paired node10 true true = some u at h
      have eq : paired node10 true true = some leaf55 := rfl
      rw [eq] at h
      cases h; exact @leaf55_ok

private def node6 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 2, 3, 0, 5, 4, 1⟩, ⟨67, 7, 12, 13, 48, 48, 66⟩, 2, 1, 0, true, false, 0⟩
private theorem node6_ok : Closed 11 node6 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node6 0 false = some u at h
      have eq : center node6 0 false = some node7 := rfl
      rw [eq] at h
      cases h; exact @node7_ok
    · change center node6 0 true = some u at h
      have eq : center node6 0 true = some node8 := rfl
      rw [eq] at h
      cases h; exact @node8_ok
    · change center node6 1 false = some u at h
      simp only [show center node6 1 false = none by rfl, reduceCtorEq] at h
    · change center node6 1 true = some u at h
      simp only [show center node6 1 true = none by rfl, reduceCtorEq] at h
    · change center node6 2 false = some u at h
      have eq : center node6 2 false = some node9 := rfl
      rw [eq] at h
      cases h; exact @node9_ok
    · change center node6 2 true = some u at h
      have eq : center node6 2 true = some node10 := rfl
      rw [eq] at h
      cases h; exact @node10_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node6 false false = some u at h
      have eq : paired node6 false false = some leaf56 := rfl
      rw [eq] at h
      cases h; exact @leaf56_ok
    · change paired node6 false true = some u at h
      have eq : paired node6 false true = some leaf57 := rfl
      rw [eq] at h
      cases h; exact @leaf57_ok
    · change paired node6 true false = some u at h
      have eq : paired node6 true false = some leaf58 := rfl
      rw [eq] at h
      cases h; exact @leaf58_ok
    · change paired node6 true true = some u at h
      have eq : paired node6 true true = some leaf59 := rfl
      rw [eq] at h
      cases h; exact @leaf59_ok

private def node12 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 5, 3, 2, 0, 6, 1⟩, ⟨83, 35, 12, 12, 49, 112, 66⟩, 6, 0, 2, true, false, 1⟩
private theorem node12_ok : Closed 10 node12 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node12 0 false = some u at h
      simp only [show center node12 0 false = none by rfl, reduceCtorEq] at h
    · change center node12 0 true = some u at h
      simp only [show center node12 0 true = none by rfl, reduceCtorEq] at h
    · change center node12 1 false = some u at h
      have eq : center node12 1 false = some leaf60 := rfl
      rw [eq] at h
      cases h; exact @leaf60_ok
    · change center node12 1 true = some u at h
      have eq : center node12 1 true = some leaf61 := rfl
      rw [eq] at h
      cases h; exact @leaf61_ok
    · change center node12 2 false = some u at h
      have eq : center node12 2 false = some leaf62 := rfl
      rw [eq] at h
      cases h; exact @leaf62_ok
    · change center node12 2 true = some u at h
      simp only [show center node12 2 true = none by rfl, reduceCtorEq] at h
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node12 false false = some u at h
      have eq : paired node12 false false = some leaf63 := rfl
      rw [eq] at h
      cases h; exact @leaf63_ok
    · change paired node12 false true = some u at h
      have eq : paired node12 false true = some leaf64 := rfl
      rw [eq] at h
      cases h; exact @leaf64_ok
    · change paired node12 true false = some u at h
      have eq : paired node12 true false = some leaf65 := rfl
      rw [eq] at h
      cases h; exact @leaf65_ok
    · change paired node12 true true = some u at h
      have eq : paired node12 true true = some leaf66 := rfl
      rw [eq] at h
      cases h; exact @leaf66_ok

private def node13 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 5, 3, 2, 0, 1, 4⟩, ⟨67, 35, 12, 12, 49, 50, 82⟩, 0, 0, 2, true, false, 1⟩
private theorem node13_ok : Closed 10 node13 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node13 0 false = some u at h
      simp only [show center node13 0 false = none by rfl, reduceCtorEq] at h
    · change center node13 0 true = some u at h
      simp only [show center node13 0 true = none by rfl, reduceCtorEq] at h
    · change center node13 1 false = some u at h
      have eq : center node13 1 false = some leaf67 := rfl
      rw [eq] at h
      cases h; exact @leaf67_ok
    · change center node13 1 true = some u at h
      have eq : center node13 1 true = some leaf68 := rfl
      rw [eq] at h
      cases h; exact @leaf68_ok
    · change center node13 2 false = some u at h
      simp only [show center node13 2 false = none by rfl, reduceCtorEq] at h
    · change center node13 2 true = some u at h
      have eq : center node13 2 true = some leaf69 := rfl
      rw [eq] at h
      cases h; exact @leaf69_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node13 false false = some u at h
      have eq : paired node13 false false = some leaf70 := rfl
      rw [eq] at h
      cases h; exact @leaf70_ok
    · change paired node13 false true = some u at h
      have eq : paired node13 false true = some leaf71 := rfl
      rw [eq] at h
      cases h; exact @leaf71_ok
    · change paired node13 true false = some u at h
      have eq : paired node13 true false = some leaf72 := rfl
      rw [eq] at h
      cases h; exact @leaf72_ok
    · change paired node13 true true = some u at h
      have eq : paired node13 true true = some leaf73 := rfl
      rw [eq] at h
      cases h; exact @leaf73_ok

private def node14 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 5, 4, 2, 0, 3, 1⟩, ⟨67, 35, 28, 12, 49, 56, 66⟩, 3, 1, 2, true, false, 0⟩
private theorem node14_ok : Closed 10 node14 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node14 0 false = some u at h
      have eq : center node14 0 false = some leaf74 := rfl
      rw [eq] at h
      cases h; exact @leaf74_ok
    · change center node14 0 true = some u at h
      have eq : center node14 0 true = some leaf75 := rfl
      rw [eq] at h
      cases h; exact @leaf75_ok
    · change center node14 1 false = some u at h
      simp only [show center node14 1 false = none by rfl, reduceCtorEq] at h
    · change center node14 1 true = some u at h
      simp only [show center node14 1 true = none by rfl, reduceCtorEq] at h
    · change center node14 2 false = some u at h
      have eq : center node14 2 false = some leaf76 := rfl
      rw [eq] at h
      cases h; exact @leaf76_ok
    · change center node14 2 true = some u at h
      have eq : center node14 2 true = some leaf77 := rfl
      rw [eq] at h
      cases h; exact @leaf77_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node14 false false = some u at h
      simp only [show paired node14 false false = none by rfl, reduceCtorEq] at h
    · change paired node14 false true = some u at h
      simp only [show paired node14 false true = none by rfl, reduceCtorEq] at h
    · change paired node14 true false = some u at h
      have eq : paired node14 true false = some leaf78 := rfl
      rw [eq] at h
      cases h; exact @leaf78_ok
    · change paired node14 true true = some u at h
      have eq : paired node14 true true = some leaf79 := rfl
      rw [eq] at h
      cases h; exact @leaf79_ok

private def node15 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 5, 3, 4, 0, 2, 1⟩, ⟨67, 35, 12, 28, 49, 52, 66⟩, 2, 1, 2, true, false, 0⟩
private theorem node15_ok : Closed 10 node15 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node15 0 false = some u at h
      have eq : center node15 0 false = some leaf80 := rfl
      rw [eq] at h
      cases h; exact @leaf80_ok
    · change center node15 0 true = some u at h
      have eq : center node15 0 true = some leaf81 := rfl
      rw [eq] at h
      cases h; exact @leaf81_ok
    · change center node15 1 false = some u at h
      simp only [show center node15 1 false = none by rfl, reduceCtorEq] at h
    · change center node15 1 true = some u at h
      simp only [show center node15 1 true = none by rfl, reduceCtorEq] at h
    · change center node15 2 false = some u at h
      have eq : center node15 2 false = some leaf82 := rfl
      rw [eq] at h
      cases h; exact @leaf82_ok
    · change center node15 2 true = some u at h
      have eq : center node15 2 true = some leaf83 := rfl
      rw [eq] at h
      cases h; exact @leaf83_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node15 false false = some u at h
      simp only [show paired node15 false false = none by rfl, reduceCtorEq] at h
    · change paired node15 false true = some u at h
      simp only [show paired node15 false true = none by rfl, reduceCtorEq] at h
    · change paired node15 true false = some u at h
      have eq : paired node15 true false = some leaf84 := rfl
      rw [eq] at h
      cases h; exact @leaf84_ok
    · change paired node15 true true = some u at h
      have eq : paired node15 true true = some leaf85 := rfl
      rw [eq] at h
      cases h; exact @leaf85_ok

private def node11 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 5, 3, 2, 0, 4, 1⟩, ⟨67, 35, 12, 12, 49, 48, 66⟩, 5, 2, 0, true, false, 0⟩
private theorem node11_ok : Closed 11 node11 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node11 0 false = some u at h
      have eq : center node11 0 false = some node12 := rfl
      rw [eq] at h
      cases h; exact @node12_ok
    · change center node11 0 true = some u at h
      have eq : center node11 0 true = some node13 := rfl
      rw [eq] at h
      cases h; exact @node13_ok
    · change center node11 1 false = some u at h
      have eq : center node11 1 false = some node14 := rfl
      rw [eq] at h
      cases h; exact @node14_ok
    · change center node11 1 true = some u at h
      have eq : center node11 1 true = some node15 := rfl
      rw [eq] at h
      cases h; exact @node15_ok
    · change center node11 2 false = some u at h
      simp only [show center node11 2 false = none by rfl, reduceCtorEq] at h
    · change center node11 2 true = some u at h
      simp only [show center node11 2 true = none by rfl, reduceCtorEq] at h
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node11 false false = some u at h
      have eq : paired node11 false false = some leaf86 := rfl
      rw [eq] at h
      cases h; exact @leaf86_ok
    · change paired node11 false true = some u at h
      have eq : paired node11 false true = some leaf87 := rfl
      rw [eq] at h
      cases h; exact @leaf87_ok
    · change paired node11 true false = some u at h
      have eq : paired node11 true false = some leaf88 := rfl
      rw [eq] at h
      cases h; exact @leaf88_ok
    · change paired node11 true true = some u at h
      have eq : paired node11 true true = some leaf89 := rfl
      rw [eq] at h
      cases h; exact @leaf89_ok

private def node17 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 4, 3, 2, 6, 0, 1⟩, ⟨99, 19, 12, 12, 112, 49, 66⟩, 6, 0, 2, true, false, 1⟩
private theorem node17_ok : Closed 10 node17 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node17 0 false = some u at h
      simp only [show center node17 0 false = none by rfl, reduceCtorEq] at h
    · change center node17 0 true = some u at h
      simp only [show center node17 0 true = none by rfl, reduceCtorEq] at h
    · change center node17 1 false = some u at h
      have eq : center node17 1 false = some leaf90 := rfl
      rw [eq] at h
      cases h; exact @leaf90_ok
    · change center node17 1 true = some u at h
      have eq : center node17 1 true = some leaf91 := rfl
      rw [eq] at h
      cases h; exact @leaf91_ok
    · change center node17 2 false = some u at h
      have eq : center node17 2 false = some leaf92 := rfl
      rw [eq] at h
      cases h; exact @leaf92_ok
    · change center node17 2 true = some u at h
      simp only [show center node17 2 true = none by rfl, reduceCtorEq] at h
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node17 false false = some u at h
      have eq : paired node17 false false = some leaf93 := rfl
      rw [eq] at h
      cases h; exact @leaf93_ok
    · change paired node17 false true = some u at h
      have eq : paired node17 false true = some leaf94 := rfl
      rw [eq] at h
      cases h; exact @leaf94_ok
    · change paired node17 true false = some u at h
      have eq : paired node17 true false = some leaf95 := rfl
      rw [eq] at h
      cases h; exact @leaf95_ok
    · change paired node17 true true = some u at h
      have eq : paired node17 true true = some leaf96 := rfl
      rw [eq] at h
      cases h; exact @leaf96_ok

private def node18 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 4, 3, 2, 1, 0, 5⟩, ⟨67, 19, 12, 12, 50, 49, 98⟩, 0, 0, 2, true, false, 1⟩
private theorem node18_ok : Closed 10 node18 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node18 0 false = some u at h
      simp only [show center node18 0 false = none by rfl, reduceCtorEq] at h
    · change center node18 0 true = some u at h
      simp only [show center node18 0 true = none by rfl, reduceCtorEq] at h
    · change center node18 1 false = some u at h
      have eq : center node18 1 false = some leaf97 := rfl
      rw [eq] at h
      cases h; exact @leaf97_ok
    · change center node18 1 true = some u at h
      have eq : center node18 1 true = some leaf98 := rfl
      rw [eq] at h
      cases h; exact @leaf98_ok
    · change center node18 2 false = some u at h
      simp only [show center node18 2 false = none by rfl, reduceCtorEq] at h
    · change center node18 2 true = some u at h
      have eq : center node18 2 true = some leaf99 := rfl
      rw [eq] at h
      cases h; exact @leaf99_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node18 false false = some u at h
      have eq : paired node18 false false = some leaf100 := rfl
      rw [eq] at h
      cases h; exact @leaf100_ok
    · change paired node18 false true = some u at h
      have eq : paired node18 false true = some leaf101 := rfl
      rw [eq] at h
      cases h; exact @leaf101_ok
    · change paired node18 true false = some u at h
      have eq : paired node18 true false = some leaf102 := rfl
      rw [eq] at h
      cases h; exact @leaf102_ok
    · change paired node18 true true = some u at h
      have eq : paired node18 true true = some leaf103 := rfl
      rw [eq] at h
      cases h; exact @leaf103_ok

private def node19 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 4, 5, 2, 3, 0, 1⟩, ⟨67, 19, 44, 12, 56, 49, 66⟩, 3, 1, 2, true, false, 0⟩
private theorem node19_ok : Closed 10 node19 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node19 0 false = some u at h
      have eq : center node19 0 false = some leaf104 := rfl
      rw [eq] at h
      cases h; exact @leaf104_ok
    · change center node19 0 true = some u at h
      have eq : center node19 0 true = some leaf105 := rfl
      rw [eq] at h
      cases h; exact @leaf105_ok
    · change center node19 1 false = some u at h
      simp only [show center node19 1 false = none by rfl, reduceCtorEq] at h
    · change center node19 1 true = some u at h
      simp only [show center node19 1 true = none by rfl, reduceCtorEq] at h
    · change center node19 2 false = some u at h
      have eq : center node19 2 false = some leaf106 := rfl
      rw [eq] at h
      cases h; exact @leaf106_ok
    · change center node19 2 true = some u at h
      have eq : center node19 2 true = some leaf107 := rfl
      rw [eq] at h
      cases h; exact @leaf107_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node19 false false = some u at h
      simp only [show paired node19 false false = none by rfl, reduceCtorEq] at h
    · change paired node19 false true = some u at h
      simp only [show paired node19 false true = none by rfl, reduceCtorEq] at h
    · change paired node19 true false = some u at h
      have eq : paired node19 true false = some leaf108 := rfl
      rw [eq] at h
      cases h; exact @leaf108_ok
    · change paired node19 true true = some u at h
      have eq : paired node19 true true = some leaf109 := rfl
      rw [eq] at h
      cases h; exact @leaf109_ok

private def node20 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 4, 3, 5, 2, 0, 1⟩, ⟨67, 19, 12, 44, 52, 49, 66⟩, 2, 1, 2, true, false, 0⟩
private theorem node20_ok : Closed 10 node20 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node20 0 false = some u at h
      have eq : center node20 0 false = some leaf110 := rfl
      rw [eq] at h
      cases h; exact @leaf110_ok
    · change center node20 0 true = some u at h
      have eq : center node20 0 true = some leaf111 := rfl
      rw [eq] at h
      cases h; exact @leaf111_ok
    · change center node20 1 false = some u at h
      simp only [show center node20 1 false = none by rfl, reduceCtorEq] at h
    · change center node20 1 true = some u at h
      simp only [show center node20 1 true = none by rfl, reduceCtorEq] at h
    · change center node20 2 false = some u at h
      have eq : center node20 2 false = some leaf112 := rfl
      rw [eq] at h
      cases h; exact @leaf112_ok
    · change center node20 2 true = some u at h
      have eq : center node20 2 true = some leaf113 := rfl
      rw [eq] at h
      cases h; exact @leaf113_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node20 false false = some u at h
      simp only [show paired node20 false false = none by rfl, reduceCtorEq] at h
    · change paired node20 false true = some u at h
      simp only [show paired node20 false true = none by rfl, reduceCtorEq] at h
    · change paired node20 true false = some u at h
      have eq : paired node20 true false = some leaf114 := rfl
      rw [eq] at h
      cases h; exact @leaf114_ok
    · change paired node20 true true = some u at h
      have eq : paired node20 true true = some leaf115 := rfl
      rw [eq] at h
      cases h; exact @leaf115_ok

private def node16 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 4, 3, 2, 5, 0, 1⟩, ⟨67, 19, 12, 12, 48, 49, 66⟩, 4, 2, 0, true, false, 0⟩
private theorem node16_ok : Closed 11 node16 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node16 0 false = some u at h
      have eq : center node16 0 false = some node17 := rfl
      rw [eq] at h
      cases h; exact @node17_ok
    · change center node16 0 true = some u at h
      have eq : center node16 0 true = some node18 := rfl
      rw [eq] at h
      cases h; exact @node18_ok
    · change center node16 1 false = some u at h
      have eq : center node16 1 false = some node19 := rfl
      rw [eq] at h
      cases h; exact @node19_ok
    · change center node16 1 true = some u at h
      have eq : center node16 1 true = some node20 := rfl
      rw [eq] at h
      cases h; exact @node20_ok
    · change center node16 2 false = some u at h
      simp only [show center node16 2 false = none by rfl, reduceCtorEq] at h
    · change center node16 2 true = some u at h
      simp only [show center node16 2 true = none by rfl, reduceCtorEq] at h
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node16 false false = some u at h
      have eq : paired node16 false false = some leaf116 := rfl
      rw [eq] at h
      cases h; exact @leaf116_ok
    · change paired node16 false true = some u at h
      have eq : paired node16 false true = some leaf117 := rfl
      rw [eq] at h
      cases h; exact @leaf117_ok
    · change paired node16 true false = some u at h
      have eq : paired node16 true false = some leaf118 := rfl
      rw [eq] at h
      cases h; exact @leaf118_ok
    · change paired node16 true true = some u at h
      have eq : paired node16 true true = some leaf119 := rfl
      rw [eq] at h
      cases h; exact @leaf119_ok

private def node21 : State := ⟨(0, 6), (2, 4), (3, 5), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 44, 28, 56, 52, 66⟩, 1, 0, 0, false, true, 1⟩
private theorem node21_ok : Closed 10 node21 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node21 0 false = some u at h
      simp only [show center node21 0 false = none by rfl, reduceCtorEq] at h
    · change center node21 0 true = some u at h
      simp only [show center node21 0 true = none by rfl, reduceCtorEq] at h
    · change center node21 1 false = some u at h
      have eq : center node21 1 false = some leaf120 := rfl
      rw [eq] at h
      cases h; exact @leaf120_ok
    · change center node21 1 true = some u at h
      have eq : center node21 1 true = some leaf121 := rfl
      rw [eq] at h
      cases h; exact @leaf121_ok
    · change center node21 2 false = some u at h
      have eq : center node21 2 false = some leaf122 := rfl
      rw [eq] at h
      cases h; exact @leaf122_ok
    · change center node21 2 true = some u at h
      have eq : center node21 2 true = some leaf123 := rfl
      rw [eq] at h
      cases h; exact @leaf123_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node21 false false = some u at h
      have eq : paired node21 false false = some leaf124 := rfl
      rw [eq] at h
      cases h; exact @leaf124_ok
    · change paired node21 false true = some u at h
      have eq : paired node21 false true = some leaf125 := rfl
      rw [eq] at h
      cases h; exact @leaf125_ok
    · change paired node21 true false = some u at h
      simp only [show paired node21 true false = none by rfl, reduceCtorEq] at h
    · change paired node21 true true = some u at h
      simp only [show paired node21 true true = none by rfl, reduceCtorEq] at h

private def node22 : State := ⟨(0, 6), (3, 5), (2, 4), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 44, 28, 56, 52, 66⟩, 1, 0, 0, false, true, 1⟩
private theorem node22_ok : Closed 10 node22 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node22 0 false = some u at h
      simp only [show center node22 0 false = none by rfl, reduceCtorEq] at h
    · change center node22 0 true = some u at h
      simp only [show center node22 0 true = none by rfl, reduceCtorEq] at h
    · change center node22 1 false = some u at h
      have eq : center node22 1 false = some leaf126 := rfl
      rw [eq] at h
      cases h; exact @leaf126_ok
    · change center node22 1 true = some u at h
      have eq : center node22 1 true = some leaf127 := rfl
      rw [eq] at h
      cases h; exact @leaf127_ok
    · change center node22 2 false = some u at h
      have eq : center node22 2 false = some leaf128 := rfl
      rw [eq] at h
      cases h; exact @leaf128_ok
    · change center node22 2 true = some u at h
      have eq : center node22 2 true = some leaf129 := rfl
      rw [eq] at h
      cases h; exact @leaf129_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node22 false false = some u at h
      have eq : paired node22 false false = some leaf130 := rfl
      rw [eq] at h
      cases h; exact @leaf130_ok
    · change paired node22 false true = some u at h
      have eq : paired node22 false true = some leaf131 := rfl
      rw [eq] at h
      cases h; exact @leaf131_ok
    · change paired node22 true false = some u at h
      simp only [show paired node22 true false = none by rfl, reduceCtorEq] at h
    · change paired node22 true true = some u at h
      simp only [show paired node22 true true = none by rfl, reduceCtorEq] at h

private def node23 : State := ⟨(0, 6), (2, 5), (3, 4), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 28, 44, 52, 56, 66⟩, 1, 0, 0, false, true, 1⟩
private theorem node23_ok : Closed 10 node23 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node23 0 false = some u at h
      simp only [show center node23 0 false = none by rfl, reduceCtorEq] at h
    · change center node23 0 true = some u at h
      simp only [show center node23 0 true = none by rfl, reduceCtorEq] at h
    · change center node23 1 false = some u at h
      have eq : center node23 1 false = some leaf132 := rfl
      rw [eq] at h
      cases h; exact @leaf132_ok
    · change center node23 1 true = some u at h
      have eq : center node23 1 true = some leaf133 := rfl
      rw [eq] at h
      cases h; exact @leaf133_ok
    · change center node23 2 false = some u at h
      have eq : center node23 2 false = some leaf134 := rfl
      rw [eq] at h
      cases h; exact @leaf134_ok
    · change center node23 2 true = some u at h
      have eq : center node23 2 true = some leaf135 := rfl
      rw [eq] at h
      cases h; exact @leaf135_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node23 false false = some u at h
      have eq : paired node23 false false = some leaf136 := rfl
      rw [eq] at h
      cases h; exact @leaf136_ok
    · change paired node23 false true = some u at h
      have eq : paired node23 false true = some leaf137 := rfl
      rw [eq] at h
      cases h; exact @leaf137_ok
    · change paired node23 true false = some u at h
      simp only [show paired node23 true false = none by rfl, reduceCtorEq] at h
    · change paired node23 true true = some u at h
      simp only [show paired node23 true true = none by rfl, reduceCtorEq] at h

private def node24 : State := ⟨(0, 6), (3, 4), (2, 5), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 28, 44, 52, 56, 66⟩, 1, 0, 0, false, true, 1⟩
private theorem node24_ok : Closed 10 node24 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node24 0 false = some u at h
      simp only [show center node24 0 false = none by rfl, reduceCtorEq] at h
    · change center node24 0 true = some u at h
      simp only [show center node24 0 true = none by rfl, reduceCtorEq] at h
    · change center node24 1 false = some u at h
      have eq : center node24 1 false = some leaf138 := rfl
      rw [eq] at h
      cases h; exact @leaf138_ok
    · change center node24 1 true = some u at h
      have eq : center node24 1 true = some leaf139 := rfl
      rw [eq] at h
      cases h; exact @leaf139_ok
    · change center node24 2 false = some u at h
      have eq : center node24 2 false = some leaf140 := rfl
      rw [eq] at h
      cases h; exact @leaf140_ok
    · change center node24 2 true = some u at h
      have eq : center node24 2 true = some leaf141 := rfl
      rw [eq] at h
      cases h; exact @leaf141_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node24 false false = some u at h
      have eq : paired node24 false false = some leaf142 := rfl
      rw [eq] at h
      cases h; exact @leaf142_ok
    · change paired node24 false true = some u at h
      have eq : paired node24 false true = some leaf143 := rfl
      rw [eq] at h
      cases h; exact @leaf143_ok
    · change paired node24 true false = some u at h
      simp only [show paired node24 true false = none by rfl, reduceCtorEq] at h
    · change paired node24 true true = some u at h
      simp only [show paired node24 true true = none by rfl, reduceCtorEq] at h

private def node0 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 0, 3, 2, 5, 4, 1⟩, ⟨67, 3, 12, 12, 48, 48, 66⟩, 1, 0, 0, false, false, 0⟩
private theorem node0_ok : Closed 12 node0 := by
  apply next
  case one =>
    intro a keep u h
    fin_cases a <;> cases keep
    · change center node0 0 false = some u at h
      simp only [show center node0 0 false = none by rfl, reduceCtorEq] at h
    · change center node0 0 true = some u at h
      simp only [show center node0 0 true = none by rfl, reduceCtorEq] at h
    · change center node0 1 false = some u at h
      have eq : center node0 1 false = some node1 := rfl
      rw [eq] at h
      cases h; exact @node1_ok
    · change center node0 1 true = some u at h
      have eq : center node0 1 true = some node6 := rfl
      rw [eq] at h
      cases h; exact @node6_ok
    · change center node0 2 false = some u at h
      have eq : center node0 2 false = some node11 := rfl
      rw [eq] at h
      cases h; exact @node11_ok
    · change center node0 2 true = some u at h
      have eq : center node0 2 true = some node16 := rfl
      rw [eq] at h
      cases h; exact @node16_ok
  case two =>
    intro cross label u h
    cases cross <;> cases label
    · change paired node0 false false = some u at h
      have eq : paired node0 false false = some node21 := rfl
      rw [eq] at h
      cases h; exact @node21_ok
    · change paired node0 false true = some u at h
      have eq : paired node0 false true = some node22 := rfl
      rw [eq] at h
      cases h; exact @node22_ok
    · change paired node0 true false = some u at h
      have eq : paired node0 true false = some node23 := rfl
      rw [eq] at h
      cases h; exact @node23_ok
    · change paired node0 true true = some u at h
      have eq : paired node0 true true = some node24 := rfl
      rw [eq] at h
      cases h; exact @node24_ok

theorem kernel_checked : Closed 12 initial := @node0_ok
theorem noActualTerminal_mass13_fee34 (c : Nat) (lower : 3 ≤ c) (upper : c ≤ 4) :
    ¬ ActualTerminal 16 c := excludes_original (@kernel_checked) c lower upper
theorem noActualTerminal_mass13_feeAtMostFour (c : Nat) (upper : c ≤ 4) :
    ¬ ActualTerminal 16 c := by
  by_cases lower : 3 ≤ c
  · exact noActualTerminal_mass13_fee34 c lower upper
  · exact CostFiveHand.noActualTerminal_mass13_lowFee c (by omega)
end F7Manuscript.R21NormalEndpoint.Mass13Fee34
