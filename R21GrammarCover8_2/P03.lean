module

public import R21GrammarCover8_2.P02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node1350 : State := ⟨(3, 2), (1, 4), (0, 6), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨115, 75, 15, 15, 120, 54, 114⟩, 5, 0, 1, true, false, 2⟩
theorem node1350_ok : TraceCovered 8 2 0 node1350 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1350 ⟨8,480291,247030822614084⟩ ⟨false, false, 1226120, 1226120⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1226120, 1226120⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1351 : State := ⟨(5, 3), (1, 4), (6, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 75, 45, 14, 120, 54, 115⟩, 0, 2, 1, true, false, 3⟩
theorem node1351_ok : TraceCovered 8 2 0 node1351 := by
  exact traceCovered_over (by decide)

def node1349 : State := ⟨(5, 3), (1, 4), (0, 6), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨115, 75, 13, 14, 120, 54, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node1349_ok : TraceCovered 8 2 1 node1349 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1349 0 false = some u at moved
      simp only [show center node1349 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1349 0 true = some u at moved
      rw [show center node1349 0 true = some node1350 by rfl] at moved
      cases moved
      exact node1350_ok
    · change center node1349 1 false = some u at moved
      simp only [show center node1349 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1349 1 true = some u at moved
      simp only [show center node1349 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1349 2 false = some u at moved
      simp only [show center node1349 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1349 2 true = some u at moved
      rw [show center node1349 2 true = some node1351 by rfl] at moved
      cases moved
      exact node1351_ok
  case two => trivial

def node1352 : State := ⟨(5, 1), (3, 2), (0, 6), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨115, 15, 15, 15, 112, 62, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node1352_ok : TraceCovered 8 2 0 node1352 := by
  exact traceCovered_over (by decide)

def node1353 : State := ⟨(3, 2), (5, 1), (0, 6), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨115, 15, 15, 15, 112, 62, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node1353_ok : TraceCovered 8 2 0 node1353 := by
  exact traceCovered_over (by decide)

def node1342 : State := ⟨(5, 3), (2, 1), (0, 6), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨115, 11, 13, 14, 112, 54, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node1342_ok : TraceCovered 8 2 2 node1342 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1342 0 false = some u at moved
      rw [show center node1342 0 false = some node1343 by rfl] at moved
      cases moved
      exact node1343_ok
    · change center node1342 0 true = some u at moved
      rw [show center node1342 0 true = some node1344 by rfl] at moved
      cases moved
      exact node1344_ok
    · change center node1342 1 false = some u at moved
      rw [show center node1342 1 false = some node1345 by rfl] at moved
      cases moved
      exact node1345_ok
    · change center node1342 1 true = some u at moved
      rw [show center node1342 1 true = some node1349 by rfl] at moved
      cases moved
      exact node1349_ok
    · change center node1342 2 false = some u at moved
      simp only [show center node1342 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1342 2 true = some u at moved
      simp only [show center node1342 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1342 false false = some u at moved
      simp only [show paired node1342 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1342 false true = some u at moved
      simp only [show paired node1342 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1342 true false = some u at moved
      rw [show paired node1342 true false = some node1352 by rfl] at moved
      cases moved
      exact node1352_ok
    · change paired node1342 true true = some u at moved
      rw [show paired node1342 true true = some node1353 by rfl] at moved
      cases moved
      exact node1353_ok

def node1354 : State := ⟨(5, 3), (2, 4), (1, 0), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 14, 113, 54, 82⟩, 6, 0, 1, true, true, 3⟩
theorem node1354_ok : TraceCovered 8 2 1 node1354 := by
  exact traceCovered_over (by decide)

def node1355 : State := ⟨(5, 3), (1, 0), (2, 4), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 14, 113, 54, 82⟩, 6, 0, 1, true, true, 3⟩
theorem node1355_ok : TraceCovered 8 2 1 node1355 := by
  exact traceCovered_over (by decide)

def node1339 : State := ⟨(5, 3), (2, 1), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 14, 112, 54, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node1339_ok : TraceCovered 8 2 3 node1339 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1339 0 false = some u at moved
      simp only [show center node1339 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1339 0 true = some u at moved
      simp only [show center node1339 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1339 1 false = some u at moved
      rw [show center node1339 1 false = some node1340 by rfl] at moved
      cases moved
      exact node1340_ok
    · change center node1339 1 true = some u at moved
      rw [show center node1339 1 true = some node1341 by rfl] at moved
      cases moved
      exact node1341_ok
    · change center node1339 2 false = some u at moved
      simp only [show center node1339 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1339 2 true = some u at moved
      rw [show center node1339 2 true = some node1342 by rfl] at moved
      cases moved
      exact node1342_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1339 false false = some u at moved
      rw [show paired node1339 false false = some node1354 by rfl] at moved
      cases moved
      exact node1354_ok
    · change paired node1339 false true = some u at moved
      rw [show paired node1339 false true = some node1355 by rfl] at moved
      cases moved
      exact node1355_ok
    · change paired node1339 true false = some u at moved
      simp only [show paired node1339 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1339 true true = some u at moved
      simp only [show paired node1339 true true = none by rfl, reduceCtorEq] at moved

def node1357 : State := ⟨(6, 3), (2, 5), (4, 0), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨99, 11, 15, 28, 112, 51, 86⟩, 1, 1, 0, true, false, 3⟩
theorem node1357_ok : TraceCovered 8 2 2 node1357 := by
  exact traceCovered_over (by decide)

def node1359 : State := ⟨(6, 0), (2, 1), (4, 5), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨103, 11, 13, 28, 114, 114, 118⟩, 3, 0, 2, true, false, 3⟩
theorem node1359_ok : TraceCovered 8 2 1 node1359 := by
  exact traceCovered_over (by decide)

def node1360 : State := ⟨(3, 0), (2, 1), (4, 5), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨115, 11, 13, 60, 114, 114, 86⟩, 6, 0, 2, true, false, 3⟩
theorem node1360_ok : TraceCovered 8 2 1 node1360 := by
  exact traceCovered_over (by decide)

def node1362 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨107, 43, 29, 29, 114, 114, 86⟩, 6, 0, 1, true, false, 2⟩
theorem node1362_ok : TraceCovered 8 2 0 node1362 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1362 ⟨8,218337,238373307974804⟩ ⟨true, true, 1443211, 1742370⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1443211, 1742370⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1363 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨107, 43, 15, 28, 115, 114, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node1363_ok : TraceCovered 8 2 0 node1363 := by
  exact traceCovered_over (by decide)

def node1364 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨107, 43, 77, 28, 114, 115, 86⟩, 4, 2, 1, true, false, 3⟩
theorem node1364_ok : TraceCovered 8 2 0 node1364 := by
  exact traceCovered_over (by decide)

def node1361 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨107, 43, 13, 28, 114, 114, 86⟩, 2, 1, 2, true, false, 2⟩
theorem node1361_ok : TraceCovered 8 2 1 node1361 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1361 0 false = some u at moved
      simp only [show center node1361 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1361 0 true = some u at moved
      rw [show center node1361 0 true = some node1362 by rfl] at moved
      cases moved
      exact node1362_ok
    · change center node1361 1 false = some u at moved
      simp only [show center node1361 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1361 1 true = some u at moved
      simp only [show center node1361 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1361 2 false = some u at moved
      rw [show center node1361 2 false = some node1363 by rfl] at moved
      cases moved
      exact node1363_ok
    · change center node1361 2 true = some u at moved
      rw [show center node1361 2 true = some node1364 by rfl] at moved
      cases moved
      exact node1364_ok
  case two => trivial

def node1365 : State := ⟨(6, 1), (3, 2), (4, 5), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨99, 15, 29, 29, 114, 114, 94⟩, 0, 2, 0, true, true, 3⟩
theorem node1365_ok : TraceCovered 8 2 0 node1365 := by
  exact traceCovered_over (by decide)

def node1366 : State := ⟨(3, 2), (6, 1), (4, 5), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨99, 15, 29, 29, 114, 114, 94⟩, 0, 2, 0, true, true, 3⟩
theorem node1366_ok : TraceCovered 8 2 0 node1366 := by
  exact traceCovered_over (by decide)

def node1358 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨99, 11, 13, 28, 114, 114, 86⟩, 0, 2, 0, true, false, 2⟩
theorem node1358_ok : TraceCovered 8 2 2 node1358 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1358 0 false = some u at moved
      rw [show center node1358 0 false = some node1359 by rfl] at moved
      cases moved
      exact node1359_ok
    · change center node1358 0 true = some u at moved
      rw [show center node1358 0 true = some node1360 by rfl] at moved
      cases moved
      exact node1360_ok
    · change center node1358 1 false = some u at moved
      simp only [show center node1358 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1358 1 true = some u at moved
      rw [show center node1358 1 true = some node1361 by rfl] at moved
      cases moved
      exact node1361_ok
    · change center node1358 2 false = some u at moved
      simp only [show center node1358 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1358 2 true = some u at moved
      simp only [show center node1358 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1358 false false = some u at moved
      simp only [show paired node1358 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1358 false true = some u at moved
      simp only [show paired node1358 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1358 true false = some u at moved
      rw [show paired node1358 true false = some node1365 by rfl] at moved
      cases moved
      exact node1365_ok
    · change paired node1358 true true = some u at moved
      rw [show paired node1358 true true = some node1366 by rfl] at moved
      cases moved
      exact node1366_ok

def node1367 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 28, 113, 50, 86⟩, 5, 0, 1, true, true, 3⟩
theorem node1367_ok : TraceCovered 8 2 1 node1367 := by
  exact traceCovered_over (by decide)

def node1368 : State := ⟨(6, 3), (1, 0), (2, 4), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 28, 113, 50, 86⟩, 5, 0, 1, true, true, 3⟩
theorem node1368_ok : TraceCovered 8 2 1 node1368 := by
  exact traceCovered_over (by decide)

def node1356 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 28, 112, 50, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node1356_ok : TraceCovered 8 2 3 node1356 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1356 0 false = some u at moved
      simp only [show center node1356 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1356 0 true = some u at moved
      simp only [show center node1356 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1356 1 false = some u at moved
      rw [show center node1356 1 false = some node1357 by rfl] at moved
      cases moved
      exact node1357_ok
    · change center node1356 1 true = some u at moved
      simp only [show center node1356 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1356 2 false = some u at moved
      rw [show center node1356 2 false = some node1358 by rfl] at moved
      cases moved
      exact node1358_ok
    · change center node1356 2 true = some u at moved
      simp only [show center node1356 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1356 false false = some u at moved
      rw [show paired node1356 false false = some node1367 by rfl] at moved
      cases moved
      exact node1367_ok
    · change paired node1356 false true = some u at moved
      rw [show paired node1356 false true = some node1368 by rfl] at moved
      cases moved
      exact node1368_ok
    · change paired node1356 true false = some u at moved
      simp only [show paired node1356 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1356 true true = some u at moved
      simp only [show paired node1356 true true = none by rfl, reduceCtorEq] at moved

def node1372 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨115, 43, 15, 76, 116, 51, 122⟩, 0, 0, 1, true, false, 3⟩
theorem node1372_ok : TraceCovered 8 2 0 node1372 := by
  exact traceCovered_over (by decide)

def node1373 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨123, 27, 15, 76, 116, 51, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node1373_ok : TraceCovered 8 2 0 node1373 := by
  exact traceCovered_over (by decide)

def node1374 : State := ⟨(6, 0), (2, 5), (4, 1), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨115, 15, 15, 76, 124, 51, 114⟩, 3, 2, 1, true, false, 2⟩
theorem node1374_ok : TraceCovered 8 2 0 node1374 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1374 ⟨8,218337,238373307974804⟩ ⟨false, true, 1445017, 1741012⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1445017, 1741012⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1371 : State := ⟨(6, 0), (2, 5), (4, 3), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨115, 11, 15, 76, 116, 51, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node1371_ok : TraceCovered 8 2 1 node1371 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1371 0 false = some u at moved
      rw [show center node1371 0 false = some node1372 by rfl] at moved
      cases moved
      exact node1372_ok
    · change center node1371 0 true = some u at moved
      rw [show center node1371 0 true = some node1373 by rfl] at moved
      cases moved
      exact node1373_ok
    · change center node1371 1 false = some u at moved
      simp only [show center node1371 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1371 1 true = some u at moved
      simp only [show center node1371 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1371 2 false = some u at moved
      rw [show center node1371 2 false = some node1374 by rfl] at moved
      cases moved
      exact node1374_ok
    · change center node1371 2 true = some u at moved
      simp only [show center node1371 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1375 : State := ⟨(6, 0), (2, 1), (4, 5), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 76, 118, 54, 114⟩, 3, 2, 0, true, false, 3⟩
theorem node1375_ok : TraceCovered 8 2 1 node1375 := by
  exact traceCovered_over (by decide)

def node1376 : State := ⟨(6, 0), (2, 1), (3, 5), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 78, 116, 114, 114⟩, 4, 2, 0, true, false, 3⟩
theorem node1376_ok : TraceCovered 8 2 1 node1376 := by
  exact traceCovered_over (by decide)

def node1377 : State := ⟨(6, 0), (2, 3), (1, 4), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨115, 15, 77, 77, 124, 50, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node1377_ok : TraceCovered 8 2 0 node1377 := by
  exact traceCovered_over (by decide)

def node1378 : State := ⟨(6, 0), (1, 4), (2, 3), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨115, 15, 77, 77, 124, 50, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node1378_ok : TraceCovered 8 2 0 node1378 := by
  exact traceCovered_over (by decide)

def node1370 : State := ⟨(6, 0), (2, 1), (4, 3), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨115, 11, 13, 76, 116, 50, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node1370_ok : TraceCovered 8 2 2 node1370 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1370 0 false = some u at moved
      simp only [show center node1370 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1370 0 true = some u at moved
      simp only [show center node1370 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1370 1 false = some u at moved
      rw [show center node1370 1 false = some node1371 by rfl] at moved
      cases moved
      exact node1371_ok
    · change center node1370 1 true = some u at moved
      simp only [show center node1370 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1370 2 false = some u at moved
      rw [show center node1370 2 false = some node1375 by rfl] at moved
      cases moved
      exact node1375_ok
    · change center node1370 2 true = some u at moved
      rw [show center node1370 2 true = some node1376 by rfl] at moved
      cases moved
      exact node1376_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1370 false false = some u at moved
      simp only [show paired node1370 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1370 false true = some u at moved
      simp only [show paired node1370 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1370 true false = some u at moved
      rw [show paired node1370 true false = some node1377 by rfl] at moved
      cases moved
      exact node1377_ok
    · change paired node1370 true true = some u at moved
      rw [show paired node1370 true true = some node1378 by rfl] at moved
      cases moved
      exact node1378_ok

def node1379 : State := ⟨(5, 6), (1, 0), (4, 3), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨107, 43, 13, 76, 116, 50, 82⟩, 2, 1, 2, true, false, 3⟩
theorem node1379_ok : TraceCovered 8 2 2 node1379 := by
  exact traceCovered_over (by decide)

def node1380 : State := ⟨(5, 2), (6, 1), (4, 3), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 27, 15, 76, 116, 51, 90⟩, 0, 2, 1, true, true, 3⟩
theorem node1380_ok : TraceCovered 8 2 1 node1380 := by
  exact traceCovered_over (by decide)

def node1381 : State := ⟨(6, 1), (5, 2), (4, 3), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 27, 15, 76, 116, 51, 90⟩, 0, 2, 1, true, true, 3⟩
theorem node1381_ok : TraceCovered 8 2 1 node1381 := by
  exact traceCovered_over (by decide)

def node1369 : State := ⟨(5, 6), (2, 1), (4, 3), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 11, 13, 76, 116, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node1369_ok : TraceCovered 8 2 3 node1369 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1369 0 false = some u at moved
      simp only [show center node1369 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1369 0 true = some u at moved
      rw [show center node1369 0 true = some node1370 by rfl] at moved
      cases moved
      exact node1370_ok
    · change center node1369 1 false = some u at moved
      simp only [show center node1369 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1369 1 true = some u at moved
      rw [show center node1369 1 true = some node1379 by rfl] at moved
      cases moved
      exact node1379_ok
    · change center node1369 2 false = some u at moved
      simp only [show center node1369 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1369 2 true = some u at moved
      simp only [show center node1369 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1369 false false = some u at moved
      rw [show paired node1369 false false = some node1380 by rfl] at moved
      cases moved
      exact node1380_ok
    · change paired node1369 false true = some u at moved
      rw [show paired node1369 false true = some node1381 by rfl] at moved
      cases moved
      exact node1381_ok
    · change paired node1369 true false = some u at moved
      simp only [show paired node1369 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1369 true true = some u at moved
      simp only [show paired node1369 true true = none by rfl, reduceCtorEq] at moved

def node1385 : State := ⟨(5, 1), (2, 6), (0, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨103, 75, 29, 44, 114, 122, 83⟩, 4, 0, 1, true, false, 3⟩
theorem node1385_ok : TraceCovered 8 2 0 node1385 := by
  exact traceCovered_over (by decide)

def node1386 : State := ⟨(5, 4), (2, 6), (0, 1), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨111, 15, 29, 44, 114, 114, 83⟩, 3, 2, 1, true, false, 2⟩
theorem node1386_ok : TraceCovered 8 2 0 node1386 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1386 ⟨8,480291,247030822614084⟩ ⟨true, false, 1227905, 1227905⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1227905, 1227905⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1384 : State := ⟨(5, 4), (2, 6), (0, 3), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨103, 11, 29, 44, 114, 114, 83⟩, 1, 1, 0, true, false, 2⟩
theorem node1384_ok : TraceCovered 8 2 1 node1384 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1384 0 false = some u at moved
      rw [show center node1384 0 false = some node1385 by rfl] at moved
      cases moved
      exact node1385_ok
    · change center node1384 0 true = some u at moved
      simp only [show center node1384 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1384 1 false = some u at moved
      simp only [show center node1384 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1384 1 true = some u at moved
      simp only [show center node1384 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1384 2 false = some u at moved
      rw [show center node1384 2 false = some node1386 by rfl] at moved
      cases moved
      exact node1386_ok
    · change center node1384 2 true = some u at moved
      simp only [show center node1384 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1388 : State := ⟨(5, 2), (1, 6), (0, 3), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨103, 27, 77, 44, 114, 115, 90⟩, 4, 0, 1, true, false, 3⟩
theorem node1388_ok : TraceCovered 8 2 0 node1388 := by
  exact traceCovered_over (by decide)

def node1389 : State := ⟨(4, 2), (1, 6), (0, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨103, 27, 15, 44, 115, 114, 90⟩, 5, 0, 1, true, false, 3⟩
theorem node1389_ok : TraceCovered 8 2 0 node1389 := by
  exact traceCovered_over (by decide)

def node1390 : State := ⟨(5, 4), (1, 6), (3, 2), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨103, 27, 45, 45, 114, 114, 90⟩, 0, 2, 1, true, false, 2⟩
theorem node1390_ok : TraceCovered 8 2 0 node1390 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1390 ⟨8,481306,128422019369506⟩ ⟨true, true, 829829, 1149526⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 829829, 1149526⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1387 : State := ⟨(5, 4), (1, 6), (0, 3), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨103, 27, 13, 44, 114, 114, 90⟩, 2, 1, 0, true, false, 2⟩
theorem node1387_ok : TraceCovered 8 2 1 node1387 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1387 0 false = some u at moved
      rw [show center node1387 0 false = some node1388 by rfl] at moved
      cases moved
      exact node1388_ok
    · change center node1387 0 true = some u at moved
      rw [show center node1387 0 true = some node1389 by rfl] at moved
      cases moved
      exact node1389_ok
    · change center node1387 1 false = some u at moved
      simp only [show center node1387 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1387 1 true = some u at moved
      simp only [show center node1387 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1387 2 false = some u at moved
      simp only [show center node1387 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1387 2 true = some u at moved
      rw [show center node1387 2 true = some node1390 by rfl] at moved
      cases moved
      exact node1390_ok
  case two => trivial

def node1391 : State := ⟨(5, 4), (2, 1), (0, 6), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨119, 11, 13, 44, 114, 114, 86⟩, 3, 2, 0, true, false, 3⟩
theorem node1391_ok : TraceCovered 8 2 1 node1391 := by
  exact traceCovered_over (by decide)

def node1392 : State := ⟨(5, 4), (2, 1), (3, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨103, 11, 13, 60, 114, 114, 114⟩, 0, 2, 0, true, false, 3⟩
theorem node1392_ok : TraceCovered 8 2 1 node1392 := by
  exact traceCovered_over (by decide)

def node1393 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨111, 15, 45, 45, 114, 114, 82⟩, 6, 0, 2, true, true, 3⟩
theorem node1393_ok : TraceCovered 8 2 0 node1393 := by
  exact traceCovered_over (by decide)

def node1394 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨111, 15, 45, 45, 114, 114, 82⟩, 6, 0, 2, true, true, 3⟩
theorem node1394_ok : TraceCovered 8 2 0 node1394 := by
  exact traceCovered_over (by decide)

def node1383 : State := ⟨(5, 4), (2, 1), (0, 3), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨103, 11, 13, 44, 114, 114, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node1383_ok : TraceCovered 8 2 2 node1383 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1383 0 false = some u at moved
      simp only [show center node1383 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1383 0 true = some u at moved
      simp only [show center node1383 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1383 1 false = some u at moved
      rw [show center node1383 1 false = some node1384 by rfl] at moved
      cases moved
      exact node1384_ok
    · change center node1383 1 true = some u at moved
      rw [show center node1383 1 true = some node1387 by rfl] at moved
      cases moved
      exact node1387_ok
    · change center node1383 2 false = some u at moved
      rw [show center node1383 2 false = some node1391 by rfl] at moved
      cases moved
      exact node1391_ok
    · change center node1383 2 true = some u at moved
      rw [show center node1383 2 true = some node1392 by rfl] at moved
      cases moved
      exact node1392_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1383 false false = some u at moved
      simp only [show paired node1383 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1383 false true = some u at moved
      simp only [show paired node1383 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1383 true false = some u at moved
      rw [show paired node1383 true false = some node1393 by rfl] at moved
      cases moved
      exact node1393_ok
    · change paired node1383 true true = some u at moved
      rw [show paired node1383 true true = some node1394 by rfl] at moved
      cases moved
      exact node1394_ok

def node1395 : State := ⟨(5, 6), (2, 4), (0, 3), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨103, 11, 77, 44, 113, 50, 82⟩, 1, 1, 2, true, false, 3⟩
theorem node1395_ok : TraceCovered 8 2 2 node1395 := by
  exact traceCovered_over (by decide)

def node1396 : State := ⟨(5, 6), (1, 4), (0, 3), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨103, 75, 13, 44, 120, 50, 82⟩, 2, 1, 2, true, false, 3⟩
theorem node1396_ok : TraceCovered 8 2 2 node1396 := by
  exact traceCovered_over (by decide)

def node1397 : State := ⟨(5, 2), (6, 1), (0, 3), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨103, 27, 15, 44, 112, 51, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node1397_ok : TraceCovered 8 2 1 node1397 := by
  exact traceCovered_over (by decide)

def node1398 : State := ⟨(6, 1), (5, 2), (0, 3), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨103, 27, 15, 44, 112, 51, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node1398_ok : TraceCovered 8 2 1 node1398 := by
  exact traceCovered_over (by decide)

def node1382 : State := ⟨(5, 6), (2, 1), (0, 3), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨103, 11, 13, 44, 112, 50, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node1382_ok : TraceCovered 8 2 3 node1382 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1382 0 false = some u at moved
      rw [show center node1382 0 false = some node1383 by rfl] at moved
      cases moved
      exact node1383_ok
    · change center node1382 0 true = some u at moved
      simp only [show center node1382 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1382 1 false = some u at moved
      rw [show center node1382 1 false = some node1395 by rfl] at moved
      cases moved
      exact node1395_ok
    · change center node1382 1 true = some u at moved
      rw [show center node1382 1 true = some node1396 by rfl] at moved
      cases moved
      exact node1396_ok
    · change center node1382 2 false = some u at moved
      simp only [show center node1382 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1382 2 true = some u at moved
      simp only [show center node1382 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1382 false false = some u at moved
      rw [show paired node1382 false false = some node1397 by rfl] at moved
      cases moved
      exact node1397_ok
    · change paired node1382 false true = some u at moved
      rw [show paired node1382 false true = some node1398 by rfl] at moved
      cases moved
      exact node1398_ok
    · change paired node1382 true false = some u at moved
      simp only [show paired node1382 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1382 true true = some u at moved
      simp only [show paired node1382 true true = none by rfl, reduceCtorEq] at moved

def node1400 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨119, 11, 13, 28, 114, 114, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node1400_ok : TraceCovered 8 2 1 node1400 := by
  exact traceCovered_over (by decide)

def node1401 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨115, 11, 13, 44, 114, 114, 118⟩, 0, 0, 1, true, false, 3⟩
theorem node1401_ok : TraceCovered 8 2 1 node1401 := by
  exact traceCovered_over (by decide)

def node1402 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 14, 118, 114, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node1402_ok : TraceCovered 8 2 1 node1402 := by
  exact traceCovered_over (by decide)

def node1403 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 76, 114, 118, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node1403_ok : TraceCovered 8 2 1 node1403 := by
  exact traceCovered_over (by decide)

def node1399 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1399_ok : TraceCovered 8 2 2 node1399 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1399 0 false = some u at moved
      rw [show center node1399 0 false = some node1400 by rfl] at moved
      cases moved
      exact node1400_ok
    · change center node1399 0 true = some u at moved
      rw [show center node1399 0 true = some node1401 by rfl] at moved
      cases moved
      exact node1401_ok
    · change center node1399 1 false = some u at moved
      simp only [show center node1399 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1399 1 true = some u at moved
      simp only [show center node1399 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1399 2 false = some u at moved
      rw [show center node1399 2 false = some node1402 by rfl] at moved
      cases moved
      exact node1402_ok
    · change center node1399 2 true = some u at moved
      rw [show center node1399 2 true = some node1403 by rfl] at moved
      cases moved
      exact node1403_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1399 false false = some u at moved
      simp only [show paired node1399 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1399 false true = some u at moved
      simp only [show paired node1399 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1399 true false = some u at moved
      simp only [show paired node1399 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1399 true true = some u at moved
      simp only [show paired node1399 true true = none by rfl, reduceCtorEq] at moved

def node1405 : State := ⟨(4, 3), (2, 1), (0, 6), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 14, 118, 114, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node1405_ok : TraceCovered 8 2 1 node1405 := by
  exact traceCovered_over (by decide)

def node1406 : State := ⟨(5, 3), (2, 1), (0, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 76, 114, 118, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node1406_ok : TraceCovered 8 2 1 node1406 := by
  exact traceCovered_over (by decide)

def node1407 : State := ⟨(4, 5), (2, 1), (0, 3), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨119, 11, 13, 28, 114, 114, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node1407_ok : TraceCovered 8 2 1 node1407 := by
  exact traceCovered_over (by decide)

def node1408 : State := ⟨(4, 5), (2, 1), (6, 3), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨115, 11, 13, 44, 114, 114, 118⟩, 0, 2, 1, true, false, 3⟩
theorem node1408_ok : TraceCovered 8 2 1 node1408 := by
  exact traceCovered_over (by decide)

def node1404 : State := ⟨(4, 5), (2, 1), (0, 6), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1404_ok : TraceCovered 8 2 2 node1404 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1404 0 false = some u at moved
      rw [show center node1404 0 false = some node1405 by rfl] at moved
      cases moved
      exact node1405_ok
    · change center node1404 0 true = some u at moved
      rw [show center node1404 0 true = some node1406 by rfl] at moved
      cases moved
      exact node1406_ok
    · change center node1404 1 false = some u at moved
      simp only [show center node1404 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1404 1 true = some u at moved
      simp only [show center node1404 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1404 2 false = some u at moved
      rw [show center node1404 2 false = some node1407 by rfl] at moved
      cases moved
      exact node1407_ok
    · change center node1404 2 true = some u at moved
      rw [show center node1404 2 true = some node1408 by rfl] at moved
      cases moved
      exact node1408_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1404 false false = some u at moved
      simp only [show paired node1404 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1404 false true = some u at moved
      simp only [show paired node1404 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1404 true false = some u at moved
      simp only [show paired node1404 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1404 true true = some u at moved
      simp only [show paired node1404 true true = none by rfl, reduceCtorEq] at moved

def node1338 : State := ⟨(5, 6), (2, 1), (4, 0), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩
theorem node1338_ok : TraceCovered 8 2 4 node1338 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1338 0 false = some u at moved
      rw [show center node1338 0 false = some node1339 by rfl] at moved
      cases moved
      exact node1339_ok
    · change center node1338 0 true = some u at moved
      rw [show center node1338 0 true = some node1356 by rfl] at moved
      cases moved
      exact node1356_ok
    · change center node1338 1 false = some u at moved
      simp only [show center node1338 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1338 1 true = some u at moved
      simp only [show center node1338 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1338 2 false = some u at moved
      rw [show center node1338 2 false = some node1369 by rfl] at moved
      cases moved
      exact node1369_ok
    · change center node1338 2 true = some u at moved
      rw [show center node1338 2 true = some node1382 by rfl] at moved
      cases moved
      exact node1382_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1338 false false = some u at moved
      rw [show paired node1338 false false = some node1399 by rfl] at moved
      cases moved
      exact node1399_ok
    · change paired node1338 false true = some u at moved
      rw [show paired node1338 false true = some node1404 by rfl] at moved
      cases moved
      exact node1404_ok
    · change paired node1338 true false = some u at moved
      simp only [show paired node1338 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1338 true true = some u at moved
      simp only [show paired node1338 true true = none by rfl, reduceCtorEq] at moved

def node1411 : State := ⟨(4, 3), (1, 0), (5, 6), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨107, 43, 13, 76, 116, 50, 82⟩, 2, 1, 0, true, false, 3⟩
theorem node1411_ok : TraceCovered 8 2 2 node1411 := by
  exact traceCovered_over (by decide)

def node1413 : State := ⟨(4, 5), (2, 1), (6, 0), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 76, 118, 54, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node1413_ok : TraceCovered 8 2 1 node1413 := by
  exact traceCovered_over (by decide)

def node1414 : State := ⟨(3, 5), (2, 1), (6, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 78, 116, 114, 114⟩, 4, 0, 2, true, false, 3⟩
theorem node1414_ok : TraceCovered 8 2 1 node1414 := by
  exact traceCovered_over (by decide)

def node1416 : State := ⟨(4, 1), (2, 5), (6, 0), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨115, 15, 15, 76, 124, 51, 114⟩, 3, 0, 1, true, false, 2⟩
theorem node1416_ok : TraceCovered 8 2 0 node1416 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1416 ⟨8,218337,238373307974804⟩ ⟨false, true, 1445017, 1741012⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1445017, 1741012⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1417 : State := ⟨(4, 3), (2, 5), (6, 1), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨115, 43, 15, 76, 116, 51, 122⟩, 0, 2, 1, true, false, 3⟩
theorem node1417_ok : TraceCovered 8 2 0 node1417 := by
  exact traceCovered_over (by decide)

def node1418 : State := ⟨(4, 3), (2, 5), (0, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨123, 27, 15, 76, 116, 51, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node1418_ok : TraceCovered 8 2 0 node1418 := by
  exact traceCovered_over (by decide)

def node1415 : State := ⟨(4, 3), (2, 5), (6, 0), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨115, 11, 15, 76, 116, 51, 114⟩, 1, 1, 2, true, false, 2⟩
theorem node1415_ok : TraceCovered 8 2 1 node1415 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1415 0 false = some u at moved
      rw [show center node1415 0 false = some node1416 by rfl] at moved
      cases moved
      exact node1416_ok
    · change center node1415 0 true = some u at moved
      simp only [show center node1415 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1415 1 false = some u at moved
      simp only [show center node1415 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1415 1 true = some u at moved
      simp only [show center node1415 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1415 2 false = some u at moved
      rw [show center node1415 2 false = some node1417 by rfl] at moved
      cases moved
      exact node1417_ok
    · change center node1415 2 true = some u at moved
      rw [show center node1415 2 true = some node1418 by rfl] at moved
      cases moved
      exact node1418_ok
  case two => trivial

def node1419 : State := ⟨(4, 1), (3, 2), (6, 0), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨115, 15, 77, 77, 124, 50, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node1419_ok : TraceCovered 8 2 0 node1419 := by
  exact traceCovered_over (by decide)

def node1420 : State := ⟨(3, 2), (4, 1), (6, 0), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨115, 15, 77, 77, 124, 50, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node1420_ok : TraceCovered 8 2 0 node1420 := by
  exact traceCovered_over (by decide)

def node1412 : State := ⟨(4, 3), (2, 1), (6, 0), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨115, 11, 13, 76, 116, 50, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node1412_ok : TraceCovered 8 2 2 node1412 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1412 0 false = some u at moved
      rw [show center node1412 0 false = some node1413 by rfl] at moved
      cases moved
      exact node1413_ok
    · change center node1412 0 true = some u at moved
      rw [show center node1412 0 true = some node1414 by rfl] at moved
      cases moved
      exact node1414_ok
    · change center node1412 1 false = some u at moved
      rw [show center node1412 1 false = some node1415 by rfl] at moved
      cases moved
      exact node1415_ok
    · change center node1412 1 true = some u at moved
      simp only [show center node1412 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1412 2 false = some u at moved
      simp only [show center node1412 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1412 2 true = some u at moved
      simp only [show center node1412 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1412 false false = some u at moved
      simp only [show paired node1412 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1412 false true = some u at moved
      simp only [show paired node1412 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1412 true false = some u at moved
      rw [show paired node1412 true false = some node1419 by rfl] at moved
      cases moved
      exact node1419_ok
    · change paired node1412 true true = some u at moved
      rw [show paired node1412 true true = some node1420 by rfl] at moved
      cases moved
      exact node1420_ok

def node1421 : State := ⟨(4, 3), (2, 5), (1, 6), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 27, 15, 76, 116, 51, 90⟩, 0, 0, 1, true, true, 3⟩
theorem node1421_ok : TraceCovered 8 2 1 node1421 := by
  exact traceCovered_over (by decide)

def node1422 : State := ⟨(4, 3), (1, 6), (2, 5), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 27, 15, 76, 116, 51, 90⟩, 0, 0, 1, true, true, 3⟩
theorem node1422_ok : TraceCovered 8 2 1 node1422 := by
  exact traceCovered_over (by decide)

def node1410 : State := ⟨(4, 3), (2, 1), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 11, 13, 76, 116, 50, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node1410_ok : TraceCovered 8 2 3 node1410 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1410 0 false = some u at moved
      simp only [show center node1410 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1410 0 true = some u at moved
      simp only [show center node1410 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1410 1 false = some u at moved
      simp only [show center node1410 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1410 1 true = some u at moved
      rw [show center node1410 1 true = some node1411 by rfl] at moved
      cases moved
      exact node1411_ok
    · change center node1410 2 false = some u at moved
      simp only [show center node1410 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1410 2 true = some u at moved
      rw [show center node1410 2 true = some node1412 by rfl] at moved
      cases moved
      exact node1412_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1410 false false = some u at moved
      rw [show paired node1410 false false = some node1421 by rfl] at moved
      cases moved
      exact node1421_ok
    · change paired node1410 false true = some u at moved
      rw [show paired node1410 false true = some node1422 by rfl] at moved
      cases moved
      exact node1422_ok
    · change paired node1410 true false = some u at moved
      simp only [show paired node1410 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1410 true true = some u at moved
      simp only [show paired node1410 true true = none by rfl, reduceCtorEq] at moved

def node1424 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨103, 11, 77, 44, 113, 50, 82⟩, 1, 1, 0, true, false, 3⟩
theorem node1424_ok : TraceCovered 8 2 2 node1424 := by
  exact traceCovered_over (by decide)

def node1425 : State := ⟨(0, 3), (1, 4), (5, 6), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨103, 75, 13, 44, 120, 50, 82⟩, 2, 1, 0, true, false, 3⟩
theorem node1425_ok : TraceCovered 8 2 2 node1425 := by
  exact traceCovered_over (by decide)

def node1427 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨119, 11, 13, 44, 114, 114, 86⟩, 3, 0, 2, true, false, 3⟩
theorem node1427_ok : TraceCovered 8 2 1 node1427 := by
  exact traceCovered_over (by decide)

def node1428 : State := ⟨(3, 6), (2, 1), (5, 4), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨103, 11, 13, 60, 114, 114, 114⟩, 0, 0, 2, true, false, 3⟩
theorem node1428_ok : TraceCovered 8 2 1 node1428 := by
  exact traceCovered_over (by decide)

def node1430 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨111, 15, 29, 44, 114, 114, 83⟩, 3, 0, 1, true, false, 2⟩
theorem node1430_ok : TraceCovered 8 2 0 node1430 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1430 ⟨8,480291,247030822614084⟩ ⟨true, false, 1227905, 1227905⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1227905, 1227905⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1431 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨103, 75, 29, 44, 114, 122, 83⟩, 4, 2, 1, true, false, 3⟩
theorem node1431_ok : TraceCovered 8 2 0 node1431 := by
  exact traceCovered_over (by decide)

def node1429 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨103, 11, 29, 44, 114, 114, 83⟩, 1, 1, 2, true, false, 2⟩
theorem node1429_ok : TraceCovered 8 2 1 node1429 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1429 0 false = some u at moved
      rw [show center node1429 0 false = some node1430 by rfl] at moved
      cases moved
      exact node1430_ok
    · change center node1429 0 true = some u at moved
      simp only [show center node1429 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1429 1 false = some u at moved
      simp only [show center node1429 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1429 1 true = some u at moved
      simp only [show center node1429 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1429 2 false = some u at moved
      rw [show center node1429 2 false = some node1431 by rfl] at moved
      cases moved
      exact node1431_ok
    · change center node1429 2 true = some u at moved
      simp only [show center node1429 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1433 : State := ⟨(3, 2), (1, 6), (5, 4), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨103, 27, 45, 45, 114, 114, 90⟩, 0, 0, 1, true, false, 2⟩
theorem node1433_ok : TraceCovered 8 2 0 node1433 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1433 ⟨8,481306,128422019369506⟩ ⟨true, true, 829829, 1149526⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 829829, 1149526⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1434 : State := ⟨(0, 3), (1, 6), (5, 2), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨103, 27, 77, 44, 114, 115, 90⟩, 4, 2, 1, true, false, 3⟩
theorem node1434_ok : TraceCovered 8 2 0 node1434 := by
  exact traceCovered_over (by decide)

def node1435 : State := ⟨(0, 3), (1, 6), (4, 2), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨103, 27, 15, 44, 115, 114, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node1435_ok : TraceCovered 8 2 0 node1435 := by
  exact traceCovered_over (by decide)

def node1432 : State := ⟨(0, 3), (1, 6), (5, 4), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨103, 27, 13, 44, 114, 114, 90⟩, 2, 1, 2, true, false, 2⟩
theorem node1432_ok : TraceCovered 8 2 1 node1432 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1432 0 false = some u at moved
      simp only [show center node1432 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1432 0 true = some u at moved
      rw [show center node1432 0 true = some node1433 by rfl] at moved
      cases moved
      exact node1433_ok
    · change center node1432 1 false = some u at moved
      simp only [show center node1432 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1432 1 true = some u at moved
      simp only [show center node1432 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1432 2 false = some u at moved
      rw [show center node1432 2 false = some node1434 by rfl] at moved
      cases moved
      exact node1434_ok
    · change center node1432 2 true = some u at moved
      rw [show center node1432 2 true = some node1435 by rfl] at moved
      cases moved
      exact node1435_ok
  case two => trivial

def node1436 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨111, 15, 45, 45, 114, 114, 82⟩, 6, 2, 0, true, true, 3⟩
theorem node1436_ok : TraceCovered 8 2 0 node1436 := by
  exact traceCovered_over (by decide)

def node1437 : State := ⟨(3, 2), (0, 1), (5, 4), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨111, 15, 45, 45, 114, 114, 82⟩, 6, 2, 0, true, true, 3⟩
theorem node1437_ok : TraceCovered 8 2 0 node1437 := by
  exact traceCovered_over (by decide)

def node1426 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨103, 11, 13, 44, 114, 114, 82⟩, 6, 2, 0, true, false, 2⟩
theorem node1426_ok : TraceCovered 8 2 2 node1426 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1426 0 false = some u at moved
      rw [show center node1426 0 false = some node1427 by rfl] at moved
      cases moved
      exact node1427_ok
    · change center node1426 0 true = some u at moved
      rw [show center node1426 0 true = some node1428 by rfl] at moved
      cases moved
      exact node1428_ok
    · change center node1426 1 false = some u at moved
      rw [show center node1426 1 false = some node1429 by rfl] at moved
      cases moved
      exact node1429_ok
    · change center node1426 1 true = some u at moved
      rw [show center node1426 1 true = some node1432 by rfl] at moved
      cases moved
      exact node1432_ok
    · change center node1426 2 false = some u at moved
      simp only [show center node1426 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1426 2 true = some u at moved
      simp only [show center node1426 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1426 false false = some u at moved
      simp only [show paired node1426 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1426 false true = some u at moved
      simp only [show paired node1426 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1426 true false = some u at moved
      rw [show paired node1426 true false = some node1436 by rfl] at moved
      cases moved
      exact node1436_ok
    · change paired node1426 true true = some u at moved
      rw [show paired node1426 true true = some node1437 by rfl] at moved
      cases moved
      exact node1437_ok

def node1438 : State := ⟨(0, 3), (2, 5), (1, 6), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨103, 27, 15, 44, 112, 51, 90⟩, 4, 0, 1, true, true, 3⟩
theorem node1438_ok : TraceCovered 8 2 1 node1438 := by
  exact traceCovered_over (by decide)

def node1439 : State := ⟨(0, 3), (1, 6), (2, 5), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨103, 27, 15, 44, 112, 51, 90⟩, 4, 0, 1, true, true, 3⟩
theorem node1439_ok : TraceCovered 8 2 1 node1439 := by
  exact traceCovered_over (by decide)

def node1423 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨103, 11, 13, 44, 112, 50, 82⟩, 4, 0, 1, true, false, 2⟩
theorem node1423_ok : TraceCovered 8 2 3 node1423 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1423 0 false = some u at moved
      simp only [show center node1423 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1423 0 true = some u at moved
      simp only [show center node1423 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1423 1 false = some u at moved
      rw [show center node1423 1 false = some node1424 by rfl] at moved
      cases moved
      exact node1424_ok
    · change center node1423 1 true = some u at moved
      rw [show center node1423 1 true = some node1425 by rfl] at moved
      cases moved
      exact node1425_ok
    · change center node1423 2 false = some u at moved
      rw [show center node1423 2 false = some node1426 by rfl] at moved
      cases moved
      exact node1426_ok
    · change center node1423 2 true = some u at moved
      simp only [show center node1423 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1423 false false = some u at moved
      rw [show paired node1423 false false = some node1438 by rfl] at moved
      cases moved
      exact node1438_ok
    · change paired node1423 false true = some u at moved
      rw [show paired node1423 false true = some node1439 by rfl] at moved
      cases moved
      exact node1439_ok
    · change paired node1423 true false = some u at moved
      simp only [show paired node1423 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1423 true true = some u at moved
      simp only [show paired node1423 true true = none by rfl, reduceCtorEq] at moved

def node1443 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨123, 27, 77, 14, 113, 54, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node1443_ok : TraceCovered 8 2 0 node1443 := by
  exact traceCovered_over (by decide)

def node1444 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨115, 43, 77, 14, 113, 54, 122⟩, 0, 0, 1, true, false, 3⟩
theorem node1444_ok : TraceCovered 8 2 0 node1444 := by
  exact traceCovered_over (by decide)

def node1445 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨115, 15, 77, 14, 113, 62, 114⟩, 3, 2, 1, true, false, 2⟩
theorem node1445_ok : TraceCovered 8 2 0 node1445 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1445 ⟨8,481306,128422019369506⟩ ⟨false, true, 830760, 1147762⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 830760, 1147762⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1442 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨115, 11, 77, 14, 113, 54, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node1442_ok : TraceCovered 8 2 1 node1442 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1442 0 false = some u at moved
      rw [show center node1442 0 false = some node1443 by rfl] at moved
      cases moved
      exact node1443_ok
    · change center node1442 0 true = some u at moved
      rw [show center node1442 0 true = some node1444 by rfl] at moved
      cases moved
      exact node1444_ok
    · change center node1442 1 false = some u at moved
      simp only [show center node1442 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1442 1 true = some u at moved
      simp only [show center node1442 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1442 2 false = some u at moved
      rw [show center node1442 2 false = some node1445 by rfl] at moved
      cases moved
      exact node1445_ok
    · change center node1442 2 true = some u at moved
      simp only [show center node1442 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1447 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 75, 45, 14, 120, 54, 115⟩, 0, 0, 1, true, false, 3⟩
theorem node1447_ok : TraceCovered 8 2 0 node1447 := by
  exact traceCovered_over (by decide)

def node1448 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨115, 75, 15, 15, 120, 54, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node1448_ok : TraceCovered 8 2 0 node1448 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1448 ⟨8,480291,247030822614084⟩ ⟨false, false, 1226120, 1226120⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1226120, 1226120⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1446 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨115, 75, 13, 14, 120, 54, 114⟩, 2, 1, 0, true, false, 2⟩
theorem node1446_ok : TraceCovered 8 2 1 node1446 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1446 0 false = some u at moved
      simp only [show center node1446 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1446 0 true = some u at moved
      rw [show center node1446 0 true = some node1447 by rfl] at moved
      cases moved
      exact node1447_ok
    · change center node1446 1 false = some u at moved
      simp only [show center node1446 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1446 1 true = some u at moved
      simp only [show center node1446 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1446 2 false = some u at moved
      simp only [show center node1446 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1446 2 true = some u at moved
      rw [show center node1446 2 true = some node1448 by rfl] at moved
      cases moved
      exact node1448_ok
  case two => trivial

def node1449 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 14, 116, 118, 114⟩, 3, 2, 0, true, false, 3⟩
theorem node1449_ok : TraceCovered 8 2 1 node1449 := by
  exact traceCovered_over (by decide)

def node1450 : State := ⟨(0, 6), (2, 1), (3, 4), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 78, 114, 54, 114⟩, 5, 2, 0, true, false, 3⟩
theorem node1450_ok : TraceCovered 8 2 1 node1450 := by
  exact traceCovered_over (by decide)

def node1451 : State := ⟨(0, 6), (2, 3), (1, 5), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨115, 15, 15, 15, 112, 62, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node1451_ok : TraceCovered 8 2 0 node1451 := by
  exact traceCovered_over (by decide)

def node1452 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨115, 15, 15, 15, 112, 62, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node1452_ok : TraceCovered 8 2 0 node1452 := by
  exact traceCovered_over (by decide)

def node1441 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨115, 11, 13, 14, 112, 54, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node1441_ok : TraceCovered 8 2 2 node1441 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1441 0 false = some u at moved
      simp only [show center node1441 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1441 0 true = some u at moved
      simp only [show center node1441 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1441 1 false = some u at moved
      rw [show center node1441 1 false = some node1442 by rfl] at moved
      cases moved
      exact node1442_ok
    · change center node1441 1 true = some u at moved
      rw [show center node1441 1 true = some node1446 by rfl] at moved
      cases moved
      exact node1446_ok
    · change center node1441 2 false = some u at moved
      rw [show center node1441 2 false = some node1449 by rfl] at moved
      cases moved
      exact node1449_ok
    · change center node1441 2 true = some u at moved
      rw [show center node1441 2 true = some node1450 by rfl] at moved
      cases moved
      exact node1450_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1441 false false = some u at moved
      simp only [show paired node1441 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1441 false true = some u at moved
      simp only [show paired node1441 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1441 true false = some u at moved
      rw [show paired node1441 true false = some node1451 by rfl] at moved
      cases moved
      exact node1451_ok
    · change paired node1441 true true = some u at moved
      rw [show paired node1441 true true = some node1452 by rfl] at moved
      cases moved
      exact node1452_ok

def node1453 : State := ⟨(4, 0), (2, 6), (5, 3), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 11, 29, 14, 112, 54, 83⟩, 1, 1, 2, true, false, 3⟩
theorem node1453_ok : TraceCovered 8 2 2 node1453 := by
  exact traceCovered_over (by decide)

def node1454 : State := ⟨(4, 0), (1, 6), (5, 3), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨99, 27, 13, 14, 112, 54, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node1454_ok : TraceCovered 8 2 2 node1454 := by
  exact traceCovered_over (by decide)

def node1455 : State := ⟨(4, 2), (0, 1), (5, 3), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 14, 113, 54, 82⟩, 6, 2, 1, true, true, 3⟩
theorem node1455_ok : TraceCovered 8 2 1 node1455 := by
  exact traceCovered_over (by decide)

def node1456 : State := ⟨(0, 1), (4, 2), (5, 3), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 14, 113, 54, 82⟩, 6, 2, 1, true, true, 3⟩
theorem node1456_ok : TraceCovered 8 2 1 node1456 := by
  exact traceCovered_over (by decide)

def node1440 : State := ⟨(4, 0), (2, 1), (5, 3), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 14, 112, 54, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node1440_ok : TraceCovered 8 2 3 node1440 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1440 0 false = some u at moved
      simp only [show center node1440 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1440 0 true = some u at moved
      rw [show center node1440 0 true = some node1441 by rfl] at moved
      cases moved
      exact node1441_ok
    · change center node1440 1 false = some u at moved
      rw [show center node1440 1 false = some node1453 by rfl] at moved
      cases moved
      exact node1453_ok
    · change center node1440 1 true = some u at moved
      rw [show center node1440 1 true = some node1454 by rfl] at moved
      cases moved
      exact node1454_ok
    · change center node1440 2 false = some u at moved
      simp only [show center node1440 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1440 2 true = some u at moved
      simp only [show center node1440 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1440 false false = some u at moved
      rw [show paired node1440 false false = some node1455 by rfl] at moved
      cases moved
      exact node1455_ok
    · change paired node1440 false true = some u at moved
      rw [show paired node1440 false true = some node1456 by rfl] at moved
      cases moved
      exact node1456_ok
    · change paired node1440 true false = some u at moved
      simp only [show paired node1440 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1440 true true = some u at moved
      simp only [show paired node1440 true true = none by rfl, reduceCtorEq] at moved

def node1460 : State := ⟨(4, 2), (1, 0), (6, 3), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨107, 43, 15, 28, 115, 114, 86⟩, 5, 0, 1, true, false, 3⟩
theorem node1460_ok : TraceCovered 8 2 0 node1460 := by
  exact traceCovered_over (by decide)

def node1461 : State := ⟨(5, 2), (1, 0), (6, 3), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨107, 43, 77, 28, 114, 115, 86⟩, 4, 0, 1, true, false, 3⟩
theorem node1461_ok : TraceCovered 8 2 0 node1461 := by
  exact traceCovered_over (by decide)

def node1462 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨107, 43, 29, 29, 114, 114, 86⟩, 6, 2, 1, true, false, 2⟩
theorem node1462_ok : TraceCovered 8 2 0 node1462 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1462 ⟨8,218337,238373307974804⟩ ⟨true, true, 1443211, 1742370⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1443211, 1742370⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1459 : State := ⟨(4, 5), (1, 0), (6, 3), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨107, 43, 13, 28, 114, 114, 86⟩, 2, 1, 0, true, false, 2⟩
theorem node1459_ok : TraceCovered 8 2 1 node1459 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1459 0 false = some u at moved
      rw [show center node1459 0 false = some node1460 by rfl] at moved
      cases moved
      exact node1460_ok
    · change center node1459 0 true = some u at moved
      rw [show center node1459 0 true = some node1461 by rfl] at moved
      cases moved
      exact node1461_ok
    · change center node1459 1 false = some u at moved
      simp only [show center node1459 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1459 1 true = some u at moved
      simp only [show center node1459 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1459 2 false = some u at moved
      simp only [show center node1459 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1459 2 true = some u at moved
      rw [show center node1459 2 true = some node1462 by rfl] at moved
      cases moved
      exact node1462_ok
  case two => trivial

def node1463 : State := ⟨(4, 5), (2, 1), (6, 0), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨103, 11, 13, 28, 114, 114, 118⟩, 3, 2, 0, true, false, 3⟩
theorem node1463_ok : TraceCovered 8 2 1 node1463 := by
  exact traceCovered_over (by decide)

def node1464 : State := ⟨(4, 5), (2, 1), (3, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨115, 11, 13, 60, 114, 114, 86⟩, 6, 2, 0, true, false, 3⟩
theorem node1464_ok : TraceCovered 8 2 1 node1464 := by
  exact traceCovered_over (by decide)

def node1465 : State := ⟨(4, 5), (2, 3), (1, 6), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨99, 15, 29, 29, 114, 114, 94⟩, 0, 0, 2, true, true, 3⟩
theorem node1465_ok : TraceCovered 8 2 0 node1465 := by
  exact traceCovered_over (by decide)

def node1466 : State := ⟨(4, 5), (1, 6), (2, 3), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨99, 15, 29, 29, 114, 114, 94⟩, 0, 0, 2, true, true, 3⟩
theorem node1466_ok : TraceCovered 8 2 0 node1466 := by
  exact traceCovered_over (by decide)

def node1458 : State := ⟨(4, 5), (2, 1), (6, 3), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨99, 11, 13, 28, 114, 114, 86⟩, 0, 0, 2, true, false, 2⟩
theorem node1458_ok : TraceCovered 8 2 2 node1458 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1458 0 false = some u at moved
      simp only [show center node1458 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1458 0 true = some u at moved
      simp only [show center node1458 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1458 1 false = some u at moved
      simp only [show center node1458 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1458 1 true = some u at moved
      rw [show center node1458 1 true = some node1459 by rfl] at moved
      cases moved
      exact node1459_ok
    · change center node1458 2 false = some u at moved
      rw [show center node1458 2 false = some node1463 by rfl] at moved
      cases moved
      exact node1463_ok
    · change center node1458 2 true = some u at moved
      rw [show center node1458 2 true = some node1464 by rfl] at moved
      cases moved
      exact node1464_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1458 false false = some u at moved
      simp only [show paired node1458 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1458 false true = some u at moved
      simp only [show paired node1458 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1458 true false = some u at moved
      rw [show paired node1458 true false = some node1465 by rfl] at moved
      cases moved
      exact node1465_ok
    · change paired node1458 true true = some u at moved
      rw [show paired node1458 true true = some node1466 by rfl] at moved
      cases moved
      exact node1466_ok

def node1467 : State := ⟨(4, 0), (2, 5), (6, 3), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨99, 11, 15, 28, 112, 51, 86⟩, 1, 1, 2, true, false, 3⟩
theorem node1467_ok : TraceCovered 8 2 2 node1467 := by
  exact traceCovered_over (by decide)

def node1468 : State := ⟨(4, 2), (0, 1), (6, 3), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 28, 113, 50, 86⟩, 5, 2, 1, true, true, 3⟩
theorem node1468_ok : TraceCovered 8 2 1 node1468 := by
  exact traceCovered_over (by decide)

def node1469 : State := ⟨(0, 1), (4, 2), (6, 3), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 28, 113, 50, 86⟩, 5, 2, 1, true, true, 3⟩
theorem node1469_ok : TraceCovered 8 2 1 node1469 := by
  exact traceCovered_over (by decide)

def node1457 : State := ⟨(4, 0), (2, 1), (6, 3), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 28, 112, 50, 86⟩, 5, 2, 1, true, false, 2⟩
theorem node1457_ok : TraceCovered 8 2 3 node1457 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1457 0 false = some u at moved
      rw [show center node1457 0 false = some node1458 by rfl] at moved
      cases moved
      exact node1458_ok
    · change center node1457 0 true = some u at moved
      simp only [show center node1457 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1457 1 false = some u at moved
      rw [show center node1457 1 false = some node1467 by rfl] at moved
      cases moved
      exact node1467_ok
    · change center node1457 1 true = some u at moved
      simp only [show center node1457 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1457 2 false = some u at moved
      simp only [show center node1457 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1457 2 true = some u at moved
      simp only [show center node1457 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1457 false false = some u at moved
      rw [show paired node1457 false false = some node1468 by rfl] at moved
      cases moved
      exact node1468_ok
    · change paired node1457 false true = some u at moved
      rw [show paired node1457 false true = some node1469 by rfl] at moved
      cases moved
      exact node1469_ok
    · change paired node1457 true false = some u at moved
      simp only [show paired node1457 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1457 true true = some u at moved
      simp only [show paired node1457 true true = none by rfl, reduceCtorEq] at moved

def node1471 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨115, 11, 13, 44, 114, 114, 118⟩, 0, 0, 1, true, false, 3⟩
theorem node1471_ok : TraceCovered 8 2 1 node1471 := by
  exact traceCovered_over (by decide)

def node1472 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨119, 11, 13, 28, 114, 114, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node1472_ok : TraceCovered 8 2 1 node1472 := by
  exact traceCovered_over (by decide)

def node1473 : State := ⟨(6, 0), (2, 1), (5, 3), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 76, 114, 118, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node1473_ok : TraceCovered 8 2 1 node1473 := by
  exact traceCovered_over (by decide)

def node1474 : State := ⟨(6, 0), (2, 1), (4, 3), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 14, 118, 114, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node1474_ok : TraceCovered 8 2 1 node1474 := by
  exact traceCovered_over (by decide)

def node1470 : State := ⟨(6, 0), (2, 1), (5, 4), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1470_ok : TraceCovered 8 2 2 node1470 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1470 0 false = some u at moved
      rw [show center node1470 0 false = some node1471 by rfl] at moved
      cases moved
      exact node1471_ok
    · change center node1470 0 true = some u at moved
      rw [show center node1470 0 true = some node1472 by rfl] at moved
      cases moved
      exact node1472_ok
    · change center node1470 1 false = some u at moved
      simp only [show center node1470 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1470 1 true = some u at moved
      simp only [show center node1470 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1470 2 false = some u at moved
      rw [show center node1470 2 false = some node1473 by rfl] at moved
      cases moved
      exact node1473_ok
    · change center node1470 2 true = some u at moved
      rw [show center node1470 2 true = some node1474 by rfl] at moved
      cases moved
      exact node1474_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1470 false false = some u at moved
      simp only [show paired node1470 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1470 false true = some u at moved
      simp only [show paired node1470 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1470 true false = some u at moved
      simp only [show paired node1470 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1470 true true = some u at moved
      simp only [show paired node1470 true true = none by rfl, reduceCtorEq] at moved

def node1476 : State := ⟨(5, 3), (2, 1), (6, 0), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 76, 114, 118, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node1476_ok : TraceCovered 8 2 1 node1476 := by
  exact traceCovered_over (by decide)

def node1477 : State := ⟨(4, 3), (2, 1), (6, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 14, 118, 114, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node1477_ok : TraceCovered 8 2 1 node1477 := by
  exact traceCovered_over (by decide)

def node1478 : State := ⟨(5, 4), (2, 1), (6, 3), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨115, 11, 13, 44, 114, 114, 118⟩, 0, 2, 1, true, false, 3⟩
theorem node1478_ok : TraceCovered 8 2 1 node1478 := by
  exact traceCovered_over (by decide)

def node1479 : State := ⟨(5, 4), (2, 1), (0, 3), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨119, 11, 13, 28, 114, 114, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node1479_ok : TraceCovered 8 2 1 node1479 := by
  exact traceCovered_over (by decide)

def node1475 : State := ⟨(5, 4), (2, 1), (6, 0), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1475_ok : TraceCovered 8 2 2 node1475 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1475 0 false = some u at moved
      rw [show center node1475 0 false = some node1476 by rfl] at moved
      cases moved
      exact node1476_ok
    · change center node1475 0 true = some u at moved
      rw [show center node1475 0 true = some node1477 by rfl] at moved
      cases moved
      exact node1477_ok
    · change center node1475 1 false = some u at moved
      simp only [show center node1475 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1475 1 true = some u at moved
      simp only [show center node1475 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1475 2 false = some u at moved
      rw [show center node1475 2 false = some node1478 by rfl] at moved
      cases moved
      exact node1478_ok
    · change center node1475 2 true = some u at moved
      rw [show center node1475 2 true = some node1479 by rfl] at moved
      cases moved
      exact node1479_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1475 false false = some u at moved
      simp only [show paired node1475 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1475 false true = some u at moved
      simp only [show paired node1475 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1475 true false = some u at moved
      simp only [show paired node1475 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1475 true true = some u at moved
      simp only [show paired node1475 true true = none by rfl, reduceCtorEq] at moved

def node1409 : State := ⟨(4, 0), (2, 1), (5, 6), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩
theorem node1409_ok : TraceCovered 8 2 4 node1409 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1409 0 false = some u at moved
      rw [show center node1409 0 false = some node1410 by rfl] at moved
      cases moved
      exact node1410_ok
    · change center node1409 0 true = some u at moved
      rw [show center node1409 0 true = some node1423 by rfl] at moved
      cases moved
      exact node1423_ok
    · change center node1409 1 false = some u at moved
      simp only [show center node1409 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1409 1 true = some u at moved
      simp only [show center node1409 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1409 2 false = some u at moved
      rw [show center node1409 2 false = some node1440 by rfl] at moved
      cases moved
      exact node1440_ok
    · change center node1409 2 true = some u at moved
      rw [show center node1409 2 true = some node1457 by rfl] at moved
      cases moved
      exact node1457_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1409 false false = some u at moved
      rw [show paired node1409 false false = some node1470 by rfl] at moved
      cases moved
      exact node1470_ok
    · change paired node1409 false true = some u at moved
      rw [show paired node1409 false true = some node1475 by rfl] at moved
      cases moved
      exact node1475_ok
    · change paired node1409 true false = some u at moved
      simp only [show paired node1409 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1409 true true = some u at moved
      simp only [show paired node1409 true true = none by rfl, reduceCtorEq] at moved

def node1482 : State := ⟨(5, 3), (1, 0), (4, 6), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨91, 27, 13, 76, 50, 116, 98⟩, 2, 1, 0, true, false, 3⟩
theorem node1482_ok : TraceCovered 8 2 2 node1482 := by
  exact traceCovered_over (by decide)

def node1484 : State := ⟨(5, 4), (2, 1), (6, 0), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 76, 54, 118, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node1484_ok : TraceCovered 8 2 1 node1484 := by
  exact traceCovered_over (by decide)

def node1485 : State := ⟨(3, 4), (2, 1), (6, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 78, 114, 116, 114⟩, 5, 0, 2, true, false, 3⟩
theorem node1485_ok : TraceCovered 8 2 1 node1485 := by
  exact traceCovered_over (by decide)

def node1487 : State := ⟨(5, 1), (2, 4), (6, 0), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨115, 15, 15, 76, 51, 124, 114⟩, 3, 0, 1, true, false, 2⟩
theorem node1487_ok : TraceCovered 8 2 0 node1487 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1487 ⟨8,218337,238373307974804⟩ ⟨false, true, 1330329, 1626324⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1330329, 1626324⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1488 : State := ⟨(5, 3), (2, 4), (6, 1), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨115, 27, 15, 76, 51, 116, 122⟩, 0, 2, 1, true, false, 3⟩
theorem node1488_ok : TraceCovered 8 2 0 node1488 := by
  exact traceCovered_over (by decide)

def node1489 : State := ⟨(5, 3), (2, 4), (0, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨123, 43, 15, 76, 51, 116, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node1489_ok : TraceCovered 8 2 0 node1489 := by
  exact traceCovered_over (by decide)

def node1486 : State := ⟨(5, 3), (2, 4), (6, 0), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨115, 11, 15, 76, 51, 116, 114⟩, 1, 1, 2, true, false, 2⟩
theorem node1486_ok : TraceCovered 8 2 1 node1486 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1486 0 false = some u at moved
      rw [show center node1486 0 false = some node1487 by rfl] at moved
      cases moved
      exact node1487_ok
    · change center node1486 0 true = some u at moved
      simp only [show center node1486 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1486 1 false = some u at moved
      simp only [show center node1486 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1486 1 true = some u at moved
      simp only [show center node1486 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1486 2 false = some u at moved
      rw [show center node1486 2 false = some node1488 by rfl] at moved
      cases moved
      exact node1488_ok
    · change center node1486 2 true = some u at moved
      rw [show center node1486 2 true = some node1489 by rfl] at moved
      cases moved
      exact node1489_ok
  case two => trivial

def node1490 : State := ⟨(5, 1), (3, 2), (6, 0), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨115, 15, 77, 77, 50, 124, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node1490_ok : TraceCovered 8 2 0 node1490 := by
  exact traceCovered_over (by decide)

def node1491 : State := ⟨(3, 2), (5, 1), (6, 0), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨115, 15, 77, 77, 50, 124, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node1491_ok : TraceCovered 8 2 0 node1491 := by
  exact traceCovered_over (by decide)

def node1483 : State := ⟨(5, 3), (2, 1), (6, 0), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨115, 11, 13, 76, 50, 116, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node1483_ok : TraceCovered 8 2 2 node1483 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1483 0 false = some u at moved
      rw [show center node1483 0 false = some node1484 by rfl] at moved
      cases moved
      exact node1484_ok
    · change center node1483 0 true = some u at moved
      rw [show center node1483 0 true = some node1485 by rfl] at moved
      cases moved
      exact node1485_ok
    · change center node1483 1 false = some u at moved
      rw [show center node1483 1 false = some node1486 by rfl] at moved
      cases moved
      exact node1486_ok
    · change center node1483 1 true = some u at moved
      simp only [show center node1483 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1483 2 false = some u at moved
      simp only [show center node1483 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1483 2 true = some u at moved
      simp only [show center node1483 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1483 false false = some u at moved
      simp only [show paired node1483 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1483 false true = some u at moved
      simp only [show paired node1483 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1483 true false = some u at moved
      rw [show paired node1483 true false = some node1490 by rfl] at moved
      cases moved
      exact node1490_ok
    · change paired node1483 true true = some u at moved
      rw [show paired node1483 true true = some node1491 by rfl] at moved
      cases moved
      exact node1491_ok

def node1492 : State := ⟨(5, 3), (2, 4), (1, 6), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 43, 15, 76, 51, 116, 106⟩, 0, 0, 1, true, true, 3⟩
theorem node1492_ok : TraceCovered 8 2 1 node1492 := by
  exact traceCovered_over (by decide)

def node1493 : State := ⟨(5, 3), (1, 6), (2, 4), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 43, 15, 76, 51, 116, 106⟩, 0, 0, 1, true, true, 3⟩
theorem node1493_ok : TraceCovered 8 2 1 node1493 := by
  exact traceCovered_over (by decide)

def node1481 : State := ⟨(5, 3), (2, 1), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 11, 13, 76, 50, 116, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node1481_ok : TraceCovered 8 2 3 node1481 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1481 0 false = some u at moved
      simp only [show center node1481 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1481 0 true = some u at moved
      simp only [show center node1481 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1481 1 false = some u at moved
      simp only [show center node1481 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1481 1 true = some u at moved
      rw [show center node1481 1 true = some node1482 by rfl] at moved
      cases moved
      exact node1482_ok
    · change center node1481 2 false = some u at moved
      simp only [show center node1481 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1481 2 true = some u at moved
      rw [show center node1481 2 true = some node1483 by rfl] at moved
      cases moved
      exact node1483_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1481 false false = some u at moved
      rw [show paired node1481 false false = some node1492 by rfl] at moved
      cases moved
      exact node1492_ok
    · change paired node1481 false true = some u at moved
      rw [show paired node1481 false true = some node1493 by rfl] at moved
      cases moved
      exact node1493_ok
    · change paired node1481 true false = some u at moved
      simp only [show paired node1481 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1481 true true = some u at moved
      simp only [show paired node1481 true true = none by rfl, reduceCtorEq] at moved

def node1495 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨87, 11, 77, 28, 50, 113, 98⟩, 1, 1, 0, true, false, 3⟩
theorem node1495_ok : TraceCovered 8 2 2 node1495 := by
  exact traceCovered_over (by decide)

def node1496 : State := ⟨(0, 3), (1, 5), (4, 6), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨87, 75, 13, 28, 50, 120, 98⟩, 2, 1, 0, true, false, 3⟩
theorem node1496_ok : TraceCovered 8 2 2 node1496 := by
  exact traceCovered_over (by decide)

def node1498 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨119, 11, 13, 28, 114, 114, 102⟩, 3, 0, 2, true, false, 3⟩
theorem node1498_ok : TraceCovered 8 2 1 node1498 := by
  exact traceCovered_over (by decide)

def node1499 : State := ⟨(3, 6), (2, 1), (4, 5), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨87, 11, 13, 60, 114, 114, 114⟩, 0, 0, 2, true, false, 3⟩
theorem node1499_ok : TraceCovered 8 2 1 node1499 := by
  exact traceCovered_over (by decide)

def node1501 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨95, 15, 45, 28, 114, 114, 99⟩, 3, 0, 1, true, false, 2⟩
theorem node1501_ok : TraceCovered 8 2 0 node1501 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1501 ⟨8,480291,247030822614084⟩ ⟨true, false, 1170561, 1170561⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1170561, 1170561⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1502 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨87, 75, 45, 28, 122, 114, 99⟩, 5, 2, 1, true, false, 3⟩
theorem node1502_ok : TraceCovered 8 2 0 node1502 := by
  exact traceCovered_over (by decide)

def node1500 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨87, 11, 45, 28, 114, 114, 99⟩, 1, 1, 2, true, false, 2⟩
theorem node1500_ok : TraceCovered 8 2 1 node1500 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1500 0 false = some u at moved
      rw [show center node1500 0 false = some node1501 by rfl] at moved
      cases moved
      exact node1501_ok
    · change center node1500 0 true = some u at moved
      simp only [show center node1500 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1500 1 false = some u at moved
      simp only [show center node1500 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1500 1 true = some u at moved
      simp only [show center node1500 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1500 2 false = some u at moved
      rw [show center node1500 2 false = some node1502 by rfl] at moved
      cases moved
      exact node1502_ok
    · change center node1500 2 true = some u at moved
      simp only [show center node1500 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1504 : State := ⟨(3, 2), (1, 6), (4, 5), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨87, 43, 29, 29, 114, 114, 106⟩, 0, 0, 1, true, false, 2⟩
theorem node1504_ok : TraceCovered 8 2 0 node1504 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1504 ⟨8,481306,128422019369506⟩ ⟨true, true, 858501, 1063510⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 858501, 1063510⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1505 : State := ⟨(0, 3), (1, 6), (4, 2), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨87, 43, 77, 28, 115, 114, 106⟩, 5, 2, 1, true, false, 3⟩
theorem node1505_ok : TraceCovered 8 2 0 node1505 := by
  exact traceCovered_over (by decide)

def node1506 : State := ⟨(0, 3), (1, 6), (5, 2), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨87, 43, 15, 28, 114, 115, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node1506_ok : TraceCovered 8 2 0 node1506 := by
  exact traceCovered_over (by decide)

def node1503 : State := ⟨(0, 3), (1, 6), (4, 5), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨87, 43, 13, 28, 114, 114, 106⟩, 2, 1, 2, true, false, 2⟩
theorem node1503_ok : TraceCovered 8 2 1 node1503 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1503 0 false = some u at moved
      simp only [show center node1503 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1503 0 true = some u at moved
      rw [show center node1503 0 true = some node1504 by rfl] at moved
      cases moved
      exact node1504_ok
    · change center node1503 1 false = some u at moved
      simp only [show center node1503 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1503 1 true = some u at moved
      simp only [show center node1503 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1503 2 false = some u at moved
      rw [show center node1503 2 false = some node1505 by rfl] at moved
      cases moved
      exact node1505_ok
    · change center node1503 2 true = some u at moved
      rw [show center node1503 2 true = some node1506 by rfl] at moved
      cases moved
      exact node1506_ok
  case two => trivial

def node1507 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨95, 15, 29, 29, 114, 114, 98⟩, 6, 2, 0, true, true, 3⟩
theorem node1507_ok : TraceCovered 8 2 0 node1507 := by
  exact traceCovered_over (by decide)

def node1508 : State := ⟨(3, 2), (0, 1), (4, 5), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨95, 15, 29, 29, 114, 114, 98⟩, 6, 2, 0, true, true, 3⟩
theorem node1508_ok : TraceCovered 8 2 0 node1508 := by
  exact traceCovered_over (by decide)

def node1497 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨87, 11, 13, 28, 114, 114, 98⟩, 6, 2, 0, true, false, 2⟩
theorem node1497_ok : TraceCovered 8 2 2 node1497 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1497 0 false = some u at moved
      rw [show center node1497 0 false = some node1498 by rfl] at moved
      cases moved
      exact node1498_ok
    · change center node1497 0 true = some u at moved
      rw [show center node1497 0 true = some node1499 by rfl] at moved
      cases moved
      exact node1499_ok
    · change center node1497 1 false = some u at moved
      rw [show center node1497 1 false = some node1500 by rfl] at moved
      cases moved
      exact node1500_ok
    · change center node1497 1 true = some u at moved
      rw [show center node1497 1 true = some node1503 by rfl] at moved
      cases moved
      exact node1503_ok
    · change center node1497 2 false = some u at moved
      simp only [show center node1497 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1497 2 true = some u at moved
      simp only [show center node1497 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1497 false false = some u at moved
      simp only [show paired node1497 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1497 false true = some u at moved
      simp only [show paired node1497 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1497 true false = some u at moved
      rw [show paired node1497 true false = some node1507 by rfl] at moved
      cases moved
      exact node1507_ok
    · change paired node1497 true true = some u at moved
      rw [show paired node1497 true true = some node1508 by rfl] at moved
      cases moved
      exact node1508_ok

def node1509 : State := ⟨(0, 3), (2, 4), (1, 6), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨87, 43, 15, 28, 51, 112, 106⟩, 5, 0, 1, true, true, 3⟩
theorem node1509_ok : TraceCovered 8 2 1 node1509 := by
  exact traceCovered_over (by decide)

def node1510 : State := ⟨(0, 3), (1, 6), (2, 4), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨87, 43, 15, 28, 51, 112, 106⟩, 5, 0, 1, true, true, 3⟩
theorem node1510_ok : TraceCovered 8 2 1 node1510 := by
  exact traceCovered_over (by decide)

def node1494 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨87, 11, 13, 28, 50, 112, 98⟩, 5, 0, 1, true, false, 2⟩
theorem node1494_ok : TraceCovered 8 2 3 node1494 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1494 0 false = some u at moved
      simp only [show center node1494 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1494 0 true = some u at moved
      simp only [show center node1494 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1494 1 false = some u at moved
      rw [show center node1494 1 false = some node1495 by rfl] at moved
      cases moved
      exact node1495_ok
    · change center node1494 1 true = some u at moved
      rw [show center node1494 1 true = some node1496 by rfl] at moved
      cases moved
      exact node1496_ok
    · change center node1494 2 false = some u at moved
      rw [show center node1494 2 false = some node1497 by rfl] at moved
      cases moved
      exact node1497_ok
    · change center node1494 2 true = some u at moved
      simp only [show center node1494 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1494 false false = some u at moved
      rw [show paired node1494 false false = some node1509 by rfl] at moved
      cases moved
      exact node1509_ok
    · change paired node1494 false true = some u at moved
      rw [show paired node1494 false true = some node1510 by rfl] at moved
      cases moved
      exact node1510_ok
    · change paired node1494 true false = some u at moved
      simp only [show paired node1494 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1494 true true = some u at moved
      simp only [show paired node1494 true true = none by rfl, reduceCtorEq] at moved

def node1514 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨123, 43, 77, 14, 54, 113, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node1514_ok : TraceCovered 8 2 0 node1514 := by
  exact traceCovered_over (by decide)

def node1515 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨115, 27, 77, 14, 54, 113, 122⟩, 0, 0, 1, true, false, 3⟩
theorem node1515_ok : TraceCovered 8 2 0 node1515 := by
  exact traceCovered_over (by decide)

def node1516 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨115, 15, 77, 14, 62, 113, 114⟩, 3, 2, 1, true, false, 2⟩
theorem node1516_ok : TraceCovered 8 2 0 node1516 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1516 ⟨8,481306,128422019369506⟩ ⟨false, true, 859432, 1061746⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 859432, 1061746⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1513 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨115, 11, 77, 14, 54, 113, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node1513_ok : TraceCovered 8 2 1 node1513 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1513 0 false = some u at moved
      rw [show center node1513 0 false = some node1514 by rfl] at moved
      cases moved
      exact node1514_ok
    · change center node1513 0 true = some u at moved
      rw [show center node1513 0 true = some node1515 by rfl] at moved
      cases moved
      exact node1515_ok
    · change center node1513 1 false = some u at moved
      simp only [show center node1513 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1513 1 true = some u at moved
      simp only [show center node1513 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1513 2 false = some u at moved
      rw [show center node1513 2 false = some node1516 by rfl] at moved
      cases moved
      exact node1516_ok
    · change center node1513 2 true = some u at moved
      simp only [show center node1513 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1518 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 75, 29, 14, 54, 120, 115⟩, 0, 0, 1, true, false, 3⟩
theorem node1518_ok : TraceCovered 8 2 0 node1518 := by
  exact traceCovered_over (by decide)

def node1519 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨115, 75, 15, 15, 54, 120, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node1519_ok : TraceCovered 8 2 0 node1519 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1519 ⟨8,480291,247030822614084⟩ ⟨false, false, 1168776, 1168776⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1168776, 1168776⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1517 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨115, 75, 13, 14, 54, 120, 114⟩, 2, 1, 0, true, false, 2⟩
theorem node1517_ok : TraceCovered 8 2 1 node1517 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1517 0 false = some u at moved
      simp only [show center node1517 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1517 0 true = some u at moved
      rw [show center node1517 0 true = some node1518 by rfl] at moved
      cases moved
      exact node1518_ok
    · change center node1517 1 false = some u at moved
      simp only [show center node1517 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1517 1 true = some u at moved
      simp only [show center node1517 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1517 2 false = some u at moved
      simp only [show center node1517 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1517 2 true = some u at moved
      rw [show center node1517 2 true = some node1519 by rfl] at moved
      cases moved
      exact node1519_ok
  case two => trivial

def node1520 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 14, 118, 116, 114⟩, 3, 2, 0, true, false, 3⟩
theorem node1520_ok : TraceCovered 8 2 1 node1520 := by
  exact traceCovered_over (by decide)

def node1521 : State := ⟨(0, 6), (2, 1), (3, 5), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 78, 54, 114, 114⟩, 4, 2, 0, true, false, 3⟩
theorem node1521_ok : TraceCovered 8 2 1 node1521 := by
  exact traceCovered_over (by decide)

def node1522 : State := ⟨(0, 6), (2, 3), (1, 4), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨115, 15, 15, 15, 62, 112, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node1522_ok : TraceCovered 8 2 0 node1522 := by
  exact traceCovered_over (by decide)

def node1523 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨115, 15, 15, 15, 62, 112, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node1523_ok : TraceCovered 8 2 0 node1523 := by
  exact traceCovered_over (by decide)

def node1512 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨115, 11, 13, 14, 54, 112, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node1512_ok : TraceCovered 8 2 2 node1512 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1512 0 false = some u at moved
      simp only [show center node1512 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1512 0 true = some u at moved
      simp only [show center node1512 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1512 1 false = some u at moved
      rw [show center node1512 1 false = some node1513 by rfl] at moved
      cases moved
      exact node1513_ok
    · change center node1512 1 true = some u at moved
      rw [show center node1512 1 true = some node1517 by rfl] at moved
      cases moved
      exact node1517_ok
    · change center node1512 2 false = some u at moved
      rw [show center node1512 2 false = some node1520 by rfl] at moved
      cases moved
      exact node1520_ok
    · change center node1512 2 true = some u at moved
      rw [show center node1512 2 true = some node1521 by rfl] at moved
      cases moved
      exact node1521_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1512 false false = some u at moved
      simp only [show paired node1512 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1512 false true = some u at moved
      simp only [show paired node1512 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1512 true false = some u at moved
      rw [show paired node1512 true false = some node1522 by rfl] at moved
      cases moved
      exact node1522_ok
    · change paired node1512 true true = some u at moved
      rw [show paired node1512 true true = some node1523 by rfl] at moved
      cases moved
      exact node1523_ok

def node1524 : State := ⟨(5, 0), (2, 6), (4, 3), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 11, 45, 14, 54, 112, 99⟩, 1, 1, 2, true, false, 3⟩
theorem node1524_ok : TraceCovered 8 2 2 node1524 := by
  exact traceCovered_over (by decide)

def node1525 : State := ⟨(5, 0), (1, 6), (4, 3), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨83, 43, 13, 14, 54, 112, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node1525_ok : TraceCovered 8 2 2 node1525 := by
  exact traceCovered_over (by decide)

def node1526 : State := ⟨(5, 2), (0, 1), (4, 3), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 14, 54, 113, 98⟩, 6, 2, 1, true, true, 3⟩
theorem node1526_ok : TraceCovered 8 2 1 node1526 := by
  exact traceCovered_over (by decide)

def node1527 : State := ⟨(0, 1), (5, 2), (4, 3), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 14, 54, 113, 98⟩, 6, 2, 1, true, true, 3⟩
theorem node1527_ok : TraceCovered 8 2 1 node1527 := by
  exact traceCovered_over (by decide)

def node1511 : State := ⟨(5, 0), (2, 1), (4, 3), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 14, 54, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node1511_ok : TraceCovered 8 2 3 node1511 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1511 0 false = some u at moved
      simp only [show center node1511 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1511 0 true = some u at moved
      rw [show center node1511 0 true = some node1512 by rfl] at moved
      cases moved
      exact node1512_ok
    · change center node1511 1 false = some u at moved
      rw [show center node1511 1 false = some node1524 by rfl] at moved
      cases moved
      exact node1524_ok
    · change center node1511 1 true = some u at moved
      rw [show center node1511 1 true = some node1525 by rfl] at moved
      cases moved
      exact node1525_ok
    · change center node1511 2 false = some u at moved
      simp only [show center node1511 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1511 2 true = some u at moved
      simp only [show center node1511 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1511 false false = some u at moved
      rw [show paired node1511 false false = some node1526 by rfl] at moved
      cases moved
      exact node1526_ok
    · change paired node1511 false true = some u at moved
      rw [show paired node1511 false true = some node1527 by rfl] at moved
      cases moved
      exact node1527_ok
    · change paired node1511 true false = some u at moved
      simp only [show paired node1511 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1511 true true = some u at moved
      simp only [show paired node1511 true true = none by rfl, reduceCtorEq] at moved

def node1531 : State := ⟨(5, 2), (1, 0), (6, 3), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨91, 27, 15, 44, 114, 115, 102⟩, 4, 0, 1, true, false, 3⟩
theorem node1531_ok : TraceCovered 8 2 0 node1531 := by
  exact traceCovered_over (by decide)

def node1532 : State := ⟨(4, 2), (1, 0), (6, 3), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨91, 27, 77, 44, 115, 114, 102⟩, 5, 0, 1, true, false, 3⟩
theorem node1532_ok : TraceCovered 8 2 0 node1532 := by
  exact traceCovered_over (by decide)

def node1533 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨91, 27, 45, 45, 114, 114, 102⟩, 6, 2, 1, true, false, 2⟩
theorem node1533_ok : TraceCovered 8 2 0 node1533 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1533 ⟨8,218337,238373307974804⟩ ⟨true, true, 1328523, 1627682⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1328523, 1627682⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1530 : State := ⟨(5, 4), (1, 0), (6, 3), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨91, 27, 13, 44, 114, 114, 102⟩, 2, 1, 0, true, false, 2⟩
theorem node1530_ok : TraceCovered 8 2 1 node1530 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1530 0 false = some u at moved
      rw [show center node1530 0 false = some node1531 by rfl] at moved
      cases moved
      exact node1531_ok
    · change center node1530 0 true = some u at moved
      rw [show center node1530 0 true = some node1532 by rfl] at moved
      cases moved
      exact node1532_ok
    · change center node1530 1 false = some u at moved
      simp only [show center node1530 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1530 1 true = some u at moved
      simp only [show center node1530 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1530 2 false = some u at moved
      simp only [show center node1530 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1530 2 true = some u at moved
      rw [show center node1530 2 true = some node1533 by rfl] at moved
      cases moved
      exact node1533_ok
  case two => trivial

def node1534 : State := ⟨(5, 4), (2, 1), (6, 0), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨87, 11, 13, 44, 114, 114, 118⟩, 3, 2, 0, true, false, 3⟩
theorem node1534_ok : TraceCovered 8 2 1 node1534 := by
  exact traceCovered_over (by decide)

def node1535 : State := ⟨(5, 4), (2, 1), (3, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨115, 11, 13, 60, 114, 114, 102⟩, 6, 2, 0, true, false, 3⟩
theorem node1535_ok : TraceCovered 8 2 1 node1535 := by
  exact traceCovered_over (by decide)

def node1536 : State := ⟨(5, 4), (2, 3), (1, 6), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨83, 15, 45, 45, 114, 114, 110⟩, 0, 0, 2, true, true, 3⟩
theorem node1536_ok : TraceCovered 8 2 0 node1536 := by
  exact traceCovered_over (by decide)

def node1537 : State := ⟨(5, 4), (1, 6), (2, 3), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨83, 15, 45, 45, 114, 114, 110⟩, 0, 0, 2, true, true, 3⟩
theorem node1537_ok : TraceCovered 8 2 0 node1537 := by
  exact traceCovered_over (by decide)

def node1529 : State := ⟨(5, 4), (2, 1), (6, 3), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨83, 11, 13, 44, 114, 114, 102⟩, 0, 0, 2, true, false, 2⟩
theorem node1529_ok : TraceCovered 8 2 2 node1529 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1529 0 false = some u at moved
      simp only [show center node1529 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1529 0 true = some u at moved
      simp only [show center node1529 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1529 1 false = some u at moved
      simp only [show center node1529 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1529 1 true = some u at moved
      rw [show center node1529 1 true = some node1530 by rfl] at moved
      cases moved
      exact node1530_ok
    · change center node1529 2 false = some u at moved
      rw [show center node1529 2 false = some node1534 by rfl] at moved
      cases moved
      exact node1534_ok
    · change center node1529 2 true = some u at moved
      rw [show center node1529 2 true = some node1535 by rfl] at moved
      cases moved
      exact node1535_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1529 false false = some u at moved
      simp only [show paired node1529 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1529 false true = some u at moved
      simp only [show paired node1529 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1529 true false = some u at moved
      rw [show paired node1529 true false = some node1536 by rfl] at moved
      cases moved
      exact node1536_ok
    · change paired node1529 true true = some u at moved
      rw [show paired node1529 true true = some node1537 by rfl] at moved
      cases moved
      exact node1537_ok

def node1538 : State := ⟨(5, 0), (2, 4), (6, 3), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨83, 11, 15, 44, 51, 112, 102⟩, 1, 1, 2, true, false, 3⟩
theorem node1538_ok : TraceCovered 8 2 2 node1538 := by
  exact traceCovered_over (by decide)

def node1539 : State := ⟨(5, 2), (0, 1), (6, 3), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 44, 50, 113, 102⟩, 4, 2, 1, true, true, 3⟩
theorem node1539_ok : TraceCovered 8 2 1 node1539 := by
  exact traceCovered_over (by decide)

def node1540 : State := ⟨(0, 1), (5, 2), (6, 3), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 44, 50, 113, 102⟩, 4, 2, 1, true, true, 3⟩
theorem node1540_ok : TraceCovered 8 2 1 node1540 := by
  exact traceCovered_over (by decide)

def node1528 : State := ⟨(5, 0), (2, 1), (6, 3), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 44, 50, 112, 102⟩, 4, 2, 1, true, false, 2⟩
theorem node1528_ok : TraceCovered 8 2 3 node1528 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1528 0 false = some u at moved
      rw [show center node1528 0 false = some node1529 by rfl] at moved
      cases moved
      exact node1529_ok
    · change center node1528 0 true = some u at moved
      simp only [show center node1528 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1528 1 false = some u at moved
      rw [show center node1528 1 false = some node1538 by rfl] at moved
      cases moved
      exact node1538_ok
    · change center node1528 1 true = some u at moved
      simp only [show center node1528 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1528 2 false = some u at moved
      simp only [show center node1528 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1528 2 true = some u at moved
      simp only [show center node1528 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1528 false false = some u at moved
      rw [show paired node1528 false false = some node1539 by rfl] at moved
      cases moved
      exact node1539_ok
    · change paired node1528 false true = some u at moved
      rw [show paired node1528 false true = some node1540 by rfl] at moved
      cases moved
      exact node1540_ok
    · change paired node1528 true false = some u at moved
      simp only [show paired node1528 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1528 true true = some u at moved
      simp only [show paired node1528 true true = none by rfl, reduceCtorEq] at moved

def node1542 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨115, 11, 13, 28, 114, 114, 118⟩, 0, 0, 1, true, false, 3⟩
theorem node1542_ok : TraceCovered 8 2 1 node1542 := by
  exact traceCovered_over (by decide)

def node1543 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨119, 11, 13, 44, 114, 114, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node1543_ok : TraceCovered 8 2 1 node1543 := by
  exact traceCovered_over (by decide)

def node1544 : State := ⟨(6, 0), (2, 1), (4, 3), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 76, 118, 114, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node1544_ok : TraceCovered 8 2 1 node1544 := by
  exact traceCovered_over (by decide)

def node1545 : State := ⟨(6, 0), (2, 1), (5, 3), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 14, 114, 118, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node1545_ok : TraceCovered 8 2 1 node1545 := by
  exact traceCovered_over (by decide)

def node1541 : State := ⟨(6, 0), (2, 1), (4, 5), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1541_ok : TraceCovered 8 2 2 node1541 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1541 0 false = some u at moved
      rw [show center node1541 0 false = some node1542 by rfl] at moved
      cases moved
      exact node1542_ok
    · change center node1541 0 true = some u at moved
      rw [show center node1541 0 true = some node1543 by rfl] at moved
      cases moved
      exact node1543_ok
    · change center node1541 1 false = some u at moved
      simp only [show center node1541 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1541 1 true = some u at moved
      simp only [show center node1541 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1541 2 false = some u at moved
      rw [show center node1541 2 false = some node1544 by rfl] at moved
      cases moved
      exact node1544_ok
    · change center node1541 2 true = some u at moved
      rw [show center node1541 2 true = some node1545 by rfl] at moved
      cases moved
      exact node1545_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1541 false false = some u at moved
      simp only [show paired node1541 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1541 false true = some u at moved
      simp only [show paired node1541 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1541 true false = some u at moved
      simp only [show paired node1541 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1541 true true = some u at moved
      simp only [show paired node1541 true true = none by rfl, reduceCtorEq] at moved

def node1547 : State := ⟨(4, 3), (2, 1), (6, 0), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 76, 118, 114, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node1547_ok : TraceCovered 8 2 1 node1547 := by
  exact traceCovered_over (by decide)

def node1548 : State := ⟨(5, 3), (2, 1), (6, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 14, 114, 118, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node1548_ok : TraceCovered 8 2 1 node1548 := by
  exact traceCovered_over (by decide)

def node1549 : State := ⟨(4, 5), (2, 1), (6, 3), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨115, 11, 13, 28, 114, 114, 118⟩, 0, 2, 1, true, false, 3⟩
theorem node1549_ok : TraceCovered 8 2 1 node1549 := by
  exact traceCovered_over (by decide)

def node1550 : State := ⟨(4, 5), (2, 1), (0, 3), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨119, 11, 13, 44, 114, 114, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node1550_ok : TraceCovered 8 2 1 node1550 := by
  exact traceCovered_over (by decide)

def node1546 : State := ⟨(4, 5), (2, 1), (6, 0), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1546_ok : TraceCovered 8 2 2 node1546 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1546 0 false = some u at moved
      rw [show center node1546 0 false = some node1547 by rfl] at moved
      cases moved
      exact node1547_ok
    · change center node1546 0 true = some u at moved
      rw [show center node1546 0 true = some node1548 by rfl] at moved
      cases moved
      exact node1548_ok
    · change center node1546 1 false = some u at moved
      simp only [show center node1546 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1546 1 true = some u at moved
      simp only [show center node1546 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1546 2 false = some u at moved
      rw [show center node1546 2 false = some node1549 by rfl] at moved
      cases moved
      exact node1549_ok
    · change center node1546 2 true = some u at moved
      rw [show center node1546 2 true = some node1550 by rfl] at moved
      cases moved
      exact node1550_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1546 false false = some u at moved
      simp only [show paired node1546 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1546 false true = some u at moved
      simp only [show paired node1546 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1546 true false = some u at moved
      simp only [show paired node1546 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1546 true true = some u at moved
      simp only [show paired node1546 true true = none by rfl, reduceCtorEq] at moved

def node1480 : State := ⟨(5, 0), (2, 1), (4, 6), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩
theorem node1480_ok : TraceCovered 8 2 4 node1480 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1480 0 false = some u at moved
      rw [show center node1480 0 false = some node1481 by rfl] at moved
      cases moved
      exact node1481_ok
    · change center node1480 0 true = some u at moved
      rw [show center node1480 0 true = some node1494 by rfl] at moved
      cases moved
      exact node1494_ok
    · change center node1480 1 false = some u at moved
      simp only [show center node1480 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1480 1 true = some u at moved
      simp only [show center node1480 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1480 2 false = some u at moved
      rw [show center node1480 2 false = some node1511 by rfl] at moved
      cases moved
      exact node1511_ok
    · change center node1480 2 true = some u at moved
      rw [show center node1480 2 true = some node1528 by rfl] at moved
      cases moved
      exact node1528_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1480 false false = some u at moved
      rw [show paired node1480 false false = some node1541 by rfl] at moved
      cases moved
      exact node1541_ok
    · change paired node1480 false true = some u at moved
      rw [show paired node1480 false true = some node1546 by rfl] at moved
      cases moved
      exact node1546_ok
    · change paired node1480 true false = some u at moved
      simp only [show paired node1480 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1480 true true = some u at moved
      simp only [show paired node1480 true true = none by rfl, reduceCtorEq] at moved

def node1553 : State := ⟨(4, 3), (2, 6), (5, 0), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 11, 45, 14, 54, 112, 99⟩, 1, 1, 0, true, false, 3⟩
theorem node1553_ok : TraceCovered 8 2 2 node1553 := by
  exact traceCovered_over (by decide)

def node1554 : State := ⟨(4, 3), (1, 6), (5, 0), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨83, 43, 13, 14, 54, 112, 106⟩, 2, 1, 0, true, false, 3⟩
theorem node1554_ok : TraceCovered 8 2 2 node1554 := by
  exact traceCovered_over (by decide)

def node1556 : State := ⟨(4, 5), (2, 1), (0, 6), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 14, 118, 116, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node1556_ok : TraceCovered 8 2 1 node1556 := by
  exact traceCovered_over (by decide)

def node1557 : State := ⟨(3, 5), (2, 1), (0, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 78, 54, 114, 114⟩, 4, 0, 2, true, false, 3⟩
theorem node1557_ok : TraceCovered 8 2 1 node1557 := by
  exact traceCovered_over (by decide)

def node1559 : State := ⟨(4, 1), (2, 5), (0, 6), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨115, 15, 77, 14, 62, 113, 114⟩, 3, 0, 1, true, false, 2⟩
theorem node1559_ok : TraceCovered 8 2 0 node1559 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1559 ⟨8,481306,128422019369506⟩ ⟨false, true, 859432, 1061746⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 859432, 1061746⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1560 : State := ⟨(4, 3), (2, 5), (0, 1), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨123, 43, 77, 14, 54, 113, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node1560_ok : TraceCovered 8 2 0 node1560 := by
  exact traceCovered_over (by decide)

def node1561 : State := ⟨(4, 3), (2, 5), (6, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨115, 27, 77, 14, 54, 113, 122⟩, 0, 2, 1, true, false, 3⟩
theorem node1561_ok : TraceCovered 8 2 0 node1561 := by
  exact traceCovered_over (by decide)

def node1558 : State := ⟨(4, 3), (2, 5), (0, 6), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨115, 11, 77, 14, 54, 113, 114⟩, 1, 1, 2, true, false, 2⟩
theorem node1558_ok : TraceCovered 8 2 1 node1558 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1558 0 false = some u at moved
      rw [show center node1558 0 false = some node1559 by rfl] at moved
      cases moved
      exact node1559_ok
    · change center node1558 0 true = some u at moved
      simp only [show center node1558 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1558 1 false = some u at moved
      simp only [show center node1558 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1558 1 true = some u at moved
      simp only [show center node1558 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1558 2 false = some u at moved
      rw [show center node1558 2 false = some node1560 by rfl] at moved
      cases moved
      exact node1560_ok
    · change center node1558 2 true = some u at moved
      rw [show center node1558 2 true = some node1561 by rfl] at moved
      cases moved
      exact node1561_ok
  case two => trivial

def node1563 : State := ⟨(3, 2), (1, 5), (0, 6), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨115, 75, 15, 15, 54, 120, 114⟩, 4, 0, 1, true, false, 2⟩
theorem node1563_ok : TraceCovered 8 2 0 node1563 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1563 ⟨8,480291,247030822614084⟩ ⟨false, false, 1168776, 1168776⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1168776, 1168776⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1564 : State := ⟨(4, 3), (1, 5), (6, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 75, 29, 14, 54, 120, 115⟩, 0, 2, 1, true, false, 3⟩
theorem node1564_ok : TraceCovered 8 2 0 node1564 := by
  exact traceCovered_over (by decide)

def node1562 : State := ⟨(4, 3), (1, 5), (0, 6), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨115, 75, 13, 14, 54, 120, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node1562_ok : TraceCovered 8 2 1 node1562 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1562 0 false = some u at moved
      simp only [show center node1562 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1562 0 true = some u at moved
      rw [show center node1562 0 true = some node1563 by rfl] at moved
      cases moved
      exact node1563_ok
    · change center node1562 1 false = some u at moved
      simp only [show center node1562 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1562 1 true = some u at moved
      simp only [show center node1562 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1562 2 false = some u at moved
      simp only [show center node1562 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1562 2 true = some u at moved
      rw [show center node1562 2 true = some node1564 by rfl] at moved
      cases moved
      exact node1564_ok
  case two => trivial

def node1565 : State := ⟨(4, 1), (3, 2), (0, 6), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨115, 15, 15, 15, 62, 112, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node1565_ok : TraceCovered 8 2 0 node1565 := by
  exact traceCovered_over (by decide)

def node1566 : State := ⟨(3, 2), (4, 1), (0, 6), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨115, 15, 15, 15, 62, 112, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node1566_ok : TraceCovered 8 2 0 node1566 := by
  exact traceCovered_over (by decide)

def node1555 : State := ⟨(4, 3), (2, 1), (0, 6), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨115, 11, 13, 14, 54, 112, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node1555_ok : TraceCovered 8 2 2 node1555 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1555 0 false = some u at moved
      rw [show center node1555 0 false = some node1556 by rfl] at moved
      cases moved
      exact node1556_ok
    · change center node1555 0 true = some u at moved
      rw [show center node1555 0 true = some node1557 by rfl] at moved
      cases moved
      exact node1557_ok
    · change center node1555 1 false = some u at moved
      rw [show center node1555 1 false = some node1558 by rfl] at moved
      cases moved
      exact node1558_ok
    · change center node1555 1 true = some u at moved
      rw [show center node1555 1 true = some node1562 by rfl] at moved
      cases moved
      exact node1562_ok
    · change center node1555 2 false = some u at moved
      simp only [show center node1555 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1555 2 true = some u at moved
      simp only [show center node1555 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1555 false false = some u at moved
      simp only [show paired node1555 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1555 false true = some u at moved
      simp only [show paired node1555 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1555 true false = some u at moved
      rw [show paired node1555 true false = some node1565 by rfl] at moved
      cases moved
      exact node1565_ok
    · change paired node1555 true true = some u at moved
      rw [show paired node1555 true true = some node1566 by rfl] at moved
      cases moved
      exact node1566_ok

def node1567 : State := ⟨(4, 3), (2, 5), (1, 0), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 14, 54, 113, 98⟩, 6, 0, 1, true, true, 3⟩
theorem node1567_ok : TraceCovered 8 2 1 node1567 := by
  exact traceCovered_over (by decide)

def node1568 : State := ⟨(4, 3), (1, 0), (2, 5), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 14, 54, 113, 98⟩, 6, 0, 1, true, true, 3⟩
theorem node1568_ok : TraceCovered 8 2 1 node1568 := by
  exact traceCovered_over (by decide)

def node1552 : State := ⟨(4, 3), (2, 1), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 14, 54, 112, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node1552_ok : TraceCovered 8 2 3 node1552 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1552 0 false = some u at moved
      simp only [show center node1552 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1552 0 true = some u at moved
      simp only [show center node1552 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1552 1 false = some u at moved
      rw [show center node1552 1 false = some node1553 by rfl] at moved
      cases moved
      exact node1553_ok
    · change center node1552 1 true = some u at moved
      rw [show center node1552 1 true = some node1554 by rfl] at moved
      cases moved
      exact node1554_ok
    · change center node1552 2 false = some u at moved
      simp only [show center node1552 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1552 2 true = some u at moved
      rw [show center node1552 2 true = some node1555 by rfl] at moved
      cases moved
      exact node1555_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1552 false false = some u at moved
      rw [show paired node1552 false false = some node1567 by rfl] at moved
      cases moved
      exact node1567_ok
    · change paired node1552 false true = some u at moved
      rw [show paired node1552 false true = some node1568 by rfl] at moved
      cases moved
      exact node1568_ok
    · change paired node1552 true false = some u at moved
      simp only [show paired node1552 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1552 true true = some u at moved
      simp only [show paired node1552 true true = none by rfl, reduceCtorEq] at moved

def node1570 : State := ⟨(6, 3), (2, 4), (5, 0), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨83, 11, 15, 44, 51, 112, 102⟩, 1, 1, 0, true, false, 3⟩
theorem node1570_ok : TraceCovered 8 2 2 node1570 := by
  exact traceCovered_over (by decide)

def node1572 : State := ⟨(6, 0), (2, 1), (5, 4), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨87, 11, 13, 44, 114, 114, 118⟩, 3, 0, 2, true, false, 3⟩
theorem node1572_ok : TraceCovered 8 2 1 node1572 := by
  exact traceCovered_over (by decide)

def node1573 : State := ⟨(3, 0), (2, 1), (5, 4), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨115, 11, 13, 60, 114, 114, 102⟩, 6, 0, 2, true, false, 3⟩
theorem node1573_ok : TraceCovered 8 2 1 node1573 := by
  exact traceCovered_over (by decide)

def node1575 : State := ⟨(3, 2), (1, 0), (5, 4), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨91, 27, 45, 45, 114, 114, 102⟩, 6, 0, 1, true, false, 2⟩
theorem node1575_ok : TraceCovered 8 2 0 node1575 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1575 ⟨8,218337,238373307974804⟩ ⟨true, true, 1328523, 1627682⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1328523, 1627682⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1576 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨91, 27, 15, 44, 114, 115, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node1576_ok : TraceCovered 8 2 0 node1576 := by
  exact traceCovered_over (by decide)

def node1577 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨91, 27, 77, 44, 115, 114, 102⟩, 5, 2, 1, true, false, 3⟩
theorem node1577_ok : TraceCovered 8 2 0 node1577 := by
  exact traceCovered_over (by decide)

def node1574 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨91, 27, 13, 44, 114, 114, 102⟩, 2, 1, 2, true, false, 2⟩
theorem node1574_ok : TraceCovered 8 2 1 node1574 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1574 0 false = some u at moved
      simp only [show center node1574 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1574 0 true = some u at moved
      rw [show center node1574 0 true = some node1575 by rfl] at moved
      cases moved
      exact node1575_ok
    · change center node1574 1 false = some u at moved
      simp only [show center node1574 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1574 1 true = some u at moved
      simp only [show center node1574 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1574 2 false = some u at moved
      rw [show center node1574 2 false = some node1576 by rfl] at moved
      cases moved
      exact node1576_ok
    · change center node1574 2 true = some u at moved
      rw [show center node1574 2 true = some node1577 by rfl] at moved
      cases moved
      exact node1577_ok
  case two => trivial

def node1578 : State := ⟨(6, 1), (3, 2), (5, 4), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨83, 15, 45, 45, 114, 114, 110⟩, 0, 2, 0, true, true, 3⟩
theorem node1578_ok : TraceCovered 8 2 0 node1578 := by
  exact traceCovered_over (by decide)

def node1579 : State := ⟨(3, 2), (6, 1), (5, 4), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨83, 15, 45, 45, 114, 114, 110⟩, 0, 2, 0, true, true, 3⟩
theorem node1579_ok : TraceCovered 8 2 0 node1579 := by
  exact traceCovered_over (by decide)

def node1571 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨83, 11, 13, 44, 114, 114, 102⟩, 0, 2, 0, true, false, 2⟩
theorem node1571_ok : TraceCovered 8 2 2 node1571 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1571 0 false = some u at moved
      rw [show center node1571 0 false = some node1572 by rfl] at moved
      cases moved
      exact node1572_ok
    · change center node1571 0 true = some u at moved
      rw [show center node1571 0 true = some node1573 by rfl] at moved
      cases moved
      exact node1573_ok
    · change center node1571 1 false = some u at moved
      simp only [show center node1571 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1571 1 true = some u at moved
      rw [show center node1571 1 true = some node1574 by rfl] at moved
      cases moved
      exact node1574_ok
    · change center node1571 2 false = some u at moved
      simp only [show center node1571 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1571 2 true = some u at moved
      simp only [show center node1571 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1571 false false = some u at moved
      simp only [show paired node1571 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1571 false true = some u at moved
      simp only [show paired node1571 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1571 true false = some u at moved
      rw [show paired node1571 true false = some node1578 by rfl] at moved
      cases moved
      exact node1578_ok
    · change paired node1571 true true = some u at moved
      rw [show paired node1571 true true = some node1579 by rfl] at moved
      cases moved
      exact node1579_ok

def node1580 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 44, 50, 113, 102⟩, 4, 0, 1, true, true, 3⟩
theorem node1580_ok : TraceCovered 8 2 1 node1580 := by
  exact traceCovered_over (by decide)

def node1581 : State := ⟨(6, 3), (1, 0), (2, 5), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 44, 50, 113, 102⟩, 4, 0, 1, true, true, 3⟩
theorem node1581_ok : TraceCovered 8 2 1 node1581 := by
  exact traceCovered_over (by decide)

def node1569 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 44, 50, 112, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node1569_ok : TraceCovered 8 2 3 node1569 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1569 0 false = some u at moved
      simp only [show center node1569 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1569 0 true = some u at moved
      simp only [show center node1569 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1569 1 false = some u at moved
      rw [show center node1569 1 false = some node1570 by rfl] at moved
      cases moved
      exact node1570_ok
    · change center node1569 1 true = some u at moved
      simp only [show center node1569 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1569 2 false = some u at moved
      rw [show center node1569 2 false = some node1571 by rfl] at moved
      cases moved
      exact node1571_ok
    · change center node1569 2 true = some u at moved
      simp only [show center node1569 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1569 false false = some u at moved
      rw [show paired node1569 false false = some node1580 by rfl] at moved
      cases moved
      exact node1580_ok
    · change paired node1569 false true = some u at moved
      rw [show paired node1569 false true = some node1581 by rfl] at moved
      cases moved
      exact node1581_ok
    · change paired node1569 true false = some u at moved
      simp only [show paired node1569 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1569 true true = some u at moved
      simp only [show paired node1569 true true = none by rfl, reduceCtorEq] at moved

def node1585 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨115, 27, 15, 76, 51, 116, 122⟩, 0, 0, 1, true, false, 3⟩
theorem node1585_ok : TraceCovered 8 2 0 node1585 := by
  exact traceCovered_over (by decide)

def node1586 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨123, 43, 15, 76, 51, 116, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node1586_ok : TraceCovered 8 2 0 node1586 := by
  exact traceCovered_over (by decide)

def node1587 : State := ⟨(6, 0), (2, 4), (5, 1), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨115, 15, 15, 76, 51, 124, 114⟩, 3, 2, 1, true, false, 2⟩
theorem node1587_ok : TraceCovered 8 2 0 node1587 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1587 ⟨8,218337,238373307974804⟩ ⟨false, true, 1330329, 1626324⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1330329, 1626324⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1584 : State := ⟨(6, 0), (2, 4), (5, 3), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨115, 11, 15, 76, 51, 116, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node1584_ok : TraceCovered 8 2 1 node1584 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1584 0 false = some u at moved
      rw [show center node1584 0 false = some node1585 by rfl] at moved
      cases moved
      exact node1585_ok
    · change center node1584 0 true = some u at moved
      rw [show center node1584 0 true = some node1586 by rfl] at moved
      cases moved
      exact node1586_ok
    · change center node1584 1 false = some u at moved
      simp only [show center node1584 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1584 1 true = some u at moved
      simp only [show center node1584 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1584 2 false = some u at moved
      rw [show center node1584 2 false = some node1587 by rfl] at moved
      cases moved
      exact node1587_ok
    · change center node1584 2 true = some u at moved
      simp only [show center node1584 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1588 : State := ⟨(6, 0), (2, 1), (5, 4), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 76, 54, 118, 114⟩, 3, 2, 0, true, false, 3⟩
theorem node1588_ok : TraceCovered 8 2 1 node1588 := by
  exact traceCovered_over (by decide)

def node1589 : State := ⟨(6, 0), (2, 1), (3, 4), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 78, 114, 116, 114⟩, 5, 2, 0, true, false, 3⟩
theorem node1589_ok : TraceCovered 8 2 1 node1589 := by
  exact traceCovered_over (by decide)

def node1590 : State := ⟨(6, 0), (2, 3), (1, 5), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨115, 15, 77, 77, 50, 124, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node1590_ok : TraceCovered 8 2 0 node1590 := by
  exact traceCovered_over (by decide)

def node1591 : State := ⟨(6, 0), (1, 5), (2, 3), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨115, 15, 77, 77, 50, 124, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node1591_ok : TraceCovered 8 2 0 node1591 := by
  exact traceCovered_over (by decide)

def node1583 : State := ⟨(6, 0), (2, 1), (5, 3), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨115, 11, 13, 76, 50, 116, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node1583_ok : TraceCovered 8 2 2 node1583 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1583 0 false = some u at moved
      simp only [show center node1583 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1583 0 true = some u at moved
      simp only [show center node1583 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1583 1 false = some u at moved
      rw [show center node1583 1 false = some node1584 by rfl] at moved
      cases moved
      exact node1584_ok
    · change center node1583 1 true = some u at moved
      simp only [show center node1583 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1583 2 false = some u at moved
      rw [show center node1583 2 false = some node1588 by rfl] at moved
      cases moved
      exact node1588_ok
    · change center node1583 2 true = some u at moved
      rw [show center node1583 2 true = some node1589 by rfl] at moved
      cases moved
      exact node1589_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1583 false false = some u at moved
      simp only [show paired node1583 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1583 false true = some u at moved
      simp only [show paired node1583 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1583 true false = some u at moved
      rw [show paired node1583 true false = some node1590 by rfl] at moved
      cases moved
      exact node1590_ok
    · change paired node1583 true true = some u at moved
      rw [show paired node1583 true true = some node1591 by rfl] at moved
      cases moved
      exact node1591_ok

def node1592 : State := ⟨(4, 6), (1, 0), (5, 3), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨91, 27, 13, 76, 50, 116, 98⟩, 2, 1, 2, true, false, 3⟩
theorem node1592_ok : TraceCovered 8 2 2 node1592 := by
  exact traceCovered_over (by decide)

def node1593 : State := ⟨(4, 2), (6, 1), (5, 3), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 43, 15, 76, 51, 116, 106⟩, 0, 2, 1, true, true, 3⟩
theorem node1593_ok : TraceCovered 8 2 1 node1593 := by
  exact traceCovered_over (by decide)

def node1594 : State := ⟨(6, 1), (4, 2), (5, 3), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 43, 15, 76, 51, 116, 106⟩, 0, 2, 1, true, true, 3⟩
theorem node1594_ok : TraceCovered 8 2 1 node1594 := by
  exact traceCovered_over (by decide)

def node1582 : State := ⟨(4, 6), (2, 1), (5, 3), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 11, 13, 76, 50, 116, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node1582_ok : TraceCovered 8 2 3 node1582 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1582 0 false = some u at moved
      simp only [show center node1582 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1582 0 true = some u at moved
      rw [show center node1582 0 true = some node1583 by rfl] at moved
      cases moved
      exact node1583_ok
    · change center node1582 1 false = some u at moved
      simp only [show center node1582 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1582 1 true = some u at moved
      rw [show center node1582 1 true = some node1592 by rfl] at moved
      cases moved
      exact node1592_ok
    · change center node1582 2 false = some u at moved
      simp only [show center node1582 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1582 2 true = some u at moved
      simp only [show center node1582 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1582 false false = some u at moved
      rw [show paired node1582 false false = some node1593 by rfl] at moved
      cases moved
      exact node1593_ok
    · change paired node1582 false true = some u at moved
      rw [show paired node1582 false true = some node1594 by rfl] at moved
      cases moved
      exact node1594_ok
    · change paired node1582 true false = some u at moved
      simp only [show paired node1582 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1582 true true = some u at moved
      simp only [show paired node1582 true true = none by rfl, reduceCtorEq] at moved

def node1598 : State := ⟨(4, 1), (2, 6), (0, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨87, 75, 45, 28, 122, 114, 99⟩, 5, 0, 1, true, false, 3⟩
theorem node1598_ok : TraceCovered 8 2 0 node1598 := by
  exact traceCovered_over (by decide)

def node1599 : State := ⟨(4, 5), (2, 6), (0, 1), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨95, 15, 45, 28, 114, 114, 99⟩, 3, 2, 1, true, false, 2⟩
theorem node1599_ok : TraceCovered 8 2 0 node1599 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1599 ⟨8,480291,247030822614084⟩ ⟨true, false, 1170561, 1170561⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1170561, 1170561⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1597 : State := ⟨(4, 5), (2, 6), (0, 3), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨87, 11, 45, 28, 114, 114, 99⟩, 1, 1, 0, true, false, 2⟩
theorem node1597_ok : TraceCovered 8 2 1 node1597 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1597 0 false = some u at moved
      rw [show center node1597 0 false = some node1598 by rfl] at moved
      cases moved
      exact node1598_ok
    · change center node1597 0 true = some u at moved
      simp only [show center node1597 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1597 1 false = some u at moved
      simp only [show center node1597 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1597 1 true = some u at moved
      simp only [show center node1597 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1597 2 false = some u at moved
      rw [show center node1597 2 false = some node1599 by rfl] at moved
      cases moved
      exact node1599_ok
    · change center node1597 2 true = some u at moved
      simp only [show center node1597 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1601 : State := ⟨(4, 2), (1, 6), (0, 3), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨87, 43, 77, 28, 115, 114, 106⟩, 5, 0, 1, true, false, 3⟩
theorem node1601_ok : TraceCovered 8 2 0 node1601 := by
  exact traceCovered_over (by decide)

def node1602 : State := ⟨(5, 2), (1, 6), (0, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨87, 43, 15, 28, 114, 115, 106⟩, 4, 0, 1, true, false, 3⟩
theorem node1602_ok : TraceCovered 8 2 0 node1602 := by
  exact traceCovered_over (by decide)

def node1603 : State := ⟨(4, 5), (1, 6), (3, 2), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨87, 43, 29, 29, 114, 114, 106⟩, 0, 2, 1, true, false, 2⟩
theorem node1603_ok : TraceCovered 8 2 0 node1603 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1603 ⟨8,481306,128422019369506⟩ ⟨true, true, 858501, 1063510⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 858501, 1063510⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1600 : State := ⟨(4, 5), (1, 6), (0, 3), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨87, 43, 13, 28, 114, 114, 106⟩, 2, 1, 0, true, false, 2⟩
theorem node1600_ok : TraceCovered 8 2 1 node1600 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1600 0 false = some u at moved
      rw [show center node1600 0 false = some node1601 by rfl] at moved
      cases moved
      exact node1601_ok
    · change center node1600 0 true = some u at moved
      rw [show center node1600 0 true = some node1602 by rfl] at moved
      cases moved
      exact node1602_ok
    · change center node1600 1 false = some u at moved
      simp only [show center node1600 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1600 1 true = some u at moved
      simp only [show center node1600 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1600 2 false = some u at moved
      simp only [show center node1600 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1600 2 true = some u at moved
      rw [show center node1600 2 true = some node1603 by rfl] at moved
      cases moved
      exact node1603_ok
  case two => trivial

def node1604 : State := ⟨(4, 5), (2, 1), (0, 6), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨119, 11, 13, 28, 114, 114, 102⟩, 3, 2, 0, true, false, 3⟩
theorem node1604_ok : TraceCovered 8 2 1 node1604 := by
  exact traceCovered_over (by decide)

def node1605 : State := ⟨(4, 5), (2, 1), (3, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨87, 11, 13, 60, 114, 114, 114⟩, 0, 2, 0, true, false, 3⟩
theorem node1605_ok : TraceCovered 8 2 1 node1605 := by
  exact traceCovered_over (by decide)

def node1606 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨95, 15, 29, 29, 114, 114, 98⟩, 6, 0, 2, true, true, 3⟩
theorem node1606_ok : TraceCovered 8 2 0 node1606 := by
  exact traceCovered_over (by decide)

def node1607 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨95, 15, 29, 29, 114, 114, 98⟩, 6, 0, 2, true, true, 3⟩
theorem node1607_ok : TraceCovered 8 2 0 node1607 := by
  exact traceCovered_over (by decide)

def node1596 : State := ⟨(4, 5), (2, 1), (0, 3), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨87, 11, 13, 28, 114, 114, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node1596_ok : TraceCovered 8 2 2 node1596 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1596 0 false = some u at moved
      simp only [show center node1596 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1596 0 true = some u at moved
      simp only [show center node1596 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1596 1 false = some u at moved
      rw [show center node1596 1 false = some node1597 by rfl] at moved
      cases moved
      exact node1597_ok
    · change center node1596 1 true = some u at moved
      rw [show center node1596 1 true = some node1600 by rfl] at moved
      cases moved
      exact node1600_ok
    · change center node1596 2 false = some u at moved
      rw [show center node1596 2 false = some node1604 by rfl] at moved
      cases moved
      exact node1604_ok
    · change center node1596 2 true = some u at moved
      rw [show center node1596 2 true = some node1605 by rfl] at moved
      cases moved
      exact node1605_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1596 false false = some u at moved
      simp only [show paired node1596 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1596 false true = some u at moved
      simp only [show paired node1596 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1596 true false = some u at moved
      rw [show paired node1596 true false = some node1606 by rfl] at moved
      cases moved
      exact node1606_ok
    · change paired node1596 true true = some u at moved
      rw [show paired node1596 true true = some node1607 by rfl] at moved
      cases moved
      exact node1607_ok

def node1608 : State := ⟨(4, 6), (2, 5), (0, 3), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨87, 11, 77, 28, 50, 113, 98⟩, 1, 1, 2, true, false, 3⟩
theorem node1608_ok : TraceCovered 8 2 2 node1608 := by
  exact traceCovered_over (by decide)

def node1609 : State := ⟨(4, 6), (1, 5), (0, 3), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨87, 75, 13, 28, 50, 120, 98⟩, 2, 1, 2, true, false, 3⟩
theorem node1609_ok : TraceCovered 8 2 2 node1609 := by
  exact traceCovered_over (by decide)

def node1610 : State := ⟨(4, 2), (6, 1), (0, 3), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨87, 43, 15, 28, 51, 112, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node1610_ok : TraceCovered 8 2 1 node1610 := by
  exact traceCovered_over (by decide)

def node1611 : State := ⟨(6, 1), (4, 2), (0, 3), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨87, 43, 15, 28, 51, 112, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node1611_ok : TraceCovered 8 2 1 node1611 := by
  exact traceCovered_over (by decide)

def node1595 : State := ⟨(4, 6), (2, 1), (0, 3), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨87, 11, 13, 28, 50, 112, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node1595_ok : TraceCovered 8 2 3 node1595 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1595 0 false = some u at moved
      rw [show center node1595 0 false = some node1596 by rfl] at moved
      cases moved
      exact node1596_ok
    · change center node1595 0 true = some u at moved
      simp only [show center node1595 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1595 1 false = some u at moved
      rw [show center node1595 1 false = some node1608 by rfl] at moved
      cases moved
      exact node1608_ok
    · change center node1595 1 true = some u at moved
      rw [show center node1595 1 true = some node1609 by rfl] at moved
      cases moved
      exact node1609_ok
    · change center node1595 2 false = some u at moved
      simp only [show center node1595 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1595 2 true = some u at moved
      simp only [show center node1595 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1595 false false = some u at moved
      rw [show paired node1595 false false = some node1610 by rfl] at moved
      cases moved
      exact node1610_ok
    · change paired node1595 false true = some u at moved
      rw [show paired node1595 false true = some node1611 by rfl] at moved
      cases moved
      exact node1611_ok
    · change paired node1595 true false = some u at moved
      simp only [show paired node1595 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1595 true true = some u at moved
      simp only [show paired node1595 true true = none by rfl, reduceCtorEq] at moved

def node1613 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨119, 11, 13, 44, 114, 114, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node1613_ok : TraceCovered 8 2 1 node1613 := by
  exact traceCovered_over (by decide)

def node1614 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨115, 11, 13, 28, 114, 114, 118⟩, 0, 0, 1, true, false, 3⟩
theorem node1614_ok : TraceCovered 8 2 1 node1614 := by
  exact traceCovered_over (by decide)

def node1615 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 14, 114, 118, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node1615_ok : TraceCovered 8 2 1 node1615 := by
  exact traceCovered_over (by decide)

def node1616 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 76, 118, 114, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node1616_ok : TraceCovered 8 2 1 node1616 := by
  exact traceCovered_over (by decide)

def node1612 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1612_ok : TraceCovered 8 2 2 node1612 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1612 0 false = some u at moved
      rw [show center node1612 0 false = some node1613 by rfl] at moved
      cases moved
      exact node1613_ok
    · change center node1612 0 true = some u at moved
      rw [show center node1612 0 true = some node1614 by rfl] at moved
      cases moved
      exact node1614_ok
    · change center node1612 1 false = some u at moved
      simp only [show center node1612 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1612 1 true = some u at moved
      simp only [show center node1612 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1612 2 false = some u at moved
      rw [show center node1612 2 false = some node1615 by rfl] at moved
      cases moved
      exact node1615_ok
    · change center node1612 2 true = some u at moved
      rw [show center node1612 2 true = some node1616 by rfl] at moved
      cases moved
      exact node1616_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1612 false false = some u at moved
      simp only [show paired node1612 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1612 false true = some u at moved
      simp only [show paired node1612 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1612 true false = some u at moved
      simp only [show paired node1612 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1612 true true = some u at moved
      simp only [show paired node1612 true true = none by rfl, reduceCtorEq] at moved

def node1618 : State := ⟨(5, 3), (2, 1), (0, 6), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 14, 114, 118, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node1618_ok : TraceCovered 8 2 1 node1618 := by
  exact traceCovered_over (by decide)

def node1619 : State := ⟨(4, 3), (2, 1), (0, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 76, 118, 114, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node1619_ok : TraceCovered 8 2 1 node1619 := by
  exact traceCovered_over (by decide)

def node1620 : State := ⟨(5, 4), (2, 1), (0, 3), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨119, 11, 13, 44, 114, 114, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node1620_ok : TraceCovered 8 2 1 node1620 := by
  exact traceCovered_over (by decide)

def node1621 : State := ⟨(5, 4), (2, 1), (6, 3), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨115, 11, 13, 28, 114, 114, 118⟩, 0, 2, 1, true, false, 3⟩
theorem node1621_ok : TraceCovered 8 2 1 node1621 := by
  exact traceCovered_over (by decide)

def node1617 : State := ⟨(5, 4), (2, 1), (0, 6), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1617_ok : TraceCovered 8 2 2 node1617 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1617 0 false = some u at moved
      rw [show center node1617 0 false = some node1618 by rfl] at moved
      cases moved
      exact node1618_ok
    · change center node1617 0 true = some u at moved
      rw [show center node1617 0 true = some node1619 by rfl] at moved
      cases moved
      exact node1619_ok
    · change center node1617 1 false = some u at moved
      simp only [show center node1617 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1617 1 true = some u at moved
      simp only [show center node1617 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1617 2 false = some u at moved
      rw [show center node1617 2 false = some node1620 by rfl] at moved
      cases moved
      exact node1620_ok
    · change center node1617 2 true = some u at moved
      rw [show center node1617 2 true = some node1621 by rfl] at moved
      cases moved
      exact node1621_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1617 false false = some u at moved
      simp only [show paired node1617 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1617 false true = some u at moved
      simp only [show paired node1617 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1617 true false = some u at moved
      simp only [show paired node1617 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1617 true true = some u at moved
      simp only [show paired node1617 true true = none by rfl, reduceCtorEq] at moved

def node1551 : State := ⟨(4, 6), (2, 1), (5, 0), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩
theorem node1551_ok : TraceCovered 8 2 4 node1551 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1551 0 false = some u at moved
      rw [show center node1551 0 false = some node1552 by rfl] at moved
      cases moved
      exact node1552_ok
    · change center node1551 0 true = some u at moved
      rw [show center node1551 0 true = some node1569 by rfl] at moved
      cases moved
      exact node1569_ok
    · change center node1551 1 false = some u at moved
      simp only [show center node1551 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1551 1 true = some u at moved
      simp only [show center node1551 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1551 2 false = some u at moved
      rw [show center node1551 2 false = some node1582 by rfl] at moved
      cases moved
      exact node1582_ok
    · change center node1551 2 true = some u at moved
      rw [show center node1551 2 true = some node1595 by rfl] at moved
      cases moved
      exact node1595_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1551 false false = some u at moved
      rw [show paired node1551 false false = some node1612 by rfl] at moved
      cases moved
      exact node1612_ok
    · change paired node1551 false true = some u at moved
      rw [show paired node1551 false true = some node1617 by rfl] at moved
      cases moved
      exact node1617_ok
    · change paired node1551 true false = some u at moved
      simp only [show paired node1551 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1551 true true = some u at moved
      simp only [show paired node1551 true true = none by rfl, reduceCtorEq] at moved

def node1 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 3, 0, 2, 5, 4, 1⟩, ⟨67, 11, 13, 12, 48, 48, 66⟩, 3, 1, 0, true, false, 0⟩
theorem node1_ok : TraceCovered 8 2 6 node1 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1 0 false = some u at moved
      rw [show center node1 0 false = some node2 by rfl] at moved
      cases moved
      exact node2_ok
    · change center node1 0 true = some u at moved
      rw [show center node1 0 true = some node251 by rfl] at moved
      cases moved
      exact node251_ok
    · change center node1 1 false = some u at moved
      simp only [show center node1 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1 1 true = some u at moved
      simp only [show center node1 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1 2 false = some u at moved
      rw [show center node1 2 false = some node500 by rfl] at moved
      cases moved
      exact node500_ok
    · change center node1 2 true = some u at moved
      rw [show center node1 2 true = some node919 by rfl] at moved
      cases moved
      exact node919_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1 false false = some u at moved
      rw [show paired node1 false false = some node1338 by rfl] at moved
      cases moved
      exact node1338_ok
    · change paired node1 false true = some u at moved
      rw [show paired node1 false true = some node1409 by rfl] at moved
      cases moved
      exact node1409_ok
    · change paired node1 true false = some u at moved
      rw [show paired node1 true false = some node1480 by rfl] at moved
      cases moved
      exact node1480_ok
    · change paired node1 true true = some u at moved
      rw [show paired node1 true true = some node1551 by rfl] at moved
      cases moved
      exact node1551_ok

def node1625 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 3, 6, 1, 5, 4, 0⟩, ⟨79, 15, 76, 15, 48, 48, 67⟩, 2, 0, 1, true, false, 3⟩
theorem node1625_ok : TraceCovered 8 2 3 node1625 := by
  exact traceCovered_over (by decide)

def node1629 : State := ⟨(5, 6), (3, 2), (4, 1), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨91, 39, 78, 79, 52, 57, 75⟩, 0, 0, 1, true, false, 3⟩
theorem node1629_ok : TraceCovered 8 2 0 node1629 := by
  exact traceCovered_over (by decide)

def node1630 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨91, 39, 78, 79, 53, 56, 71⟩, 1, 2, 1, true, false, 2⟩
theorem node1630_ok : TraceCovered 8 2 0 node1630 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1630 ⟨8,1094058,200575950293552⟩ ⟨true, true, 1005585, 136885⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, true, 1005585, 136885⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node1628 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨91, 39, 78, 79, 52, 56, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node1628_ok : TraceCovered 8 2 1 node1628 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1628 0 false = some u at moved
      simp only [show center node1628 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1628 0 true = some u at moved
      rw [show center node1628 0 true = some node1629 by rfl] at moved
      cases moved
      exact node1629_ok
    · change center node1628 1 false = some u at moved
      simp only [show center node1628 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1628 1 true = some u at moved
      simp only [show center node1628 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1628 2 false = some u at moved
      rw [show center node1628 2 false = some node1630 by rfl] at moved
      cases moved
      exact node1630_ok
    · change center node1628 2 true = some u at moved
      simp only [show center node1628 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1631 : State := ⟨(0, 5), (3, 6), (1, 2), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨91, 103, 108, 15, 52, 56, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node1631_ok : TraceCovered 8 2 1 node1631 := by
  exact traceCovered_over (by decide)

def node1627 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨91, 39, 76, 15, 52, 56, 67⟩, 2, 0, 2, true, false, 2⟩
theorem node1627_ok : TraceCovered 8 2 2 node1627 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1627 0 false = some u at moved
      simp only [show center node1627 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1627 0 true = some u at moved
      simp only [show center node1627 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1627 1 false = some u at moved
      rw [show center node1627 1 false = some node1628 by rfl] at moved
      cases moved
      exact node1628_ok
    · change center node1627 1 true = some u at moved
      simp only [show center node1627 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1627 2 false = some u at moved
      simp only [show center node1627 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1627 2 true = some u at moved
      rw [show center node1627 2 true = some node1631 by rfl] at moved
      cases moved
      exact node1631_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1627 false false = some u at moved
      simp only [show paired node1627 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1627 false true = some u at moved
      simp only [show paired node1627 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1627 true false = some u at moved
      simp only [show paired node1627 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1627 true true = some u at moved
      simp only [show paired node1627 true true = none by rfl, reduceCtorEq] at moved

def node1633 : State := ⟨(2, 5), (3, 6), (4, 0), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨79, 39, 92, 15, 60, 112, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node1633_ok : TraceCovered 8 2 1 node1633 := by
  exact traceCovered_over (by decide)

def node1634 : State := ⟨(2, 5), (3, 6), (1, 0), ⟨5, 3, 4, 1, 2, 6, 0⟩, ⟨107, 47, 92, 15, 52, 112, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node1634_ok : TraceCovered 8 2 1 node1634 := by
  exact traceCovered_over (by decide)

def node1632 : State := ⟨(2, 5), (3, 6), (4, 1), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 39, 92, 15, 52, 112, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node1632_ok : TraceCovered 8 2 2 node1632 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1632 0 false = some u at moved
      simp only [show center node1632 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1632 0 true = some u at moved
      simp only [show center node1632 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1632 1 false = some u at moved
      simp only [show center node1632 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1632 1 true = some u at moved
      simp only [show center node1632 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1632 2 false = some u at moved
      rw [show center node1632 2 false = some node1633 by rfl] at moved
      cases moved
      exact node1633_ok
    · change center node1632 2 true = some u at moved
      rw [show center node1632 2 true = some node1634 by rfl] at moved
      cases moved
      exact node1634_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1632 false false = some u at moved
      simp only [show paired node1632 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1632 false true = some u at moved
      simp only [show paired node1632 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1632 true false = some u at moved
      simp only [show paired node1632 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1632 true true = some u at moved
      simp only [show paired node1632 true true = none by rfl, reduceCtorEq] at moved

def node1635 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 39, 76, 31, 52, 50, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node1635_ok : TraceCovered 8 2 2 node1635 := by
  exact traceCovered_over (by decide)

def node1636 : State := ⟨(0, 2), (6, 5), (4, 1), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 39, 76, 15, 52, 49, 83⟩, 3, 1, 2, true, false, 3⟩
theorem node1636_ok : TraceCovered 8 2 2 node1636 := by
  exact traceCovered_over (by decide)

def node1626 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨3, 5, 6, 1, 2, 4, 0⟩, ⟨75, 39, 76, 15, 52, 48, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node1626_ok : TraceCovered 8 2 3 node1626 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1626 0 false = some u at moved
      rw [show center node1626 0 false = some node1627 by rfl] at moved
      cases moved
      exact node1627_ok
    · change center node1626 0 true = some u at moved
      rw [show center node1626 0 true = some node1632 by rfl] at moved
      cases moved
      exact node1632_ok
    · change center node1626 1 false = some u at moved
      rw [show center node1626 1 false = some node1635 by rfl] at moved
      cases moved
      exact node1635_ok
    · change center node1626 1 true = some u at moved
      rw [show center node1626 1 true = some node1636 by rfl] at moved
      cases moved
      exact node1636_ok
    · change center node1626 2 false = some u at moved
      simp only [show center node1626 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1626 2 true = some u at moved
      simp only [show center node1626 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1626 false false = some u at moved
      simp only [show paired node1626 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1626 false true = some u at moved
      simp only [show paired node1626 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1626 true false = some u at moved
      simp only [show paired node1626 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1626 true true = some u at moved
      simp only [show paired node1626 true true = none by rfl, reduceCtorEq] at moved

def node1640 : State := ⟨(4, 6), (3, 2), (5, 1), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨107, 23, 78, 79, 57, 52, 75⟩, 0, 0, 1, true, false, 3⟩
theorem node1640_ok : TraceCovered 8 2 0 node1640 := by
  exact traceCovered_over (by decide)

def node1641 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨107, 23, 78, 79, 56, 53, 71⟩, 1, 2, 1, true, false, 2⟩
theorem node1641_ok : TraceCovered 8 2 0 node1641 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1641 ⟨8,1094058,200575950293552⟩ ⟨true, true, 976913, 50869⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, true, 976913, 50869⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node1639 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨107, 23, 78, 79, 56, 52, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node1639_ok : TraceCovered 8 2 1 node1639 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1639 0 false = some u at moved
      simp only [show center node1639 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1639 0 true = some u at moved
      rw [show center node1639 0 true = some node1640 by rfl] at moved
      cases moved
      exact node1640_ok
    · change center node1639 1 false = some u at moved
      simp only [show center node1639 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1639 1 true = some u at moved
      simp only [show center node1639 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1639 2 false = some u at moved
      rw [show center node1639 2 false = some node1641 by rfl] at moved
      cases moved
      exact node1641_ok
    · change center node1639 2 true = some u at moved
      simp only [show center node1639 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1642 : State := ⟨(0, 4), (3, 6), (1, 2), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨107, 87, 92, 15, 56, 52, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node1642_ok : TraceCovered 8 2 1 node1642 := by
  exact traceCovered_over (by decide)

def node1638 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨107, 23, 76, 15, 56, 52, 67⟩, 2, 0, 2, true, false, 2⟩
theorem node1638_ok : TraceCovered 8 2 2 node1638 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1638 0 false = some u at moved
      simp only [show center node1638 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1638 0 true = some u at moved
      simp only [show center node1638 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1638 1 false = some u at moved
      rw [show center node1638 1 false = some node1639 by rfl] at moved
      cases moved
      exact node1639_ok
    · change center node1638 1 true = some u at moved
      simp only [show center node1638 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1638 2 false = some u at moved
      simp only [show center node1638 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1638 2 true = some u at moved
      rw [show center node1638 2 true = some node1642 by rfl] at moved
      cases moved
      exact node1642_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1638 false false = some u at moved
      simp only [show paired node1638 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1638 false true = some u at moved
      simp only [show paired node1638 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1638 true false = some u at moved
      simp only [show paired node1638 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1638 true true = some u at moved
      simp only [show paired node1638 true true = none by rfl, reduceCtorEq] at moved

def node1644 : State := ⟨(2, 4), (3, 6), (5, 0), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨79, 23, 108, 15, 112, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node1644_ok : TraceCovered 8 2 1 node1644 := by
  exact traceCovered_over (by decide)

def node1645 : State := ⟨(2, 4), (3, 6), (1, 0), ⟨4, 3, 5, 1, 6, 2, 0⟩, ⟨91, 31, 108, 15, 112, 52, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node1645_ok : TraceCovered 8 2 1 node1645 := by
  exact traceCovered_over (by decide)

def node1643 : State := ⟨(2, 4), (3, 6), (5, 1), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 23, 108, 15, 112, 52, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node1643_ok : TraceCovered 8 2 2 node1643 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1643 0 false = some u at moved
      simp only [show center node1643 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1643 0 true = some u at moved
      simp only [show center node1643 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1643 1 false = some u at moved
      simp only [show center node1643 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1643 1 true = some u at moved
      simp only [show center node1643 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1643 2 false = some u at moved
      rw [show center node1643 2 false = some node1644 by rfl] at moved
      cases moved
      exact node1644_ok
    · change center node1643 2 true = some u at moved
      rw [show center node1643 2 true = some node1645 by rfl] at moved
      cases moved
      exact node1645_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1643 false false = some u at moved
      simp only [show paired node1643 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1643 false true = some u at moved
      simp only [show paired node1643 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1643 true false = some u at moved
      simp only [show paired node1643 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1643 true true = some u at moved
      simp only [show paired node1643 true true = none by rfl, reduceCtorEq] at moved

def node1646 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 23, 76, 47, 50, 52, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node1646_ok : TraceCovered 8 2 2 node1646 := by
  exact traceCovered_over (by decide)

def node1647 : State := ⟨(0, 2), (6, 4), (5, 1), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 23, 76, 15, 49, 52, 99⟩, 3, 1, 2, true, false, 3⟩
theorem node1647_ok : TraceCovered 8 2 2 node1647 := by
  exact traceCovered_over (by decide)

def node1637 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨3, 4, 6, 1, 5, 2, 0⟩, ⟨75, 23, 76, 15, 48, 52, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node1637_ok : TraceCovered 8 2 3 node1637 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1637 0 false = some u at moved
      rw [show center node1637 0 false = some node1638 by rfl] at moved
      cases moved
      exact node1638_ok
    · change center node1637 0 true = some u at moved
      rw [show center node1637 0 true = some node1643 by rfl] at moved
      cases moved
      exact node1643_ok
    · change center node1637 1 false = some u at moved
      rw [show center node1637 1 false = some node1646 by rfl] at moved
      cases moved
      exact node1646_ok
    · change center node1637 1 true = some u at moved
      rw [show center node1637 1 true = some node1647 by rfl] at moved
      cases moved
      exact node1647_ok
    · change center node1637 2 false = some u at moved
      simp only [show center node1637 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1637 2 true = some u at moved
      simp only [show center node1637 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1637 false false = some u at moved
      simp only [show paired node1637 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1637 false true = some u at moved
      simp only [show paired node1637 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1637 true false = some u at moved
      simp only [show paired node1637 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1637 true true = some u at moved
      simp only [show paired node1637 true true = none by rfl, reduceCtorEq] at moved

def node1648 : State := ⟨(5, 2), (3, 6), (4, 0), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨107, 7, 92, 15, 56, 112, 67⟩, 1, 1, 0, true, true, 3⟩
theorem node1648_ok : TraceCovered 8 2 2 node1648 := by
  exact traceCovered_over (by decide)

def node1649 : State := ⟨(4, 0), (3, 6), (5, 2), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨107, 7, 92, 15, 56, 112, 67⟩, 1, 1, 0, true, true, 3⟩
theorem node1649_ok : TraceCovered 8 2 2 node1649 := by
  exact traceCovered_over (by decide)

def node1650 : State := ⟨(5, 0), (3, 6), (4, 2), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨91, 7, 108, 15, 112, 56, 67⟩, 1, 1, 0, true, true, 3⟩
theorem node1650_ok : TraceCovered 8 2 2 node1650 := by
  exact traceCovered_over (by decide)

def node1651 : State := ⟨(4, 2), (3, 6), (5, 0), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨91, 7, 108, 15, 112, 56, 67⟩, 1, 1, 0, true, true, 3⟩
theorem node1651_ok : TraceCovered 8 2 2 node1651 := by
  exact traceCovered_over (by decide)

def node1624 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 2, 6, 1, 5, 4, 0⟩, ⟨75, 7, 76, 15, 48, 48, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node1624_ok : TraceCovered 8 2 4 node1624 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1624 0 false = some u at moved
      rw [show center node1624 0 false = some node1625 by rfl] at moved
      cases moved
      exact node1625_ok
    · change center node1624 0 true = some u at moved
      simp only [show center node1624 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1624 1 false = some u at moved
      simp only [show center node1624 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1624 1 true = some u at moved
      simp only [show center node1624 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1624 2 false = some u at moved
      rw [show center node1624 2 false = some node1626 by rfl] at moved
      cases moved
      exact node1626_ok
    · change center node1624 2 true = some u at moved
      rw [show center node1624 2 true = some node1637 by rfl] at moved
      cases moved
      exact node1637_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1624 false false = some u at moved
      rw [show paired node1624 false false = some node1648 by rfl] at moved
      cases moved
      exact node1648_ok
    · change paired node1624 false true = some u at moved
      rw [show paired node1624 false true = some node1649 by rfl] at moved
      cases moved
      exact node1649_ok
    · change paired node1624 true false = some u at moved
      rw [show paired node1624 true false = some node1650 by rfl] at moved
      cases moved
      exact node1650_ok
    · change paired node1624 true true = some u at moved
      rw [show paired node1624 true true = some node1651 by rfl] at moved
      cases moved
      exact node1651_ok

def node1655 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨95, 23, 77, 77, 50, 56, 98⟩, 5, 0, 1, true, false, 3⟩
theorem node1655_ok : TraceCovered 8 2 1 node1655 := by
  exact traceCovered_over (by decide)

def node1656 : State := ⟨(5, 1), (3, 2), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨91, 15, 77, 77, 50, 60, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node1656_ok : TraceCovered 8 2 1 node1656 := by
  exact traceCovered_over (by decide)

def node1658 : State := ⟨(5, 4), (3, 2), (6, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨91, 39, 77, 77, 58, 58, 102⟩, 0, 0, 2, true, false, 2⟩
theorem node1658_ok : TraceCovered 8 2 0 node1658 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1658 ⟨8,481306,264553627257384⟩ ⟨true, true, 877317, 1054550⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, true, 877317, 1054550⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node1659 : State := ⟨(0, 5), (3, 4), (6, 1), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨91, 39, 77, 79, 114, 56, 102⟩, 2, 1, 2, true, false, 3⟩
theorem node1659_ok : TraceCovered 8 2 0 node1659 := by
  exact traceCovered_over (by decide)

def node1660 : State := ⟨(0, 5), (2, 4), (6, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨91, 39, 79, 77, 51, 56, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node1660_ok : TraceCovered 8 2 0 node1660 := by
  exact traceCovered_over (by decide)

def node1657 : State := ⟨(0, 5), (3, 2), (6, 1), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨91, 39, 77, 77, 50, 56, 102⟩, 4, 2, 1, true, false, 2⟩
theorem node1657_ok : TraceCovered 8 2 1 node1657 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1657 0 false = some u at moved
      simp only [show center node1657 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1657 0 true = some u at moved
      rw [show center node1657 0 true = some node1658 by rfl] at moved
      cases moved
      exact node1658_ok
    · change center node1657 1 false = some u at moved
      rw [show center node1657 1 false = some node1659 by rfl] at moved
      cases moved
      exact node1659_ok
    · change center node1657 1 true = some u at moved
      rw [show center node1657 1 true = some node1660 by rfl] at moved
      cases moved
      exact node1660_ok
    · change center node1657 2 false = some u at moved
      simp only [show center node1657 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1657 2 true = some u at moved
      simp only [show center node1657 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1661 : State := ⟨(6, 0), (3, 2), (4, 5), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨123, 7, 77, 77, 58, 58, 114⟩, 1, 1, 0, true, true, 3⟩
theorem node1661_ok : TraceCovered 8 2 0 node1661 := by
  exact traceCovered_over (by decide)

def node1662 : State := ⟨(4, 5), (3, 2), (6, 0), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨123, 7, 77, 77, 58, 58, 114⟩, 1, 1, 0, true, true, 3⟩
theorem node1662_ok : TraceCovered 8 2 0 node1662 := by
  exact traceCovered_over (by decide)

def node1654 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨91, 7, 77, 77, 50, 56, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node1654_ok : TraceCovered 8 2 2 node1654 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1654 0 false = some u at moved
      rw [show center node1654 0 false = some node1655 by rfl] at moved
      cases moved
      exact node1655_ok
    · change center node1654 0 true = some u at moved
      rw [show center node1654 0 true = some node1656 by rfl] at moved
      cases moved
      exact node1656_ok
    · change center node1654 1 false = some u at moved
      simp only [show center node1654 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1654 1 true = some u at moved
      simp only [show center node1654 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1654 2 false = some u at moved
      simp only [show center node1654 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1654 2 true = some u at moved
      rw [show center node1654 2 true = some node1657 by rfl] at moved
      cases moved
      exact node1657_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1654 false false = some u at moved
      simp only [show paired node1654 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1654 false true = some u at moved
      simp only [show paired node1654 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1654 true false = some u at moved
      rw [show paired node1654 true false = some node1661 by rfl] at moved
      cases moved
      exact node1661_ok
    · change paired node1654 true true = some u at moved
      rw [show paired node1654 true true = some node1662 by rfl] at moved
      cases moved
      exact node1662_ok

def node1663 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨91, 7, 78, 13, 114, 56, 98⟩, 6, 2, 0, true, false, 3⟩
theorem node1663_ok : TraceCovered 8 2 2 node1663 := by
  exact traceCovered_over (by decide)

def node1664 : State := ⟨(0, 5), (3, 4), (1, 6), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨91, 39, 76, 15, 51, 56, 102⟩, 2, 0, 2, true, true, 3⟩
theorem node1664_ok : TraceCovered 8 2 1 node1664 := by
  exact traceCovered_over (by decide)

def node1665 : State := ⟨(0, 5), (1, 6), (3, 4), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨91, 39, 76, 15, 51, 56, 102⟩, 2, 0, 2, true, true, 3⟩
theorem node1665_ok : TraceCovered 8 2 1 node1665 := by
  exact traceCovered_over (by decide)

def node1653 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨91, 7, 76, 13, 50, 56, 98⟩, 2, 0, 2, true, false, 2⟩
theorem node1653_ok : TraceCovered 8 2 3 node1653 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1653 0 false = some u at moved
      simp only [show center node1653 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1653 0 true = some u at moved
      simp only [show center node1653 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1653 1 false = some u at moved
      rw [show center node1653 1 false = some node1654 by rfl] at moved
      cases moved
      exact node1654_ok
    · change center node1653 1 true = some u at moved
      simp only [show center node1653 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1653 2 false = some u at moved
      rw [show center node1653 2 false = some node1663 by rfl] at moved
      cases moved
      exact node1663_ok
    · change center node1653 2 true = some u at moved
      simp only [show center node1653 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1653 false false = some u at moved
      rw [show paired node1653 false false = some node1664 by rfl] at moved
      cases moved
      exact node1664_ok
    · change paired node1653 false true = some u at moved
      rw [show paired node1653 false true = some node1665 by rfl] at moved
      cases moved
      exact node1665_ok
    · change paired node1653 true false = some u at moved
      simp only [show paired node1653 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1653 true true = some u at moved
      simp only [show paired node1653 true true = none by rfl, reduceCtorEq] at moved

def node1668 : State := ⟨(2, 3), (1, 0), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨79, 15, 93, 29, 50, 112, 98⟩, 5, 0, 1, true, false, 3⟩
theorem node1668_ok : TraceCovered 8 2 1 node1668 := by
  exact traceCovered_over (by decide)

def node1669 : State := ⟨(5, 3), (1, 0), (4, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨79, 15, 92, 77, 50, 113, 98⟩, 2, 0, 1, true, false, 3⟩
theorem node1669_ok : TraceCovered 8 2 1 node1669 := by
  exact traceCovered_over (by decide)

def node1671 : State := ⟨(2, 6), (1, 0), (4, 3), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨79, 15, 124, 15, 51, 112, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node1671_ok : TraceCovered 8 2 0 node1671 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1671 ⟨8,218337,132854817771668⟩ ⟨false, true, 1524761, 1594964⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, true, 1524761, 1594964⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node1672 : State := ⟨(2, 5), (1, 6), (4, 3), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨79, 47, 92, 15, 51, 112, 106⟩, 0, 1, 2, true, false, 3⟩
theorem node1672_ok : TraceCovered 8 2 0 node1672 := by
  exact traceCovered_over (by decide)

def node1673 : State := ⟨(2, 5), (0, 6), (4, 3), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨111, 15, 92, 15, 51, 112, 102⟩, 1, 1, 2, true, false, 3⟩
theorem node1673_ok : TraceCovered 8 2 0 node1673 := by
  exact traceCovered_over (by decide)

def node1670 : State := ⟨(2, 5), (1, 0), (4, 3), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨79, 15, 92, 15, 51, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node1670_ok : TraceCovered 8 2 1 node1670 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1670 0 false = some u at moved
      rw [show center node1670 0 false = some node1671 by rfl] at moved
      cases moved
      exact node1671_ok
    · change center node1670 0 true = some u at moved
      simp only [show center node1670 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1670 1 false = some u at moved
      rw [show center node1670 1 false = some node1672 by rfl] at moved
      cases moved
      exact node1672_ok
    · change center node1670 1 true = some u at moved
      rw [show center node1670 1 true = some node1673 by rfl] at moved
      cases moved
      exact node1673_ok
    · change center node1670 2 false = some u at moved
      simp only [show center node1670 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1670 2 true = some u at moved
      simp only [show center node1670 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1675 : State := ⟨(5, 4), (1, 0), (6, 3), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨79, 15, 92, 45, 114, 114, 99⟩, 2, 0, 2, true, false, 2⟩
theorem node1675_ok : TraceCovered 8 2 0 node1675 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1675 ⟨8,136619,187150148979936⟩ ⟨false, true, 830368, 714763⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, true, 830368, 714763⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node1674 : State := ⟨(2, 5), (1, 0), (6, 3), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨79, 15, 92, 45, 50, 112, 99⟩, 4, 2, 1, true, false, 2⟩
theorem node1674_ok : TraceCovered 8 2 1 node1674 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1674 0 false = some u at moved
      simp only [show center node1674 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1674 0 true = some u at moved
      rw [show center node1674 0 true = some node1675 by rfl] at moved
      cases moved
      exact node1675_ok
    · change center node1674 1 false = some u at moved
      simp only [show center node1674 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1674 1 true = some u at moved
      simp only [show center node1674 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1674 2 false = some u at moved
      simp only [show center node1674 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1674 2 true = some u at moved
      simp only [show center node1674 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1676 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨79, 15, 124, 13, 114, 114, 114⟩, 3, 1, 0, true, true, 3⟩
theorem node1676_ok : TraceCovered 8 2 0 node1676 := by
  exact traceCovered_over (by decide)

def node1677 : State := ⟨(4, 5), (1, 0), (6, 2), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨79, 15, 124, 13, 114, 114, 114⟩, 3, 1, 0, true, true, 3⟩
theorem node1677_ok : TraceCovered 8 2 0 node1677 := by
  exact traceCovered_over (by decide)

def node1667 : State := ⟨(2, 5), (1, 0), (4, 6), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨79, 15, 92, 13, 50, 112, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node1667_ok : TraceCovered 8 2 2 node1667 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1667 0 false = some u at moved
      rw [show center node1667 0 false = some node1668 by rfl] at moved
      cases moved
      exact node1668_ok
    · change center node1667 0 true = some u at moved
      rw [show center node1667 0 true = some node1669 by rfl] at moved
      cases moved
      exact node1669_ok
    · change center node1667 1 false = some u at moved
      simp only [show center node1667 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1667 1 true = some u at moved
      simp only [show center node1667 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1667 2 false = some u at moved
      rw [show center node1667 2 false = some node1670 by rfl] at moved
      cases moved
      exact node1670_ok
    · change center node1667 2 true = some u at moved
      rw [show center node1667 2 true = some node1674 by rfl] at moved
      cases moved
      exact node1674_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1667 false false = some u at moved
      simp only [show paired node1667 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1667 false true = some u at moved
      simp only [show paired node1667 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1667 true false = some u at moved
      rw [show paired node1667 true false = some node1676 by rfl] at moved
      cases moved
      exact node1676_ok
    · change paired node1667 true true = some u at moved
      rw [show paired node1667 true true = some node1677 by rfl] at moved
      cases moved
      exact node1677_ok

def node1678 : State := ⟨(2, 5), (3, 1), (6, 0), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨107, 7, 92, 13, 50, 112, 106⟩, 4, 2, 0, true, false, 3⟩
theorem node1678_ok : TraceCovered 8 2 2 node1678 := by
  exact traceCovered_over (by decide)

def node1679 : State := ⟨(2, 5), (3, 4), (1, 6), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 39, 92, 15, 51, 112, 102⟩, 0, 0, 2, true, true, 3⟩
theorem node1679_ok : TraceCovered 8 2 1 node1679 := by
  exact traceCovered_over (by decide)

def node1680 : State := ⟨(2, 5), (1, 6), (3, 4), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 39, 92, 15, 51, 112, 102⟩, 0, 0, 2, true, true, 3⟩
theorem node1680_ok : TraceCovered 8 2 1 node1680 := by
  exact traceCovered_over (by decide)

def node1666 : State := ⟨(2, 5), (3, 1), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 7, 92, 13, 50, 112, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node1666_ok : TraceCovered 8 2 3 node1666 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1666 0 false = some u at moved
      simp only [show center node1666 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1666 0 true = some u at moved
      simp only [show center node1666 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1666 1 false = some u at moved
      simp only [show center node1666 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1666 1 true = some u at moved
      rw [show center node1666 1 true = some node1667 by rfl] at moved
      cases moved
      exact node1667_ok
    · change center node1666 2 false = some u at moved
      simp only [show center node1666 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1666 2 true = some u at moved
      rw [show center node1666 2 true = some node1678 by rfl] at moved
      cases moved
      exact node1678_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1666 false false = some u at moved
      rw [show paired node1666 false false = some node1679 by rfl] at moved
      cases moved
      exact node1679_ok
    · change paired node1666 false true = some u at moved
      rw [show paired node1666 false true = some node1680 by rfl] at moved
      cases moved
      exact node1680_ok
    · change paired node1666 true false = some u at moved
      simp only [show paired node1666 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1666 true true = some u at moved
      simp only [show paired node1666 true true = none by rfl, reduceCtorEq] at moved

def node1684 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨79, 15, 92, 93, 51, 51, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node1684_ok : TraceCovered 8 2 0 node1684 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1684 ⟨8,363818,266211811183696⟩ ⟨true, true, 1002120, 1607466⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, true, 1002120, 1607466⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node1683 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨79, 15, 92, 93, 50, 49, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node1683_ok : TraceCovered 8 2 1 node1683 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1683 0 false = some u at moved
      simp only [show center node1683 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1683 0 true = some u at moved
      simp only [show center node1683 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1683 1 false = some u at moved
      simp only [show center node1683 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1683 1 true = some u at moved
      simp only [show center node1683 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1683 2 false = some u at moved
      rw [show center node1683 2 false = some node1684 by rfl] at moved
      cases moved
      exact node1684_ok
    · change center node1683 2 true = some u at moved
      simp only [show center node1683 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1686 : State := ⟨(0, 1), (5, 2), (6, 3), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨79, 15, 77, 61, 50, 113, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node1686_ok : TraceCovered 8 2 0 node1686 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1686 ⟨8,1004801,92757570025568⟩ ⟨true, true, 1136240, 1467417⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, true, 1136240, 1467417⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node1685 : State := ⟨(0, 1), (5, 2), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨79, 15, 77, 29, 50, 113, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node1685_ok : TraceCovered 8 2 1 node1685 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1685 0 false = some u at moved
      simp only [show center node1685 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1685 0 true = some u at moved
      simp only [show center node1685 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1685 1 false = some u at moved
      simp only [show center node1685 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1685 1 true = some u at moved
      simp only [show center node1685 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1685 2 false = some u at moved
      simp only [show center node1685 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1685 2 true = some u at moved
      rw [show center node1685 2 true = some node1686 by rfl] at moved
      cases moved
      exact node1686_ok
  case two => trivial

def node1688 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨111, 15, 78, 29, 114, 49, 102⟩, 1, 0, 2, true, false, 2⟩
theorem node1688_ok : TraceCovered 8 2 0 node1688 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1688 ⟨8,876897,101544268967976⟩ ⟨true, false, 1238594, 1238594⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨true, false, 1238594, 1238594⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node1689 : State := ⟨(1, 6), (3, 5), (4, 2), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨79, 47, 78, 29, 114, 49, 106⟩, 0, 0, 2, true, false, 2⟩
theorem node1689_ok : TraceCovered 8 2 0 node1689 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1689 ⟨8,120946,132683021177008⟩ ⟨false, true, 1002113, 1070678⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, true, 1002113, 1070678⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node1690 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨2, 3, 1, 5, 6, 0, 4⟩, ⟨79, 15, 78, 61, 114, 49, 114⟩, 5, 1, 2, true, false, 1⟩
theorem node1690_ok : TraceCovered 8 2 0 node1690 := by
  apply traceCovered_done
  simp [node1690]

def node1687 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨79, 15, 78, 29, 114, 49, 98⟩, 6, 2, 0, true, false, 1⟩
theorem node1687_ok : TraceCovered 8 2 1 node1687 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1687 0 false = some u at moved
      rw [show center node1687 0 false = some node1688 by rfl] at moved
      cases moved
      exact node1688_ok
    · change center node1687 0 true = some u at moved
      rw [show center node1687 0 true = some node1689 by rfl] at moved
      cases moved
      exact node1689_ok
    · change center node1687 1 false = some u at moved
      rw [show center node1687 1 false = some node1690 by rfl] at moved
      cases moved
      exact node1690_ok
    · change center node1687 1 true = some u at moved
      simp only [show center node1687 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1687 2 false = some u at moved
      simp only [show center node1687 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1687 2 true = some u at moved
      simp only [show center node1687 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1691 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨79, 15, 76, 61, 51, 51, 114⟩, 2, 0, 1, true, true, 2⟩
theorem node1691_ok : TraceCovered 8 2 0 node1691 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1691 ⟨8,207459,203195610849826⟩ ⟨false, true, 1389472, 1628179⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1389472, 1628179⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node1692 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨79, 15, 76, 61, 51, 51, 114⟩, 2, 0, 1, true, true, 2⟩
theorem node1692_ok : TraceCovered 8 2 0 node1692 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1692 ⟨8,207459,203195610849826⟩ ⟨false, true, 1389472, 1628179⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1389472, 1628179⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node1682 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨79, 15, 76, 29, 50, 49, 98⟩, 2, 0, 1, true, false, 1⟩
theorem node1682_ok : TraceCovered 8 2 2 node1682 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1682 0 false = some u at moved
      simp only [show center node1682 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1682 0 true = some u at moved
      simp only [show center node1682 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1682 1 false = some u at moved
      rw [show center node1682 1 false = some node1683 by rfl] at moved
      cases moved
      exact node1683_ok
    · change center node1682 1 true = some u at moved
      rw [show center node1682 1 true = some node1685 by rfl] at moved
      cases moved
      exact node1685_ok
    · change center node1682 2 false = some u at moved
      rw [show center node1682 2 false = some node1687 by rfl] at moved
      cases moved
      exact node1687_ok
    · change center node1682 2 true = some u at moved
      simp only [show center node1682 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1682 false false = some u at moved
      simp only [show paired node1682 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1682 false true = some u at moved
      simp only [show paired node1682 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1682 true false = some u at moved
      rw [show paired node1682 true false = some node1691 by rfl] at moved
      cases moved
      exact node1691_ok
    · change paired node1682 true true = some u at moved
      rw [show paired node1682 true true = some node1692 by rfl] at moved
      cases moved
      exact node1692_ok

def node1695 : State := ⟨(2, 4), (3, 5), (6, 0), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨79, 39, 78, 29, 114, 49, 110⟩, 1, 2, 0, true, false, 3⟩
theorem node1695_ok : TraceCovered 8 2 0 node1695 := by
  exact traceCovered_over (by decide)

def node1696 : State := ⟨(2, 4), (3, 5), (1, 0), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨107, 47, 78, 29, 114, 49, 102⟩, 6, 2, 0, true, false, 3⟩
theorem node1696_ok : TraceCovered 8 2 0 node1696 := by
  exact traceCovered_over (by decide)

def node1694 : State := ⟨(2, 4), (3, 5), (6, 1), ⟨3, 5, 1, 4, 6, 0, 2⟩, ⟨75, 39, 78, 29, 114, 49, 102⟩, 0, 0, 2, true, false, 2⟩
theorem node1694_ok : TraceCovered 8 2 1 node1694 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1694 0 false = some u at moved
      simp only [show center node1694 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1694 0 true = some u at moved
      simp only [show center node1694 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1694 1 false = some u at moved
      simp only [show center node1694 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1694 1 true = some u at moved
      simp only [show center node1694 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1694 2 false = some u at moved
      rw [show center node1694 2 false = some node1695 by rfl] at moved
      cases moved
      exact node1695_ok
    · change center node1694 2 true = some u at moved
      rw [show center node1694 2 true = some node1696 by rfl] at moved
      cases moved
      exact node1696_ok
  case two => trivial

def node1697 : State := ⟨(0, 2), (5, 4), (6, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 39, 76, 29, 51, 51, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node1697_ok : TraceCovered 8 2 1 node1697 := by
  exact traceCovered_over (by decide)

def node1693 : State := ⟨(0, 2), (3, 5), (6, 1), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 39, 76, 29, 50, 49, 102⟩, 4, 2, 1, true, false, 2⟩
theorem node1693_ok : TraceCovered 8 2 2 node1693 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1693 0 false = some u at moved
      simp only [show center node1693 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1693 0 true = some u at moved
      rw [show center node1693 0 true = some node1694 by rfl] at moved
      cases moved
      exact node1694_ok
    · change center node1693 1 false = some u at moved
      simp only [show center node1693 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1693 1 true = some u at moved
      rw [show center node1693 1 true = some node1697 by rfl] at moved
      cases moved
      exact node1697_ok
    · change center node1693 2 false = some u at moved
      simp only [show center node1693 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1693 2 true = some u at moved
      simp only [show center node1693 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1693 false false = some u at moved
      simp only [show paired node1693 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1693 false true = some u at moved
      simp only [show paired node1693 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1693 true false = some u at moved
      simp only [show paired node1693 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1693 true true = some u at moved
      simp only [show paired node1693 true true = none by rfl, reduceCtorEq] at moved

def node1699 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨107, 15, 78, 29, 114, 49, 110⟩, 0, 0, 1, true, false, 3⟩
theorem node1699_ok : TraceCovered 8 2 0 node1699 := by
  exact traceCovered_over (by decide)

def node1700 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨111, 39, 78, 29, 114, 49, 106⟩, 6, 0, 1, true, false, 3⟩
theorem node1700_ok : TraceCovered 8 2 0 node1700 := by
  exact traceCovered_over (by decide)

def node1701 : State := ⟨(6, 0), (3, 5), (4, 1), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨107, 71, 78, 29, 118, 49, 106⟩, 2, 2, 1, true, false, 3⟩
theorem node1701_ok : TraceCovered 8 2 0 node1701 := by
  exact traceCovered_over (by decide)

def node1698 : State := ⟨(6, 0), (3, 5), (4, 2), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨107, 7, 78, 29, 114, 49, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node1698_ok : TraceCovered 8 2 1 node1698 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1698 0 false = some u at moved
      rw [show center node1698 0 false = some node1699 by rfl] at moved
      cases moved
      exact node1699_ok
    · change center node1698 0 true = some u at moved
      rw [show center node1698 0 true = some node1700 by rfl] at moved
      cases moved
      exact node1700_ok
    · change center node1698 1 false = some u at moved
      simp only [show center node1698 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1698 1 true = some u at moved
      simp only [show center node1698 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1698 2 false = some u at moved
      rw [show center node1698 2 false = some node1701 by rfl] at moved
      cases moved
      exact node1701_ok
    · change center node1698 2 true = some u at moved
      simp only [show center node1698 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1703 : State := ⟨(4, 1), (3, 5), (6, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨107, 71, 78, 29, 118, 49, 106⟩, 2, 0, 1, true, false, 3⟩
theorem node1703_ok : TraceCovered 8 2 0 node1703 := by
  exact traceCovered_over (by decide)

def node1704 : State := ⟨(4, 2), (3, 5), (6, 1), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨107, 15, 78, 29, 114, 49, 110⟩, 0, 2, 1, true, false, 3⟩
theorem node1704_ok : TraceCovered 8 2 0 node1704 := by
  exact traceCovered_over (by decide)

def node1705 : State := ⟨(4, 2), (3, 5), (0, 1), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨111, 39, 78, 29, 114, 49, 106⟩, 6, 2, 1, true, false, 3⟩
theorem node1705_ok : TraceCovered 8 2 0 node1705 := by
  exact traceCovered_over (by decide)

def node1702 : State := ⟨(4, 2), (3, 5), (6, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨107, 7, 78, 29, 114, 49, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node1702_ok : TraceCovered 8 2 1 node1702 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1702 0 false = some u at moved
      rw [show center node1702 0 false = some node1703 by rfl] at moved
      cases moved
      exact node1703_ok
    · change center node1702 0 true = some u at moved
      simp only [show center node1702 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1702 1 false = some u at moved
      simp only [show center node1702 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1702 1 true = some u at moved
      simp only [show center node1702 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1702 2 false = some u at moved
      rw [show center node1702 2 false = some node1704 by rfl] at moved
      cases moved
      exact node1704_ok
    · change center node1702 2 true = some u at moved
      rw [show center node1702 2 true = some node1705 by rfl] at moved
      cases moved
      exact node1705_ok
  case two => trivial

def node1681 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 7, 76, 29, 50, 49, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node1681_ok : TraceCovered 8 2 3 node1681 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1681 0 false = some u at moved
      rw [show center node1681 0 false = some node1682 by rfl] at moved
      cases moved
      exact node1682_ok
    · change center node1681 0 true = some u at moved
      simp only [show center node1681 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1681 1 false = some u at moved
      simp only [show center node1681 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1681 1 true = some u at moved
      simp only [show center node1681 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1681 2 false = some u at moved
      simp only [show center node1681 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1681 2 true = some u at moved
      rw [show center node1681 2 true = some node1693 by rfl] at moved
      cases moved
      exact node1693_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1681 false false = some u at moved
      simp only [show paired node1681 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1681 false true = some u at moved
      simp only [show paired node1681 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1681 true false = some u at moved
      rw [show paired node1681 true false = some node1698 by rfl] at moved
      cases moved
      exact node1698_ok
    · change paired node1681 true true = some u at moved
      rw [show paired node1681 true true = some node1702 by rfl] at moved
      cases moved
      exact node1702_ok

def node1709 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨91, 31, 77, 77, 54, 54, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node1709_ok : TraceCovered 8 2 0 node1709 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1709 ⟨8,207459,264278875316784⟩ ⟨true, true, 1517124, 1579802⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, true, 1517124, 1579802⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node1708 : State := ⟨(2, 3), (1, 0), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨91, 31, 77, 77, 50, 52, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node1708_ok : TraceCovered 8 2 1 node1708 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1708 0 false = some u at moved
      simp only [show center node1708 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1708 0 true = some u at moved
      simp only [show center node1708 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1708 1 false = some u at moved
      simp only [show center node1708 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1708 1 true = some u at moved
      simp only [show center node1708 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1708 2 false = some u at moved
      rw [show center node1708 2 false = some node1709 by rfl] at moved
      cases moved
      exact node1709_ok
    · change center node1708 2 true = some u at moved
      simp only [show center node1708 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1711 : State := ⟨(3, 1), (5, 0), (4, 6), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨79, 87, 77, 93, 50, 60, 98⟩, 2, 0, 1, true, false, 3⟩
theorem node1711_ok : TraceCovered 8 2 0 node1711 := by
  exact traceCovered_over (by decide)

def node1712 : State := ⟨(2, 3), (5, 0), (6, 1), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨79, 55, 77, 77, 50, 60, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node1712_ok : TraceCovered 8 2 0 node1712 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1712 ⟨8,1455489,86201107641440⟩ ⟨true, false, 1435665, 1435665⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, false, 1435665, 1435665⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node1710 : State := ⟨(2, 3), (5, 0), (4, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨79, 23, 77, 77, 50, 60, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node1710_ok : TraceCovered 8 2 1 node1710 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1710 0 false = some u at moved
      simp only [show center node1710 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1710 0 true = some u at moved
      rw [show center node1710 0 true = some node1711 by rfl] at moved
      cases moved
      exact node1711_ok
    · change center node1710 1 false = some u at moved
      simp only [show center node1710 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1710 1 true = some u at moved
      simp only [show center node1710 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1710 2 false = some u at moved
      simp only [show center node1710 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1710 2 true = some u at moved
      rw [show center node1710 2 true = some node1712 by rfl] at moved
      cases moved
      exact node1712_ok
  case two => trivial

def node1714 : State := ⟨(2, 4), (1, 5), (6, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨107, 23, 79, 77, 51, 52, 106⟩, 3, 0, 2, true, false, 2⟩
theorem node1714_ok : TraceCovered 8 2 0 node1714 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1714 ⟨8,276822,128463620419618⟩ ⟨false, false, 1005648, 1005648⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨false, false, 1005648, 1005648⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node1715 : State := ⟨(3, 4), (1, 5), (6, 0), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨107, 23, 77, 79, 114, 52, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node1715_ok : TraceCovered 8 2 0 node1715 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1715 ⟨8,120946,132683021177008⟩ ⟨true, false, 451843, 451843⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, false, 451843, 451843⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node1716 : State := ⟨(2, 3), (5, 4), (6, 0), ⟨5, 4, 0, 6, 2, 1, 3⟩, ⟨107, 23, 77, 77, 54, 54, 106⟩, 1, 1, 2, true, false, 1⟩
theorem node1716_ok : TraceCovered 8 2 0 node1716 := by
  apply traceCovered_done
  simp [node1716]

def node1713 : State := ⟨(2, 3), (1, 5), (6, 0), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨107, 23, 77, 77, 50, 52, 106⟩, 4, 2, 0, true, false, 1⟩
theorem node1713_ok : TraceCovered 8 2 1 node1713 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1713 0 false = some u at moved
      rw [show center node1713 0 false = some node1714 by rfl] at moved
      cases moved
      exact node1714_ok
    · change center node1713 0 true = some u at moved
      rw [show center node1713 0 true = some node1715 by rfl] at moved
      cases moved
      exact node1715_ok
    · change center node1713 1 false = some u at moved
      simp only [show center node1713 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1713 1 true = some u at moved
      rw [show center node1713 1 true = some node1716 by rfl] at moved
      cases moved
      exact node1716_ok
    · change center node1713 2 false = some u at moved
      simp only [show center node1713 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1713 2 true = some u at moved
      simp only [show center node1713 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1717 : State := ⟨(2, 3), (1, 6), (5, 4), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨75, 55, 77, 77, 54, 54, 114⟩, 0, 0, 1, true, true, 2⟩
theorem node1717_ok : TraceCovered 8 2 0 node1717 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1717 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1092294, 1330315⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1092294, 1330315⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node1718 : State := ⟨(2, 3), (5, 4), (1, 6), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨75, 55, 77, 77, 54, 54, 114⟩, 0, 0, 1, true, true, 2⟩
theorem node1718_ok : TraceCovered 8 2 0 node1718 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1718 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1092294, 1330315⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1092294, 1330315⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node1707 : State := ⟨(2, 3), (1, 5), (4, 6), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨75, 23, 77, 77, 50, 52, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node1707_ok : TraceCovered 8 2 2 node1707 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1707 0 false = some u at moved
      simp only [show center node1707 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1707 0 true = some u at moved
      simp only [show center node1707 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1707 1 false = some u at moved
      rw [show center node1707 1 false = some node1708 by rfl] at moved
      cases moved
      exact node1708_ok
    · change center node1707 1 true = some u at moved
      rw [show center node1707 1 true = some node1710 by rfl] at moved
      cases moved
      exact node1710_ok
    · change center node1707 2 false = some u at moved
      simp only [show center node1707 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1707 2 true = some u at moved
      rw [show center node1707 2 true = some node1713 by rfl] at moved
      cases moved
      exact node1713_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1707 false false = some u at moved
      simp only [show paired node1707 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1707 false true = some u at moved
      simp only [show paired node1707 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1707 true false = some u at moved
      rw [show paired node1707 true false = some node1717 by rfl] at moved
      cases moved
      exact node1717_ok
    · change paired node1707 true true = some u at moved
      rw [show paired node1707 true true = some node1718 by rfl] at moved
      cases moved
      exact node1718_ok

def node1721 : State := ⟨(0, 6), (1, 2), (4, 3), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨107, 87, 92, 15, 51, 52, 106⟩, 5, 1, 0, true, false, 2⟩
theorem node1721_ok : TraceCovered 8 2 0 node1721 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1721 ⟨8,1450393,123620068747488⟩ ⟨true, true, 350084, 999754⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, true, 350084, 999754⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node1722 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨107, 23, 77, 15, 115, 52, 106⟩, 3, 2, 0, true, false, 3⟩
theorem node1722_ok : TraceCovered 8 2 0 node1722 := by
  exact traceCovered_over (by decide)

def node1723 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨107, 23, 78, 79, 51, 52, 106⟩, 4, 2, 0, true, false, 3⟩
theorem node1723_ok : TraceCovered 8 2 0 node1723 := by
  exact traceCovered_over (by decide)

def node1720 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨5, 4, 6, 1, 0, 2, 3⟩, ⟨107, 23, 76, 15, 51, 52, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node1720_ok : TraceCovered 8 2 1 node1720 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1720 0 false = some u at moved
      simp only [show center node1720 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1720 0 true = some u at moved
      simp only [show center node1720 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1720 1 false = some u at moved
      rw [show center node1720 1 false = some node1721 by rfl] at moved
      cases moved
      exact node1721_ok
    · change center node1720 1 true = some u at moved
      simp only [show center node1720 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1720 2 false = some u at moved
      rw [show center node1720 2 false = some node1722 by rfl] at moved
      cases moved
      exact node1722_ok
    · change center node1720 2 true = some u at moved
      rw [show center node1720 2 true = some node1723 by rfl] at moved
      cases moved
      exact node1723_ok
  case two => trivial

def node1724 : State := ⟨(0, 2), (1, 6), (4, 3), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 55, 76, 15, 51, 52, 114⟩, 5, 1, 2, true, false, 3⟩
theorem node1724_ok : TraceCovered 8 2 1 node1724 := by
  exact traceCovered_over (by decide)

def node1725 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨79, 87, 92, 15, 51, 60, 98⟩, 6, 2, 1, true, true, 3⟩
theorem node1725_ok : TraceCovered 8 2 0 node1725 := by
  exact traceCovered_over (by decide)

def node1726 : State := ⟨(2, 1), (0, 5), (4, 3), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨79, 87, 92, 15, 51, 60, 98⟩, 6, 2, 1, true, true, 3⟩
theorem node1726_ok : TraceCovered 8 2 0 node1726 := by
  exact traceCovered_over (by decide)

def node1719 : State := ⟨(0, 2), (1, 5), (4, 3), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 23, 76, 15, 51, 52, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node1719_ok : TraceCovered 8 2 2 node1719 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1719 0 false = some u at moved
      rw [show center node1719 0 false = some node1720 by rfl] at moved
      cases moved
      exact node1720_ok
    · change center node1719 0 true = some u at moved
      simp only [show center node1719 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1719 1 false = some u at moved
      rw [show center node1719 1 false = some node1724 by rfl] at moved
      cases moved
      exact node1724_ok
    · change center node1719 1 true = some u at moved
      simp only [show center node1719 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1719 2 false = some u at moved
      simp only [show center node1719 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1719 2 true = some u at moved
      simp only [show center node1719 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1719 false false = some u at moved
      simp only [show paired node1719 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1719 false true = some u at moved
      simp only [show paired node1719 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1719 true false = some u at moved
      rw [show paired node1719 true false = some node1725 by rfl] at moved
      cases moved
      exact node1725_ok
    · change paired node1719 true true = some u at moved
      rw [show paired node1719 true true = some node1726 by rfl] at moved
      cases moved
      exact node1726_ok

def node1729 : State := ⟨(2, 4), (1, 0), (6, 3), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨91, 31, 78, 45, 114, 52, 99⟩, 5, 1, 0, true, false, 2⟩
theorem node1729_ok : TraceCovered 8 2 0 node1729 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1729 ⟨8,210217,123412297706592⟩ ⟨true, true, 1221507, 1001994⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, true, 1221507, 1001994⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node1730 : State := ⟨(2, 4), (5, 0), (6, 3), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨79, 23, 78, 45, 114, 60, 99⟩, 1, 1, 0, true, false, 2⟩
theorem node1730_ok : TraceCovered 8 2 0 node1730 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1730 ⟨8,211281,238379559202840⟩ ⟨true, false, 1435714, 1435714⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, false, 1435714, 1435714⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node1728 : State := ⟨(2, 4), (1, 5), (6, 3), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 23, 78, 45, 114, 52, 99⟩, 0, 0, 2, true, false, 2⟩
theorem node1728_ok : TraceCovered 8 2 1 node1728 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1728 0 false = some u at moved
      simp only [show center node1728 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1728 0 true = some u at moved
      simp only [show center node1728 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1728 1 false = some u at moved
      rw [show center node1728 1 false = some node1729 by rfl] at moved
      cases moved
      exact node1729_ok
    · change center node1728 1 true = some u at moved
      rw [show center node1728 1 true = some node1730 by rfl] at moved
      cases moved
      exact node1730_ok
    · change center node1728 2 false = some u at moved
      simp only [show center node1728 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1728 2 true = some u at moved
      simp only [show center node1728 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1731 : State := ⟨(0, 2), (5, 4), (6, 3), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 23, 76, 45, 54, 54, 99⟩, 1, 1, 2, true, false, 3⟩
theorem node1731_ok : TraceCovered 8 2 1 node1731 := by
  exact traceCovered_over (by decide)

def node1732 : State := ⟨(0, 5), (2, 1), (6, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 87, 92, 45, 50, 60, 99⟩, 4, 2, 1, true, true, 3⟩
theorem node1732_ok : TraceCovered 8 2 0 node1732 := by
  exact traceCovered_over (by decide)

def node1733 : State := ⟨(2, 1), (0, 5), (6, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 87, 92, 45, 50, 60, 99⟩, 4, 2, 1, true, true, 3⟩
theorem node1733_ok : TraceCovered 8 2 0 node1733 := by
  exact traceCovered_over (by decide)

def node1727 : State := ⟨(0, 2), (1, 5), (6, 3), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 23, 76, 45, 50, 52, 99⟩, 4, 2, 1, true, false, 2⟩
theorem node1727_ok : TraceCovered 8 2 2 node1727 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1727 0 false = some u at moved
      simp only [show center node1727 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1727 0 true = some u at moved
      rw [show center node1727 0 true = some node1728 by rfl] at moved
      cases moved
      exact node1728_ok
    · change center node1727 1 false = some u at moved
      simp only [show center node1727 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1727 1 true = some u at moved
      rw [show center node1727 1 true = some node1731 by rfl] at moved
      cases moved
      exact node1731_ok
    · change center node1727 2 false = some u at moved
      simp only [show center node1727 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1727 2 true = some u at moved
      simp only [show center node1727 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1727 false false = some u at moved
      simp only [show paired node1727 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1727 false true = some u at moved
      simp only [show paired node1727 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1727 true false = some u at moved
      rw [show paired node1727 true false = some node1732 by rfl] at moved
      cases moved
      exact node1732_ok
    · change paired node1727 true true = some u at moved
      rw [show paired node1727 true true = some node1733 by rfl] at moved
      cases moved
      exact node1733_ok

def node1735 : State := ⟨(6, 0), (1, 5), (4, 3), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨107, 23, 78, 77, 115, 52, 106⟩, 2, 2, 1, true, false, 3⟩
theorem node1735_ok : TraceCovered 8 2 0 node1735 := by
  exact traceCovered_over (by decide)

def node1736 : State := ⟨(6, 0), (1, 5), (2, 3), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨107, 23, 79, 15, 114, 52, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node1736_ok : TraceCovered 8 2 0 node1736 := by
  exact traceCovered_over (by decide)

def node1734 : State := ⟨(6, 0), (1, 5), (4, 2), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨107, 23, 78, 13, 114, 52, 106⟩, 3, 1, 2, true, true, 2⟩
theorem node1734_ok : TraceCovered 8 2 1 node1734 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1734 0 false = some u at moved
      simp only [show center node1734 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1734 0 true = some u at moved
      simp only [show center node1734 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1734 1 false = some u at moved
      simp only [show center node1734 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1734 1 true = some u at moved
      simp only [show center node1734 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1734 2 false = some u at moved
      rw [show center node1734 2 false = some node1735 by rfl] at moved
      cases moved
      exact node1735_ok
    · change center node1734 2 true = some u at moved
      rw [show center node1734 2 true = some node1736 by rfl] at moved
      cases moved
      exact node1736_ok
  case two => trivial

def node1738 : State := ⟨(4, 3), (1, 5), (6, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨107, 23, 78, 77, 115, 52, 106⟩, 2, 0, 1, true, false, 3⟩
theorem node1738_ok : TraceCovered 8 2 0 node1738 := by
  exact traceCovered_over (by decide)

def node1739 : State := ⟨(2, 3), (1, 5), (6, 0), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨107, 23, 79, 15, 114, 52, 106⟩, 4, 0, 1, true, false, 3⟩
theorem node1739_ok : TraceCovered 8 2 0 node1739 := by
  exact traceCovered_over (by decide)

def node1737 : State := ⟨(4, 2), (1, 5), (6, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨107, 23, 78, 13, 114, 52, 106⟩, 3, 1, 2, true, true, 2⟩
theorem node1737_ok : TraceCovered 8 2 1 node1737 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1737 0 false = some u at moved
      rw [show center node1737 0 false = some node1738 by rfl] at moved
      cases moved
      exact node1738_ok
    · change center node1737 0 true = some u at moved
      rw [show center node1737 0 true = some node1739 by rfl] at moved
      cases moved
      exact node1739_ok
    · change center node1737 1 false = some u at moved
      simp only [show center node1737 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1737 1 true = some u at moved
      simp only [show center node1737 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1737 2 false = some u at moved
      simp only [show center node1737 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1737 2 true = some u at moved
      simp only [show center node1737 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1706 : State := ⟨(0, 2), (1, 5), (4, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 23, 76, 13, 50, 52, 98⟩, 3, 1, 2, true, false, 1⟩
theorem node1706_ok : TraceCovered 8 2 3 node1706 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1706 0 false = some u at moved
      simp only [show center node1706 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1706 0 true = some u at moved
      rw [show center node1706 0 true = some node1707 by rfl] at moved
      cases moved
      exact node1707_ok
    · change center node1706 1 false = some u at moved
      simp only [show center node1706 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1706 1 true = some u at moved
      simp only [show center node1706 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1706 2 false = some u at moved
      rw [show center node1706 2 false = some node1719 by rfl] at moved
      cases moved
      exact node1719_ok
    · change center node1706 2 true = some u at moved
      rw [show center node1706 2 true = some node1727 by rfl] at moved
      cases moved
      exact node1727_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1706 false false = some u at moved
      simp only [show paired node1706 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1706 false true = some u at moved
      simp only [show paired node1706 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1706 true false = some u at moved
      rw [show paired node1706 true false = some node1734 by rfl] at moved
      cases moved
      exact node1734_ok
    · change paired node1706 true true = some u at moved
      rw [show paired node1706 true true = some node1737 by rfl] at moved
      cases moved
      exact node1737_ok

def node1741 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨95, 15, 77, 77, 50, 52, 98⟩, 1, 0, 2, true, false, 3⟩
theorem node1741_ok : TraceCovered 8 2 1 node1741 := by
  exact traceCovered_over (by decide)

def node1742 : State := ⟨(1, 5), (2, 3), (4, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨79, 31, 77, 77, 50, 56, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node1742_ok : TraceCovered 8 2 1 node1742 := by
  exact traceCovered_over (by decide)

def node1743 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨79, 15, 93, 77, 50, 49, 98⟩, 3, 1, 2, true, false, 3⟩
theorem node1743_ok : TraceCovered 8 2 1 node1743 := by
  exact traceCovered_over (by decide)

def node1744 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨79, 15, 77, 93, 50, 112, 98⟩, 2, 1, 2, true, false, 3⟩
theorem node1744_ok : TraceCovered 8 2 1 node1744 := by
  exact traceCovered_over (by decide)

def node1740 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨2, 3, 0, 6, 1, 4, 5⟩, ⟨79, 15, 77, 77, 50, 48, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node1740_ok : TraceCovered 8 2 2 node1740 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1740 0 false = some u at moved
      rw [show center node1740 0 false = some node1741 by rfl] at moved
      cases moved
      exact node1741_ok
    · change center node1740 0 true = some u at moved
      rw [show center node1740 0 true = some node1742 by rfl] at moved
      cases moved
      exact node1742_ok
    · change center node1740 1 false = some u at moved
      rw [show center node1740 1 false = some node1743 by rfl] at moved
      cases moved
      exact node1743_ok
    · change center node1740 1 true = some u at moved
      rw [show center node1740 1 true = some node1744 by rfl] at moved
      cases moved
      exact node1744_ok
    · change center node1740 2 false = some u at moved
      simp only [show center node1740 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1740 2 true = some u at moved
      simp only [show center node1740 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1740 false false = some u at moved
      simp only [show paired node1740 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1740 false true = some u at moved
      simp only [show paired node1740 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1740 true false = some u at moved
      simp only [show paired node1740 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1740 true true = some u at moved
      simp only [show paired node1740 true true = none by rfl, reduceCtorEq] at moved

def node1746 : State := ⟨(2, 5), (0, 1), (4, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨79, 15, 93, 77, 50, 49, 98⟩, 3, 0, 2, true, false, 3⟩
theorem node1746_ok : TraceCovered 8 2 1 node1746 := by
  exact traceCovered_over (by decide)

def node1747 : State := ⟨(3, 5), (0, 1), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨79, 15, 77, 93, 50, 112, 98⟩, 2, 0, 2, true, false, 3⟩
theorem node1747_ok : TraceCovered 8 2 1 node1747 := by
  exact traceCovered_over (by decide)

def node1748 : State := ⟨(2, 3), (0, 5), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨95, 15, 77, 77, 50, 52, 98⟩, 1, 1, 2, true, false, 3⟩
theorem node1748_ok : TraceCovered 8 2 1 node1748 := by
  exact traceCovered_over (by decide)

def node1749 : State := ⟨(2, 3), (1, 5), (4, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨79, 31, 77, 77, 50, 56, 98⟩, 0, 1, 2, true, false, 3⟩
theorem node1749_ok : TraceCovered 8 2 1 node1749 := by
  exact traceCovered_over (by decide)

def node1745 : State := ⟨(2, 3), (0, 1), (4, 6), ⟨2, 3, 0, 6, 1, 4, 5⟩, ⟨79, 15, 77, 77, 50, 48, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node1745_ok : TraceCovered 8 2 2 node1745 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1745 0 false = some u at moved
      rw [show center node1745 0 false = some node1746 by rfl] at moved
      cases moved
      exact node1746_ok
    · change center node1745 0 true = some u at moved
      rw [show center node1745 0 true = some node1747 by rfl] at moved
      cases moved
      exact node1747_ok
    · change center node1745 1 false = some u at moved
      rw [show center node1745 1 false = some node1748 by rfl] at moved
      cases moved
      exact node1748_ok
    · change center node1745 1 true = some u at moved
      rw [show center node1745 1 true = some node1749 by rfl] at moved
      cases moved
      exact node1749_ok
    · change center node1745 2 false = some u at moved
      simp only [show center node1745 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1745 2 true = some u at moved
      simp only [show center node1745 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1745 false false = some u at moved
      simp only [show paired node1745 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1745 false true = some u at moved
      simp only [show paired node1745 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1745 true false = some u at moved
      simp only [show paired node1745 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1745 true true = some u at moved
      simp only [show paired node1745 true true = none by rfl, reduceCtorEq] at moved

def node1652 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 2, 6, 0, 1, 4, 5⟩, ⟨75, 7, 76, 13, 50, 48, 98⟩, 5, 2, 0, true, false, 1⟩
theorem node1652_ok : TraceCovered 8 2 4 node1652 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1652 0 false = some u at moved
      rw [show center node1652 0 false = some node1653 by rfl] at moved
      cases moved
      exact node1653_ok
    · change center node1652 0 true = some u at moved
      rw [show center node1652 0 true = some node1666 by rfl] at moved
      cases moved
      exact node1666_ok
    · change center node1652 1 false = some u at moved
      rw [show center node1652 1 false = some node1681 by rfl] at moved
      cases moved
      exact node1681_ok
    · change center node1652 1 true = some u at moved
      rw [show center node1652 1 true = some node1706 by rfl] at moved
      cases moved
      exact node1706_ok
    · change center node1652 2 false = some u at moved
      simp only [show center node1652 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1652 2 true = some u at moved
      simp only [show center node1652 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1652 false false = some u at moved
      simp only [show paired node1652 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1652 false true = some u at moved
      simp only [show paired node1652 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1652 true false = some u at moved
      rw [show paired node1652 true false = some node1740 by rfl] at moved
      cases moved
      exact node1740_ok
    · change paired node1652 true true = some u at moved
      rw [show paired node1652 true true = some node1745 by rfl] at moved
      cases moved
      exact node1745_ok

def node1753 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨111, 39, 77, 77, 56, 50, 82⟩, 4, 0, 1, true, false, 3⟩
theorem node1753_ok : TraceCovered 8 2 1 node1753 := by
  exact traceCovered_over (by decide)

def node1754 : State := ⟨(4, 1), (3, 2), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨107, 15, 77, 77, 60, 50, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node1754_ok : TraceCovered 8 2 1 node1754 := by
  exact traceCovered_over (by decide)

def node1756 : State := ⟨(4, 5), (3, 2), (6, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨107, 23, 77, 77, 58, 58, 86⟩, 0, 0, 2, true, false, 2⟩
theorem node1756_ok : TraceCovered 8 2 0 node1756 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1756 ⟨8,481306,264553627257384⟩ ⟨true, true, 992005, 1083222⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, true, 992005, 1083222⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node1757 : State := ⟨(0, 4), (3, 5), (6, 1), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨107, 23, 77, 79, 56, 114, 86⟩, 2, 1, 2, true, false, 3⟩
theorem node1757_ok : TraceCovered 8 2 0 node1757 := by
  exact traceCovered_over (by decide)

def node1758 : State := ⟨(0, 4), (2, 5), (6, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨107, 23, 79, 77, 56, 51, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node1758_ok : TraceCovered 8 2 0 node1758 := by
  exact traceCovered_over (by decide)

def node1755 : State := ⟨(0, 4), (3, 2), (6, 1), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨107, 23, 77, 77, 56, 50, 86⟩, 5, 2, 1, true, false, 2⟩
theorem node1755_ok : TraceCovered 8 2 1 node1755 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1755 0 false = some u at moved
      simp only [show center node1755 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1755 0 true = some u at moved
      rw [show center node1755 0 true = some node1756 by rfl] at moved
      cases moved
      exact node1756_ok
    · change center node1755 1 false = some u at moved
      rw [show center node1755 1 false = some node1757 by rfl] at moved
      cases moved
      exact node1757_ok
    · change center node1755 1 true = some u at moved
      rw [show center node1755 1 true = some node1758 by rfl] at moved
      cases moved
      exact node1758_ok
    · change center node1755 2 false = some u at moved
      simp only [show center node1755 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1755 2 true = some u at moved
      simp only [show center node1755 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1759 : State := ⟨(6, 0), (3, 2), (5, 4), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨123, 7, 77, 77, 58, 58, 114⟩, 1, 1, 0, true, true, 3⟩
theorem node1759_ok : TraceCovered 8 2 0 node1759 := by
  exact traceCovered_over (by decide)

def node1760 : State := ⟨(5, 4), (3, 2), (6, 0), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨123, 7, 77, 77, 58, 58, 114⟩, 1, 1, 0, true, true, 3⟩
theorem node1760_ok : TraceCovered 8 2 0 node1760 := by
  exact traceCovered_over (by decide)

def node1752 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨107, 7, 77, 77, 56, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node1752_ok : TraceCovered 8 2 2 node1752 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1752 0 false = some u at moved
      rw [show center node1752 0 false = some node1753 by rfl] at moved
      cases moved
      exact node1753_ok
    · change center node1752 0 true = some u at moved
      rw [show center node1752 0 true = some node1754 by rfl] at moved
      cases moved
      exact node1754_ok
    · change center node1752 1 false = some u at moved
      simp only [show center node1752 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1752 1 true = some u at moved
      simp only [show center node1752 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1752 2 false = some u at moved
      simp only [show center node1752 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1752 2 true = some u at moved
      rw [show center node1752 2 true = some node1755 by rfl] at moved
      cases moved
      exact node1755_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1752 false false = some u at moved
      simp only [show paired node1752 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1752 false true = some u at moved
      simp only [show paired node1752 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1752 true false = some u at moved
      rw [show paired node1752 true false = some node1759 by rfl] at moved
      cases moved
      exact node1759_ok
    · change paired node1752 true true = some u at moved
      rw [show paired node1752 true true = some node1760 by rfl] at moved
      cases moved
      exact node1760_ok

def node1761 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨107, 7, 78, 13, 56, 114, 82⟩, 6, 2, 0, true, false, 3⟩
theorem node1761_ok : TraceCovered 8 2 2 node1761 := by
  exact traceCovered_over (by decide)

def node1762 : State := ⟨(0, 4), (3, 5), (1, 6), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨107, 23, 76, 15, 56, 51, 86⟩, 2, 0, 2, true, true, 3⟩
theorem node1762_ok : TraceCovered 8 2 1 node1762 := by
  exact traceCovered_over (by decide)

def node1763 : State := ⟨(0, 4), (1, 6), (3, 5), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨107, 23, 76, 15, 56, 51, 86⟩, 2, 0, 2, true, true, 3⟩
theorem node1763_ok : TraceCovered 8 2 1 node1763 := by
  exact traceCovered_over (by decide)

def node1751 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨107, 7, 76, 13, 56, 50, 82⟩, 2, 0, 2, true, false, 2⟩
theorem node1751_ok : TraceCovered 8 2 3 node1751 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1751 0 false = some u at moved
      simp only [show center node1751 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1751 0 true = some u at moved
      simp only [show center node1751 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1751 1 false = some u at moved
      rw [show center node1751 1 false = some node1752 by rfl] at moved
      cases moved
      exact node1752_ok
    · change center node1751 1 true = some u at moved
      simp only [show center node1751 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1751 2 false = some u at moved
      rw [show center node1751 2 false = some node1761 by rfl] at moved
      cases moved
      exact node1761_ok
    · change center node1751 2 true = some u at moved
      simp only [show center node1751 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1751 false false = some u at moved
      rw [show paired node1751 false false = some node1762 by rfl] at moved
      cases moved
      exact node1762_ok
    · change paired node1751 false true = some u at moved
      rw [show paired node1751 false true = some node1763 by rfl] at moved
      cases moved
      exact node1763_ok
    · change paired node1751 true false = some u at moved
      simp only [show paired node1751 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1751 true true = some u at moved
      simp only [show paired node1751 true true = none by rfl, reduceCtorEq] at moved

def node1766 : State := ⟨(2, 3), (1, 0), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨79, 15, 109, 45, 112, 50, 82⟩, 4, 0, 1, true, false, 3⟩
theorem node1766_ok : TraceCovered 8 2 1 node1766 := by
  exact traceCovered_over (by decide)

def node1767 : State := ⟨(4, 3), (1, 0), (5, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨79, 15, 108, 77, 113, 50, 82⟩, 2, 0, 1, true, false, 3⟩
theorem node1767_ok : TraceCovered 8 2 1 node1767 := by
  exact traceCovered_over (by decide)

def node1769 : State := ⟨(2, 6), (1, 0), (5, 3), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨79, 15, 124, 15, 112, 51, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node1769_ok : TraceCovered 8 2 0 node1769 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1769 ⟨8,218337,132854817771668⟩ ⟨false, true, 1467417, 1738324⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, true, 1467417, 1738324⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node1770 : State := ⟨(2, 4), (1, 6), (5, 3), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨79, 31, 108, 15, 112, 51, 90⟩, 0, 1, 2, true, false, 3⟩
theorem node1770_ok : TraceCovered 8 2 0 node1770 := by
  exact traceCovered_over (by decide)

def node1771 : State := ⟨(2, 4), (0, 6), (5, 3), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨95, 15, 108, 15, 112, 51, 86⟩, 1, 1, 2, true, false, 3⟩
theorem node1771_ok : TraceCovered 8 2 0 node1771 := by
  exact traceCovered_over (by decide)

def node1768 : State := ⟨(2, 4), (1, 0), (5, 3), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨79, 15, 108, 15, 112, 51, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node1768_ok : TraceCovered 8 2 1 node1768 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1768 0 false = some u at moved
      rw [show center node1768 0 false = some node1769 by rfl] at moved
      cases moved
      exact node1769_ok
    · change center node1768 0 true = some u at moved
      simp only [show center node1768 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1768 1 false = some u at moved
      rw [show center node1768 1 false = some node1770 by rfl] at moved
      cases moved
      exact node1770_ok
    · change center node1768 1 true = some u at moved
      rw [show center node1768 1 true = some node1771 by rfl] at moved
      cases moved
      exact node1771_ok
    · change center node1768 2 false = some u at moved
      simp only [show center node1768 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1768 2 true = some u at moved
      simp only [show center node1768 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1773 : State := ⟨(4, 5), (1, 0), (6, 3), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨79, 15, 108, 29, 114, 114, 83⟩, 2, 0, 2, true, false, 2⟩
theorem node1773_ok : TraceCovered 8 2 0 node1773 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1773 ⟨8,136619,187150148979936⟩ ⟨false, true, 859040, 743435⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, true, 859040, 743435⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node1772 : State := ⟨(2, 4), (1, 0), (6, 3), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨79, 15, 108, 29, 112, 50, 83⟩, 5, 2, 1, true, false, 2⟩
theorem node1772_ok : TraceCovered 8 2 1 node1772 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1772 0 false = some u at moved
      simp only [show center node1772 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1772 0 true = some u at moved
      rw [show center node1772 0 true = some node1773 by rfl] at moved
      cases moved
      exact node1773_ok
    · change center node1772 1 false = some u at moved
      simp only [show center node1772 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1772 1 true = some u at moved
      simp only [show center node1772 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1772 2 false = some u at moved
      simp only [show center node1772 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1772 2 true = some u at moved
      simp only [show center node1772 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1774 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨79, 15, 124, 13, 114, 114, 114⟩, 3, 1, 0, true, true, 3⟩
theorem node1774_ok : TraceCovered 8 2 0 node1774 := by
  exact traceCovered_over (by decide)

def node1775 : State := ⟨(5, 4), (1, 0), (6, 2), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨79, 15, 124, 13, 114, 114, 114⟩, 3, 1, 0, true, true, 3⟩
theorem node1775_ok : TraceCovered 8 2 0 node1775 := by
  exact traceCovered_over (by decide)

def node1765 : State := ⟨(2, 4), (1, 0), (5, 6), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨79, 15, 108, 13, 112, 50, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node1765_ok : TraceCovered 8 2 2 node1765 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1765 0 false = some u at moved
      rw [show center node1765 0 false = some node1766 by rfl] at moved
      cases moved
      exact node1766_ok
    · change center node1765 0 true = some u at moved
      rw [show center node1765 0 true = some node1767 by rfl] at moved
      cases moved
      exact node1767_ok
    · change center node1765 1 false = some u at moved
      simp only [show center node1765 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1765 1 true = some u at moved
      simp only [show center node1765 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1765 2 false = some u at moved
      rw [show center node1765 2 false = some node1768 by rfl] at moved
      cases moved
      exact node1768_ok
    · change center node1765 2 true = some u at moved
      rw [show center node1765 2 true = some node1772 by rfl] at moved
      cases moved
      exact node1772_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1765 false false = some u at moved
      simp only [show paired node1765 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1765 false true = some u at moved
      simp only [show paired node1765 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1765 true false = some u at moved
      rw [show paired node1765 true false = some node1774 by rfl] at moved
      cases moved
      exact node1774_ok
    · change paired node1765 true true = some u at moved
      rw [show paired node1765 true true = some node1775 by rfl] at moved
      cases moved
      exact node1775_ok

def node1776 : State := ⟨(2, 4), (3, 1), (6, 0), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨91, 7, 108, 13, 112, 50, 90⟩, 5, 2, 0, true, false, 3⟩
theorem node1776_ok : TraceCovered 8 2 2 node1776 := by
  exact traceCovered_over (by decide)

def node1777 : State := ⟨(2, 4), (3, 5), (1, 6), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 23, 108, 15, 112, 51, 86⟩, 0, 0, 2, true, true, 3⟩
theorem node1777_ok : TraceCovered 8 2 1 node1777 := by
  exact traceCovered_over (by decide)

def node1778 : State := ⟨(2, 4), (1, 6), (3, 5), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 23, 108, 15, 112, 51, 86⟩, 0, 0, 2, true, true, 3⟩
theorem node1778_ok : TraceCovered 8 2 1 node1778 := by
  exact traceCovered_over (by decide)

def node1764 : State := ⟨(2, 4), (3, 1), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 7, 108, 13, 112, 50, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node1764_ok : TraceCovered 8 2 3 node1764 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1764 0 false = some u at moved
      simp only [show center node1764 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1764 0 true = some u at moved
      simp only [show center node1764 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1764 1 false = some u at moved
      simp only [show center node1764 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1764 1 true = some u at moved
      rw [show center node1764 1 true = some node1765 by rfl] at moved
      cases moved
      exact node1765_ok
    · change center node1764 2 false = some u at moved
      simp only [show center node1764 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1764 2 true = some u at moved
      rw [show center node1764 2 true = some node1776 by rfl] at moved
      cases moved
      exact node1776_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1764 false false = some u at moved
      rw [show paired node1764 false false = some node1777 by rfl] at moved
      cases moved
      exact node1777_ok
    · change paired node1764 false true = some u at moved
      rw [show paired node1764 false true = some node1778 by rfl] at moved
      cases moved
      exact node1778_ok
    · change paired node1764 true false = some u at moved
      simp only [show paired node1764 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1764 true true = some u at moved
      simp only [show paired node1764 true true = none by rfl, reduceCtorEq] at moved

def node1782 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨79, 15, 108, 109, 51, 51, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node1782_ok : TraceCovered 8 2 0 node1782 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1782 ⟨8,363818,266211811183696⟩ ⟨true, true, 944776, 1578794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, true, 944776, 1578794⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node1781 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨79, 15, 108, 109, 49, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node1781_ok : TraceCovered 8 2 1 node1781 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1781 0 false = some u at moved
      simp only [show center node1781 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1781 0 true = some u at moved
      simp only [show center node1781 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1781 1 false = some u at moved
      simp only [show center node1781 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1781 1 true = some u at moved
      simp only [show center node1781 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1781 2 false = some u at moved
      rw [show center node1781 2 false = some node1782 by rfl] at moved
      cases moved
      exact node1782_ok
    · change center node1781 2 true = some u at moved
      simp only [show center node1781 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1784 : State := ⟨(0, 1), (4, 2), (6, 3), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨79, 15, 77, 61, 113, 50, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node1784_ok : TraceCovered 8 2 0 node1784 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1784 ⟨8,1004801,92757570025568⟩ ⟨true, true, 1222256, 1524761⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, true, 1222256, 1524761⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node1783 : State := ⟨(0, 1), (4, 2), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨79, 15, 77, 45, 113, 50, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node1783_ok : TraceCovered 8 2 1 node1783 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1783 0 false = some u at moved
      simp only [show center node1783 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1783 0 true = some u at moved
      simp only [show center node1783 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1783 1 false = some u at moved
      simp only [show center node1783 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1783 1 true = some u at moved
      simp only [show center node1783 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1783 2 false = some u at moved
      simp only [show center node1783 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1783 2 true = some u at moved
      rw [show center node1783 2 true = some node1784 by rfl] at moved
      cases moved
      exact node1784_ok
  case two => trivial

def node1786 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨95, 15, 78, 45, 49, 114, 86⟩, 1, 0, 2, true, false, 2⟩
theorem node1786_ok : TraceCovered 8 2 0 node1786 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1786 ⟨8,876897,101544268967976⟩ ⟨true, false, 1267266, 1267266⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨true, false, 1267266, 1267266⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node1787 : State := ⟨(1, 6), (3, 4), (5, 2), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨79, 31, 78, 45, 49, 114, 90⟩, 0, 0, 2, true, false, 2⟩
theorem node1787_ok : TraceCovered 8 2 0 node1787 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1787 ⟨8,120946,132683021177008⟩ ⟨false, true, 944769, 1214038⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, true, 944769, 1214038⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node1788 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨2, 3, 1, 4, 0, 6, 5⟩, ⟨79, 15, 78, 61, 49, 114, 114⟩, 4, 1, 2, true, false, 1⟩
theorem node1788_ok : TraceCovered 8 2 0 node1788 := by
  apply traceCovered_done
  simp [node1788]

def node1785 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨79, 15, 78, 45, 49, 114, 82⟩, 6, 2, 0, true, false, 1⟩
theorem node1785_ok : TraceCovered 8 2 1 node1785 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1785 0 false = some u at moved
      rw [show center node1785 0 false = some node1786 by rfl] at moved
      cases moved
      exact node1786_ok
    · change center node1785 0 true = some u at moved
      rw [show center node1785 0 true = some node1787 by rfl] at moved
      cases moved
      exact node1787_ok
    · change center node1785 1 false = some u at moved
      rw [show center node1785 1 false = some node1788 by rfl] at moved
      cases moved
      exact node1788_ok
    · change center node1785 1 true = some u at moved
      simp only [show center node1785 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1785 2 false = some u at moved
      simp only [show center node1785 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1785 2 true = some u at moved
      simp only [show center node1785 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1789 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨79, 15, 76, 61, 51, 51, 114⟩, 2, 0, 1, true, true, 2⟩
theorem node1789_ok : TraceCovered 8 2 0 node1789 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1789 ⟨8,207459,203195610849826⟩ ⟨false, true, 1418144, 1742867⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1418144, 1742867⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node1790 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨79, 15, 76, 61, 51, 51, 114⟩, 2, 0, 1, true, true, 2⟩
theorem node1790_ok : TraceCovered 8 2 0 node1790 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1790 ⟨8,207459,203195610849826⟩ ⟨false, true, 1418144, 1742867⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1418144, 1742867⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node1780 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨79, 15, 76, 45, 49, 50, 82⟩, 2, 0, 1, true, false, 1⟩
theorem node1780_ok : TraceCovered 8 2 2 node1780 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1780 0 false = some u at moved
      simp only [show center node1780 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1780 0 true = some u at moved
      simp only [show center node1780 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1780 1 false = some u at moved
      rw [show center node1780 1 false = some node1781 by rfl] at moved
      cases moved
      exact node1781_ok
    · change center node1780 1 true = some u at moved
      rw [show center node1780 1 true = some node1783 by rfl] at moved
      cases moved
      exact node1783_ok
    · change center node1780 2 false = some u at moved
      rw [show center node1780 2 false = some node1785 by rfl] at moved
      cases moved
      exact node1785_ok
    · change center node1780 2 true = some u at moved
      simp only [show center node1780 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1780 false false = some u at moved
      simp only [show paired node1780 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1780 false true = some u at moved
      simp only [show paired node1780 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1780 true false = some u at moved
      rw [show paired node1780 true false = some node1789 by rfl] at moved
      cases moved
      exact node1789_ok
    · change paired node1780 true true = some u at moved
      rw [show paired node1780 true true = some node1790 by rfl] at moved
      cases moved
      exact node1790_ok

def node1793 : State := ⟨(2, 5), (3, 4), (6, 0), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨79, 23, 78, 45, 49, 114, 94⟩, 1, 2, 0, true, false, 3⟩
theorem node1793_ok : TraceCovered 8 2 0 node1793 := by
  exact traceCovered_over (by decide)

def node1794 : State := ⟨(2, 5), (3, 4), (1, 0), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨91, 31, 78, 45, 49, 114, 86⟩, 6, 2, 0, true, false, 3⟩
theorem node1794_ok : TraceCovered 8 2 0 node1794 := by
  exact traceCovered_over (by decide)

def node1792 : State := ⟨(2, 5), (3, 4), (6, 1), ⟨3, 4, 1, 5, 0, 6, 2⟩, ⟨75, 23, 78, 45, 49, 114, 86⟩, 0, 0, 2, true, false, 2⟩
theorem node1792_ok : TraceCovered 8 2 1 node1792 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1792 0 false = some u at moved
      simp only [show center node1792 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1792 0 true = some u at moved
      simp only [show center node1792 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1792 1 false = some u at moved
      simp only [show center node1792 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1792 1 true = some u at moved
      simp only [show center node1792 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1792 2 false = some u at moved
      rw [show center node1792 2 false = some node1793 by rfl] at moved
      cases moved
      exact node1793_ok
    · change center node1792 2 true = some u at moved
      rw [show center node1792 2 true = some node1794 by rfl] at moved
      cases moved
      exact node1794_ok
  case two => trivial

def node1795 : State := ⟨(0, 2), (4, 5), (6, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 23, 76, 45, 51, 51, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node1795_ok : TraceCovered 8 2 1 node1795 := by
  exact traceCovered_over (by decide)

def node1791 : State := ⟨(0, 2), (3, 4), (6, 1), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 23, 76, 45, 49, 50, 86⟩, 5, 2, 1, true, false, 2⟩
theorem node1791_ok : TraceCovered 8 2 2 node1791 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1791 0 false = some u at moved
      simp only [show center node1791 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1791 0 true = some u at moved
      rw [show center node1791 0 true = some node1792 by rfl] at moved
      cases moved
      exact node1792_ok
    · change center node1791 1 false = some u at moved
      simp only [show center node1791 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1791 1 true = some u at moved
      rw [show center node1791 1 true = some node1795 by rfl] at moved
      cases moved
      exact node1795_ok
    · change center node1791 2 false = some u at moved
      simp only [show center node1791 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1791 2 true = some u at moved
      simp only [show center node1791 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1791 false false = some u at moved
      simp only [show paired node1791 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1791 false true = some u at moved
      simp only [show paired node1791 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1791 true false = some u at moved
      simp only [show paired node1791 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1791 true true = some u at moved
      simp only [show paired node1791 true true = none by rfl, reduceCtorEq] at moved

def node1797 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨91, 15, 78, 45, 49, 114, 94⟩, 0, 0, 1, true, false, 3⟩
theorem node1797_ok : TraceCovered 8 2 0 node1797 := by
  exact traceCovered_over (by decide)

def node1798 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨95, 23, 78, 45, 49, 114, 90⟩, 6, 0, 1, true, false, 3⟩
theorem node1798_ok : TraceCovered 8 2 0 node1798 := by
  exact traceCovered_over (by decide)

def node1799 : State := ⟨(6, 0), (3, 4), (5, 1), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨91, 71, 78, 45, 49, 118, 90⟩, 2, 2, 1, true, false, 3⟩
theorem node1799_ok : TraceCovered 8 2 0 node1799 := by
  exact traceCovered_over (by decide)

def node1796 : State := ⟨(6, 0), (3, 4), (5, 2), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨91, 7, 78, 45, 49, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node1796_ok : TraceCovered 8 2 1 node1796 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1796 0 false = some u at moved
      rw [show center node1796 0 false = some node1797 by rfl] at moved
      cases moved
      exact node1797_ok
    · change center node1796 0 true = some u at moved
      rw [show center node1796 0 true = some node1798 by rfl] at moved
      cases moved
      exact node1798_ok
    · change center node1796 1 false = some u at moved
      simp only [show center node1796 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1796 1 true = some u at moved
      simp only [show center node1796 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1796 2 false = some u at moved
      rw [show center node1796 2 false = some node1799 by rfl] at moved
      cases moved
      exact node1799_ok
    · change center node1796 2 true = some u at moved
      simp only [show center node1796 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1801 : State := ⟨(5, 1), (3, 4), (6, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨91, 71, 78, 45, 49, 118, 90⟩, 2, 0, 1, true, false, 3⟩
theorem node1801_ok : TraceCovered 8 2 0 node1801 := by
  exact traceCovered_over (by decide)

def node1802 : State := ⟨(5, 2), (3, 4), (6, 1), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨91, 15, 78, 45, 49, 114, 94⟩, 0, 2, 1, true, false, 3⟩
theorem node1802_ok : TraceCovered 8 2 0 node1802 := by
  exact traceCovered_over (by decide)

def node1803 : State := ⟨(5, 2), (3, 4), (0, 1), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨95, 23, 78, 45, 49, 114, 90⟩, 6, 2, 1, true, false, 3⟩
theorem node1803_ok : TraceCovered 8 2 0 node1803 := by
  exact traceCovered_over (by decide)

def node1800 : State := ⟨(5, 2), (3, 4), (6, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨91, 7, 78, 45, 49, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node1800_ok : TraceCovered 8 2 1 node1800 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1800 0 false = some u at moved
      rw [show center node1800 0 false = some node1801 by rfl] at moved
      cases moved
      exact node1801_ok
    · change center node1800 0 true = some u at moved
      simp only [show center node1800 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1800 1 false = some u at moved
      simp only [show center node1800 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1800 1 true = some u at moved
      simp only [show center node1800 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1800 2 false = some u at moved
      rw [show center node1800 2 false = some node1802 by rfl] at moved
      cases moved
      exact node1802_ok
    · change center node1800 2 true = some u at moved
      rw [show center node1800 2 true = some node1803 by rfl] at moved
      cases moved
      exact node1803_ok
  case two => trivial

def node1779 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 7, 76, 45, 49, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node1779_ok : TraceCovered 8 2 3 node1779 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1779 0 false = some u at moved
      rw [show center node1779 0 false = some node1780 by rfl] at moved
      cases moved
      exact node1780_ok
    · change center node1779 0 true = some u at moved
      simp only [show center node1779 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1779 1 false = some u at moved
      simp only [show center node1779 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1779 1 true = some u at moved
      simp only [show center node1779 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1779 2 false = some u at moved
      simp only [show center node1779 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1779 2 true = some u at moved
      rw [show center node1779 2 true = some node1791 by rfl] at moved
      cases moved
      exact node1791_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1779 false false = some u at moved
      simp only [show paired node1779 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1779 false true = some u at moved
      simp only [show paired node1779 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1779 true false = some u at moved
      rw [show paired node1779 true false = some node1796 by rfl] at moved
      cases moved
      exact node1796_ok
    · change paired node1779 true true = some u at moved
      rw [show paired node1779 true true = some node1800 by rfl] at moved
      cases moved
      exact node1800_ok

def node1807 : State := ⟨(2, 3), (1, 0), (5, 4), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨107, 47, 77, 77, 54, 54, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node1807_ok : TraceCovered 8 2 0 node1807 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1807 ⟨8,207459,264278875316784⟩ ⟨true, true, 1402436, 1608474⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, true, 1402436, 1608474⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node1806 : State := ⟨(2, 3), (1, 0), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨107, 47, 77, 77, 52, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node1806_ok : TraceCovered 8 2 1 node1806 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1806 0 false = some u at moved
      simp only [show center node1806 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1806 0 true = some u at moved
      simp only [show center node1806 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1806 1 false = some u at moved
      simp only [show center node1806 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1806 1 true = some u at moved
      simp only [show center node1806 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1806 2 false = some u at moved
      rw [show center node1806 2 false = some node1807 by rfl] at moved
      cases moved
      exact node1807_ok
    · change center node1806 2 true = some u at moved
      simp only [show center node1806 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1809 : State := ⟨(3, 1), (4, 0), (5, 6), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨79, 103, 77, 109, 60, 50, 82⟩, 2, 0, 1, true, false, 3⟩
theorem node1809_ok : TraceCovered 8 2 0 node1809 := by
  exact traceCovered_over (by decide)

def node1810 : State := ⟨(2, 3), (4, 0), (6, 1), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨79, 55, 77, 77, 60, 50, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node1810_ok : TraceCovered 8 2 0 node1810 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1810 ⟨8,1455489,86201107641440⟩ ⟨true, false, 1521681, 1521681⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, false, 1521681, 1521681⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node1808 : State := ⟨(2, 3), (4, 0), (5, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨79, 39, 77, 77, 60, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node1808_ok : TraceCovered 8 2 1 node1808 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1808 0 false = some u at moved
      simp only [show center node1808 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1808 0 true = some u at moved
      rw [show center node1808 0 true = some node1809 by rfl] at moved
      cases moved
      exact node1809_ok
    · change center node1808 1 false = some u at moved
      simp only [show center node1808 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1808 1 true = some u at moved
      simp only [show center node1808 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1808 2 false = some u at moved
      simp only [show center node1808 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1808 2 true = some u at moved
      rw [show center node1808 2 true = some node1810 by rfl] at moved
      cases moved
      exact node1810_ok
  case two => trivial

def node1812 : State := ⟨(2, 5), (1, 4), (6, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨91, 39, 79, 77, 52, 51, 90⟩, 3, 0, 2, true, false, 2⟩
theorem node1812_ok : TraceCovered 8 2 0 node1812 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1812 ⟨8,276822,128463620419618⟩ ⟨false, false, 976976, 976976⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨false, false, 976976, 976976⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node1813 : State := ⟨(3, 5), (1, 4), (6, 0), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨91, 39, 77, 79, 52, 114, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node1813_ok : TraceCovered 8 2 0 node1813 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1813 ⟨8,120946,132683021177008⟩ ⟨true, false, 480515, 480515⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, false, 480515, 480515⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node1814 : State := ⟨(2, 3), (4, 5), (6, 0), ⟨4, 5, 0, 6, 1, 2, 3⟩, ⟨91, 39, 77, 77, 54, 54, 90⟩, 1, 1, 2, true, false, 1⟩
theorem node1814_ok : TraceCovered 8 2 0 node1814 := by
  apply traceCovered_done
  simp [node1814]

def node1811 : State := ⟨(2, 3), (1, 4), (6, 0), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨91, 39, 77, 77, 52, 50, 90⟩, 5, 2, 0, true, false, 1⟩
theorem node1811_ok : TraceCovered 8 2 1 node1811 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1811 0 false = some u at moved
      rw [show center node1811 0 false = some node1812 by rfl] at moved
      cases moved
      exact node1812_ok
    · change center node1811 0 true = some u at moved
      rw [show center node1811 0 true = some node1813 by rfl] at moved
      cases moved
      exact node1813_ok
    · change center node1811 1 false = some u at moved
      simp only [show center node1811 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1811 1 true = some u at moved
      rw [show center node1811 1 true = some node1814 by rfl] at moved
      cases moved
      exact node1814_ok
    · change center node1811 2 false = some u at moved
      simp only [show center node1811 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1811 2 true = some u at moved
      simp only [show center node1811 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1815 : State := ⟨(2, 3), (1, 6), (4, 5), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨75, 55, 77, 77, 54, 54, 114⟩, 0, 0, 1, true, true, 2⟩
theorem node1815_ok : TraceCovered 8 2 0 node1815 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1815 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1120966, 1445003⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1120966, 1445003⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node1816 : State := ⟨(2, 3), (4, 5), (1, 6), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨75, 55, 77, 77, 54, 54, 114⟩, 0, 0, 1, true, true, 2⟩
theorem node1816_ok : TraceCovered 8 2 0 node1816 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1816 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1120966, 1445003⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1120966, 1445003⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node1805 : State := ⟨(2, 3), (1, 4), (5, 6), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨75, 39, 77, 77, 52, 50, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node1805_ok : TraceCovered 8 2 2 node1805 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1805 0 false = some u at moved
      simp only [show center node1805 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1805 0 true = some u at moved
      simp only [show center node1805 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1805 1 false = some u at moved
      rw [show center node1805 1 false = some node1806 by rfl] at moved
      cases moved
      exact node1806_ok
    · change center node1805 1 true = some u at moved
      rw [show center node1805 1 true = some node1808 by rfl] at moved
      cases moved
      exact node1808_ok
    · change center node1805 2 false = some u at moved
      simp only [show center node1805 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1805 2 true = some u at moved
      rw [show center node1805 2 true = some node1811 by rfl] at moved
      cases moved
      exact node1811_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1805 false false = some u at moved
      simp only [show paired node1805 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1805 false true = some u at moved
      simp only [show paired node1805 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1805 true false = some u at moved
      rw [show paired node1805 true false = some node1815 by rfl] at moved
      cases moved
      exact node1815_ok
    · change paired node1805 true true = some u at moved
      rw [show paired node1805 true true = some node1816 by rfl] at moved
      cases moved
      exact node1816_ok

def node1819 : State := ⟨(0, 6), (1, 2), (5, 3), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨91, 103, 108, 15, 52, 51, 90⟩, 4, 1, 0, true, false, 2⟩
theorem node1819_ok : TraceCovered 8 2 0 node1819 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1819 ⟨8,1450393,123620068747488⟩ ⟨true, true, 436100, 942410⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, true, 436100, 942410⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node1820 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨91, 39, 77, 15, 52, 115, 90⟩, 3, 2, 0, true, false, 3⟩
theorem node1820_ok : TraceCovered 8 2 0 node1820 := by
  exact traceCovered_over (by decide)

def node1821 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨91, 39, 78, 79, 52, 51, 90⟩, 5, 2, 0, true, false, 3⟩
theorem node1821_ok : TraceCovered 8 2 0 node1821 := by
  exact traceCovered_over (by decide)

def node1818 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨4, 5, 6, 1, 2, 0, 3⟩, ⟨91, 39, 76, 15, 52, 51, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node1818_ok : TraceCovered 8 2 1 node1818 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1818 0 false = some u at moved
      simp only [show center node1818 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1818 0 true = some u at moved
      simp only [show center node1818 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1818 1 false = some u at moved
      rw [show center node1818 1 false = some node1819 by rfl] at moved
      cases moved
      exact node1819_ok
    · change center node1818 1 true = some u at moved
      simp only [show center node1818 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1818 2 false = some u at moved
      rw [show center node1818 2 false = some node1820 by rfl] at moved
      cases moved
      exact node1820_ok
    · change center node1818 2 true = some u at moved
      rw [show center node1818 2 true = some node1821 by rfl] at moved
      cases moved
      exact node1821_ok
  case two => trivial

def node1822 : State := ⟨(0, 2), (1, 6), (5, 3), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 55, 76, 15, 52, 51, 114⟩, 4, 1, 2, true, false, 3⟩
theorem node1822_ok : TraceCovered 8 2 1 node1822 := by
  exact traceCovered_over (by decide)

def node1823 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨79, 103, 108, 15, 60, 51, 82⟩, 6, 2, 1, true, true, 3⟩
theorem node1823_ok : TraceCovered 8 2 0 node1823 := by
  exact traceCovered_over (by decide)

def node1824 : State := ⟨(2, 1), (0, 4), (5, 3), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨79, 103, 108, 15, 60, 51, 82⟩, 6, 2, 1, true, true, 3⟩
theorem node1824_ok : TraceCovered 8 2 0 node1824 := by
  exact traceCovered_over (by decide)

def node1817 : State := ⟨(0, 2), (1, 4), (5, 3), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 39, 76, 15, 52, 51, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node1817_ok : TraceCovered 8 2 2 node1817 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1817 0 false = some u at moved
      rw [show center node1817 0 false = some node1818 by rfl] at moved
      cases moved
      exact node1818_ok
    · change center node1817 0 true = some u at moved
      simp only [show center node1817 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1817 1 false = some u at moved
      rw [show center node1817 1 false = some node1822 by rfl] at moved
      cases moved
      exact node1822_ok
    · change center node1817 1 true = some u at moved
      simp only [show center node1817 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1817 2 false = some u at moved
      simp only [show center node1817 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1817 2 true = some u at moved
      simp only [show center node1817 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1817 false false = some u at moved
      simp only [show paired node1817 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1817 false true = some u at moved
      simp only [show paired node1817 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1817 true false = some u at moved
      rw [show paired node1817 true false = some node1823 by rfl] at moved
      cases moved
      exact node1823_ok
    · change paired node1817 true true = some u at moved
      rw [show paired node1817 true true = some node1824 by rfl] at moved
      cases moved
      exact node1824_ok

def node1827 : State := ⟨(2, 5), (1, 0), (6, 3), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨107, 47, 78, 29, 52, 114, 83⟩, 4, 1, 0, true, false, 2⟩
theorem node1827_ok : TraceCovered 8 2 0 node1827 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1827 ⟨8,210217,123412297706592⟩ ⟨true, true, 1135491, 944650⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, true, 1135491, 944650⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node1828 : State := ⟨(2, 5), (4, 0), (6, 3), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨79, 39, 78, 29, 60, 114, 83⟩, 1, 1, 0, true, false, 2⟩
theorem node1828_ok : TraceCovered 8 2 0 node1828 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1828 ⟨8,211281,238379559202840⟩ ⟨true, false, 1521730, 1521730⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, false, 1521730, 1521730⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node1826 : State := ⟨(2, 5), (1, 4), (6, 3), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 39, 78, 29, 52, 114, 83⟩, 0, 0, 2, true, false, 2⟩
theorem node1826_ok : TraceCovered 8 2 1 node1826 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1826 0 false = some u at moved
      simp only [show center node1826 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1826 0 true = some u at moved
      simp only [show center node1826 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1826 1 false = some u at moved
      rw [show center node1826 1 false = some node1827 by rfl] at moved
      cases moved
      exact node1827_ok
    · change center node1826 1 true = some u at moved
      rw [show center node1826 1 true = some node1828 by rfl] at moved
      cases moved
      exact node1828_ok
    · change center node1826 2 false = some u at moved
      simp only [show center node1826 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1826 2 true = some u at moved
      simp only [show center node1826 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1829 : State := ⟨(0, 2), (4, 5), (6, 3), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 39, 76, 29, 54, 54, 83⟩, 1, 1, 2, true, false, 3⟩
theorem node1829_ok : TraceCovered 8 2 1 node1829 := by
  exact traceCovered_over (by decide)

def node1830 : State := ⟨(0, 4), (2, 1), (6, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 103, 108, 29, 60, 50, 83⟩, 5, 2, 1, true, true, 3⟩
theorem node1830_ok : TraceCovered 8 2 0 node1830 := by
  exact traceCovered_over (by decide)

def node1831 : State := ⟨(2, 1), (0, 4), (6, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 103, 108, 29, 60, 50, 83⟩, 5, 2, 1, true, true, 3⟩
theorem node1831_ok : TraceCovered 8 2 0 node1831 := by
  exact traceCovered_over (by decide)

def node1825 : State := ⟨(0, 2), (1, 4), (6, 3), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 39, 76, 29, 52, 50, 83⟩, 5, 2, 1, true, false, 2⟩
theorem node1825_ok : TraceCovered 8 2 2 node1825 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1825 0 false = some u at moved
      simp only [show center node1825 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1825 0 true = some u at moved
      rw [show center node1825 0 true = some node1826 by rfl] at moved
      cases moved
      exact node1826_ok
    · change center node1825 1 false = some u at moved
      simp only [show center node1825 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1825 1 true = some u at moved
      rw [show center node1825 1 true = some node1829 by rfl] at moved
      cases moved
      exact node1829_ok
    · change center node1825 2 false = some u at moved
      simp only [show center node1825 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1825 2 true = some u at moved
      simp only [show center node1825 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1825 false false = some u at moved
      simp only [show paired node1825 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1825 false true = some u at moved
      simp only [show paired node1825 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1825 true false = some u at moved
      rw [show paired node1825 true false = some node1830 by rfl] at moved
      cases moved
      exact node1830_ok
    · change paired node1825 true true = some u at moved
      rw [show paired node1825 true true = some node1831 by rfl] at moved
      cases moved
      exact node1831_ok

def node1833 : State := ⟨(6, 0), (1, 4), (5, 3), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨91, 39, 78, 77, 52, 115, 90⟩, 2, 2, 1, true, false, 3⟩
theorem node1833_ok : TraceCovered 8 2 0 node1833 := by
  exact traceCovered_over (by decide)

def node1834 : State := ⟨(6, 0), (1, 4), (2, 3), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨91, 39, 79, 15, 52, 114, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node1834_ok : TraceCovered 8 2 0 node1834 := by
  exact traceCovered_over (by decide)

def node1832 : State := ⟨(6, 0), (1, 4), (5, 2), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨91, 39, 78, 13, 52, 114, 90⟩, 3, 1, 2, true, true, 2⟩
theorem node1832_ok : TraceCovered 8 2 1 node1832 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1832 0 false = some u at moved
      simp only [show center node1832 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1832 0 true = some u at moved
      simp only [show center node1832 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1832 1 false = some u at moved
      simp only [show center node1832 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1832 1 true = some u at moved
      simp only [show center node1832 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1832 2 false = some u at moved
      rw [show center node1832 2 false = some node1833 by rfl] at moved
      cases moved
      exact node1833_ok
    · change center node1832 2 true = some u at moved
      rw [show center node1832 2 true = some node1834 by rfl] at moved
      cases moved
      exact node1834_ok
  case two => trivial

def node1836 : State := ⟨(5, 3), (1, 4), (6, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨91, 39, 78, 77, 52, 115, 90⟩, 2, 0, 1, true, false, 3⟩
theorem node1836_ok : TraceCovered 8 2 0 node1836 := by
  exact traceCovered_over (by decide)

def node1837 : State := ⟨(2, 3), (1, 4), (6, 0), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨91, 39, 79, 15, 52, 114, 90⟩, 5, 0, 1, true, false, 3⟩
theorem node1837_ok : TraceCovered 8 2 0 node1837 := by
  exact traceCovered_over (by decide)

def node1835 : State := ⟨(5, 2), (1, 4), (6, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨91, 39, 78, 13, 52, 114, 90⟩, 3, 1, 2, true, true, 2⟩
theorem node1835_ok : TraceCovered 8 2 1 node1835 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1835 0 false = some u at moved
      rw [show center node1835 0 false = some node1836 by rfl] at moved
      cases moved
      exact node1836_ok
    · change center node1835 0 true = some u at moved
      rw [show center node1835 0 true = some node1837 by rfl] at moved
      cases moved
      exact node1837_ok
    · change center node1835 1 false = some u at moved
      simp only [show center node1835 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1835 1 true = some u at moved
      simp only [show center node1835 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1835 2 false = some u at moved
      simp only [show center node1835 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1835 2 true = some u at moved
      simp only [show center node1835 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1804 : State := ⟨(0, 2), (1, 4), (5, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 39, 76, 13, 52, 50, 82⟩, 3, 1, 2, true, false, 1⟩
theorem node1804_ok : TraceCovered 8 2 3 node1804 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1804 0 false = some u at moved
      simp only [show center node1804 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1804 0 true = some u at moved
      rw [show center node1804 0 true = some node1805 by rfl] at moved
      cases moved
      exact node1805_ok
    · change center node1804 1 false = some u at moved
      simp only [show center node1804 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1804 1 true = some u at moved
      simp only [show center node1804 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1804 2 false = some u at moved
      rw [show center node1804 2 false = some node1817 by rfl] at moved
      cases moved
      exact node1817_ok
    · change center node1804 2 true = some u at moved
      rw [show center node1804 2 true = some node1825 by rfl] at moved
      cases moved
      exact node1825_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1804 false false = some u at moved
      simp only [show paired node1804 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1804 false true = some u at moved
      simp only [show paired node1804 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1804 true false = some u at moved
      rw [show paired node1804 true false = some node1832 by rfl] at moved
      cases moved
      exact node1832_ok
    · change paired node1804 true true = some u at moved
      rw [show paired node1804 true true = some node1835 by rfl] at moved
      cases moved
      exact node1835_ok

def node1839 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨111, 15, 77, 77, 52, 50, 82⟩, 1, 0, 2, true, false, 3⟩
theorem node1839_ok : TraceCovered 8 2 1 node1839 := by
  exact traceCovered_over (by decide)

def node1840 : State := ⟨(1, 4), (2, 3), (5, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨79, 47, 77, 77, 56, 50, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node1840_ok : TraceCovered 8 2 1 node1840 := by
  exact traceCovered_over (by decide)

def node1841 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨79, 15, 109, 77, 49, 50, 82⟩, 3, 1, 2, true, false, 3⟩
theorem node1841_ok : TraceCovered 8 2 1 node1841 := by
  exact traceCovered_over (by decide)

def node1842 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨79, 15, 77, 109, 112, 50, 82⟩, 2, 1, 2, true, false, 3⟩
theorem node1842_ok : TraceCovered 8 2 1 node1842 := by
  exact traceCovered_over (by decide)

def node1838 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨2, 3, 0, 6, 5, 1, 4⟩, ⟨79, 15, 77, 77, 48, 50, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node1838_ok : TraceCovered 8 2 2 node1838 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1838 0 false = some u at moved
      rw [show center node1838 0 false = some node1839 by rfl] at moved
      cases moved
      exact node1839_ok
    · change center node1838 0 true = some u at moved
      rw [show center node1838 0 true = some node1840 by rfl] at moved
      cases moved
      exact node1840_ok
    · change center node1838 1 false = some u at moved
      rw [show center node1838 1 false = some node1841 by rfl] at moved
      cases moved
      exact node1841_ok
    · change center node1838 1 true = some u at moved
      rw [show center node1838 1 true = some node1842 by rfl] at moved
      cases moved
      exact node1842_ok
    · change center node1838 2 false = some u at moved
      simp only [show center node1838 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1838 2 true = some u at moved
      simp only [show center node1838 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1838 false false = some u at moved
      simp only [show paired node1838 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1838 false true = some u at moved
      simp only [show paired node1838 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1838 true false = some u at moved
      simp only [show paired node1838 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1838 true true = some u at moved
      simp only [show paired node1838 true true = none by rfl, reduceCtorEq] at moved

def node1844 : State := ⟨(2, 4), (0, 1), (5, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨79, 15, 109, 77, 49, 50, 82⟩, 3, 0, 2, true, false, 3⟩
theorem node1844_ok : TraceCovered 8 2 1 node1844 := by
  exact traceCovered_over (by decide)

def node1845 : State := ⟨(3, 4), (0, 1), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨79, 15, 77, 109, 112, 50, 82⟩, 2, 0, 2, true, false, 3⟩
theorem node1845_ok : TraceCovered 8 2 1 node1845 := by
  exact traceCovered_over (by decide)

def node1846 : State := ⟨(2, 3), (0, 4), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨111, 15, 77, 77, 52, 50, 82⟩, 1, 1, 2, true, false, 3⟩
theorem node1846_ok : TraceCovered 8 2 1 node1846 := by
  exact traceCovered_over (by decide)

def node1847 : State := ⟨(2, 3), (1, 4), (5, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨79, 47, 77, 77, 56, 50, 82⟩, 0, 1, 2, true, false, 3⟩
theorem node1847_ok : TraceCovered 8 2 1 node1847 := by
  exact traceCovered_over (by decide)

def node1843 : State := ⟨(2, 3), (0, 1), (5, 6), ⟨2, 3, 0, 6, 5, 1, 4⟩, ⟨79, 15, 77, 77, 48, 50, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node1843_ok : TraceCovered 8 2 2 node1843 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1843 0 false = some u at moved
      rw [show center node1843 0 false = some node1844 by rfl] at moved
      cases moved
      exact node1844_ok
    · change center node1843 0 true = some u at moved
      rw [show center node1843 0 true = some node1845 by rfl] at moved
      cases moved
      exact node1845_ok
    · change center node1843 1 false = some u at moved
      rw [show center node1843 1 false = some node1846 by rfl] at moved
      cases moved
      exact node1846_ok
    · change center node1843 1 true = some u at moved
      rw [show center node1843 1 true = some node1847 by rfl] at moved
      cases moved
      exact node1847_ok
    · change center node1843 2 false = some u at moved
      simp only [show center node1843 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1843 2 true = some u at moved
      simp only [show center node1843 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1843 false false = some u at moved
      simp only [show paired node1843 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1843 false true = some u at moved
      simp only [show paired node1843 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1843 true false = some u at moved
      simp only [show paired node1843 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1843 true true = some u at moved
      simp only [show paired node1843 true true = none by rfl, reduceCtorEq] at moved

def node1750 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 2, 6, 0, 5, 1, 4⟩, ⟨75, 7, 76, 13, 48, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem node1750_ok : TraceCovered 8 2 4 node1750 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1750 0 false = some u at moved
      rw [show center node1750 0 false = some node1751 by rfl] at moved
      cases moved
      exact node1751_ok
    · change center node1750 0 true = some u at moved
      rw [show center node1750 0 true = some node1764 by rfl] at moved
      cases moved
      exact node1764_ok
    · change center node1750 1 false = some u at moved
      rw [show center node1750 1 false = some node1779 by rfl] at moved
      cases moved
      exact node1779_ok
    · change center node1750 1 true = some u at moved
      rw [show center node1750 1 true = some node1804 by rfl] at moved
      cases moved
      exact node1804_ok
    · change center node1750 2 false = some u at moved
      simp only [show center node1750 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1750 2 true = some u at moved
      simp only [show center node1750 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1750 false false = some u at moved
      simp only [show paired node1750 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1750 false true = some u at moved
      simp only [show paired node1750 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1750 true false = some u at moved
      rw [show paired node1750 true false = some node1838 by rfl] at moved
      cases moved
      exact node1838_ok
    · change paired node1750 true true = some u at moved
      rw [show paired node1750 true true = some node1843 by rfl] at moved
      cases moved
      exact node1843_ok

def node1849 : State := ⟨(0, 2), (3, 6), (1, 5), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 23, 76, 47, 49, 52, 98⟩, 4, 1, 0, true, false, 3⟩
theorem node1849_ok : TraceCovered 8 2 2 node1849 := by
  exact traceCovered_over (by decide)

def node1850 : State := ⟨(0, 2), (4, 6), (1, 5), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 23, 76, 45, 51, 52, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node1850_ok : TraceCovered 8 2 2 node1850 := by
  exact traceCovered_over (by decide)

def node1851 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 23, 76, 45, 49, 54, 70⟩, 1, 2, 0, true, false, 3⟩
theorem node1851_ok : TraceCovered 8 2 2 node1851 := by
  exact traceCovered_over (by decide)

def node1852 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 55, 76, 61, 53, 53, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node1852_ok : TraceCovered 8 2 1 node1852 := by
  exact traceCovered_over (by decide)

def node1853 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 55, 76, 61, 53, 53, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node1853_ok : TraceCovered 8 2 1 node1853 := by
  exact traceCovered_over (by decide)

def node1848 : State := ⟨(0, 2), (3, 4), (1, 5), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 23, 76, 45, 49, 52, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node1848_ok : TraceCovered 8 2 3 node1848 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1848 0 false = some u at moved
      simp only [show center node1848 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1848 0 true = some u at moved
      simp only [show center node1848 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1848 1 false = some u at moved
      rw [show center node1848 1 false = some node1849 by rfl] at moved
      cases moved
      exact node1849_ok
    · change center node1848 1 true = some u at moved
      rw [show center node1848 1 true = some node1850 by rfl] at moved
      cases moved
      exact node1850_ok
    · change center node1848 2 false = some u at moved
      simp only [show center node1848 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1848 2 true = some u at moved
      rw [show center node1848 2 true = some node1851 by rfl] at moved
      cases moved
      exact node1851_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1848 false false = some u at moved
      rw [show paired node1848 false false = some node1852 by rfl] at moved
      cases moved
      exact node1852_ok
    · change paired node1848 false true = some u at moved
      rw [show paired node1848 false true = some node1853 by rfl] at moved
      cases moved
      exact node1853_ok
    · change paired node1848 true false = some u at moved
      simp only [show paired node1848 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1848 true true = some u at moved
      simp only [show paired node1848 true true = none by rfl, reduceCtorEq] at moved

def node1855 : State := ⟨(0, 2), (5, 6), (3, 4), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 23, 76, 45, 49, 54, 70⟩, 1, 1, 0, true, false, 3⟩
theorem node1855_ok : TraceCovered 8 2 2 node1855 := by
  exact traceCovered_over (by decide)

def node1856 : State := ⟨(0, 2), (1, 5), (3, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 23, 76, 47, 49, 52, 98⟩, 4, 2, 0, true, false, 3⟩
theorem node1856_ok : TraceCovered 8 2 2 node1856 := by
  exact traceCovered_over (by decide)

def node1857 : State := ⟨(0, 2), (1, 5), (4, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 23, 76, 45, 51, 52, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node1857_ok : TraceCovered 8 2 2 node1857 := by
  exact traceCovered_over (by decide)

def node1858 : State := ⟨(0, 2), (1, 3), (5, 4), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 55, 76, 61, 53, 53, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node1858_ok : TraceCovered 8 2 1 node1858 := by
  exact traceCovered_over (by decide)

def node1859 : State := ⟨(0, 2), (5, 4), (1, 3), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 55, 76, 61, 53, 53, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node1859_ok : TraceCovered 8 2 1 node1859 := by
  exact traceCovered_over (by decide)

def node1854 : State := ⟨(0, 2), (1, 5), (3, 4), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 23, 76, 45, 49, 52, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node1854_ok : TraceCovered 8 2 3 node1854 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1854 0 false = some u at moved
      simp only [show center node1854 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1854 0 true = some u at moved
      simp only [show center node1854 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1854 1 false = some u at moved
      simp only [show center node1854 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1854 1 true = some u at moved
      rw [show center node1854 1 true = some node1855 by rfl] at moved
      cases moved
      exact node1855_ok
    · change center node1854 2 false = some u at moved
      rw [show center node1854 2 false = some node1856 by rfl] at moved
      cases moved
      exact node1856_ok
    · change center node1854 2 true = some u at moved
      rw [show center node1854 2 true = some node1857 by rfl] at moved
      cases moved
      exact node1857_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1854 false false = some u at moved
      rw [show paired node1854 false false = some node1858 by rfl] at moved
      cases moved
      exact node1858_ok
    · change paired node1854 false true = some u at moved
      rw [show paired node1854 false true = some node1859 by rfl] at moved
      cases moved
      exact node1859_ok
    · change paired node1854 true false = some u at moved
      simp only [show paired node1854 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1854 true true = some u at moved
      simp only [show paired node1854 true true = none by rfl, reduceCtorEq] at moved

def node1861 : State := ⟨(0, 2), (3, 6), (1, 4), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 39, 76, 31, 52, 49, 82⟩, 5, 1, 0, true, false, 3⟩
theorem node1861_ok : TraceCovered 8 2 2 node1861 := by
  exact traceCovered_over (by decide)

def node1862 : State := ⟨(0, 2), (5, 6), (1, 4), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 39, 76, 29, 52, 51, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node1862_ok : TraceCovered 8 2 2 node1862 := by
  exact traceCovered_over (by decide)

def node1863 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 39, 76, 29, 54, 49, 70⟩, 1, 2, 0, true, false, 3⟩
theorem node1863_ok : TraceCovered 8 2 2 node1863 := by
  exact traceCovered_over (by decide)

def node1864 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 55, 76, 61, 53, 53, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node1864_ok : TraceCovered 8 2 1 node1864 := by
  exact traceCovered_over (by decide)

def node1865 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 55, 76, 61, 53, 53, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node1865_ok : TraceCovered 8 2 1 node1865 := by
  exact traceCovered_over (by decide)

def node1860 : State := ⟨(0, 2), (3, 5), (1, 4), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 39, 76, 29, 52, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node1860_ok : TraceCovered 8 2 3 node1860 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1860 0 false = some u at moved
      simp only [show center node1860 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1860 0 true = some u at moved
      simp only [show center node1860 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1860 1 false = some u at moved
      rw [show center node1860 1 false = some node1861 by rfl] at moved
      cases moved
      exact node1861_ok
    · change center node1860 1 true = some u at moved
      rw [show center node1860 1 true = some node1862 by rfl] at moved
      cases moved
      exact node1862_ok
    · change center node1860 2 false = some u at moved
      simp only [show center node1860 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1860 2 true = some u at moved
      rw [show center node1860 2 true = some node1863 by rfl] at moved
      cases moved
      exact node1863_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1860 false false = some u at moved
      rw [show paired node1860 false false = some node1864 by rfl] at moved
      cases moved
      exact node1864_ok
    · change paired node1860 false true = some u at moved
      rw [show paired node1860 false true = some node1865 by rfl] at moved
      cases moved
      exact node1865_ok
    · change paired node1860 true false = some u at moved
      simp only [show paired node1860 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1860 true true = some u at moved
      simp only [show paired node1860 true true = none by rfl, reduceCtorEq] at moved

def node1867 : State := ⟨(0, 2), (4, 6), (3, 5), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 39, 76, 29, 54, 49, 70⟩, 1, 1, 0, true, false, 3⟩
theorem node1867_ok : TraceCovered 8 2 2 node1867 := by
  exact traceCovered_over (by decide)

def node1868 : State := ⟨(0, 2), (1, 4), (3, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 39, 76, 31, 52, 49, 82⟩, 5, 2, 0, true, false, 3⟩
theorem node1868_ok : TraceCovered 8 2 2 node1868 := by
  exact traceCovered_over (by decide)

def node1869 : State := ⟨(0, 2), (1, 4), (5, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 39, 76, 29, 52, 51, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node1869_ok : TraceCovered 8 2 2 node1869 := by
  exact traceCovered_over (by decide)

def node1870 : State := ⟨(0, 2), (1, 3), (4, 5), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 55, 76, 61, 53, 53, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node1870_ok : TraceCovered 8 2 1 node1870 := by
  exact traceCovered_over (by decide)

def node1871 : State := ⟨(0, 2), (4, 5), (1, 3), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 55, 76, 61, 53, 53, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node1871_ok : TraceCovered 8 2 1 node1871 := by
  exact traceCovered_over (by decide)

def node1866 : State := ⟨(0, 2), (1, 4), (3, 5), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 39, 76, 29, 52, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node1866_ok : TraceCovered 8 2 3 node1866 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1866 0 false = some u at moved
      simp only [show center node1866 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1866 0 true = some u at moved
      simp only [show center node1866 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1866 1 false = some u at moved
      simp only [show center node1866 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1866 1 true = some u at moved
      rw [show center node1866 1 true = some node1867 by rfl] at moved
      cases moved
      exact node1867_ok
    · change center node1866 2 false = some u at moved
      rw [show center node1866 2 false = some node1868 by rfl] at moved
      cases moved
      exact node1868_ok
    · change center node1866 2 true = some u at moved
      rw [show center node1866 2 true = some node1869 by rfl] at moved
      cases moved
      exact node1869_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1866 false false = some u at moved
      rw [show paired node1866 false false = some node1870 by rfl] at moved
      cases moved
      exact node1870_ok
    · change paired node1866 false true = some u at moved
      rw [show paired node1866 false true = some node1871 by rfl] at moved
      cases moved
      exact node1871_ok
    · change paired node1866 true false = some u at moved
      simp only [show paired node1866 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1866 true true = some u at moved
      simp only [show paired node1866 true true = none by rfl, reduceCtorEq] at moved

def node1623 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 2, 6, 0, 5, 4, 1⟩, ⟨75, 7, 76, 13, 48, 48, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1623_ok : TraceCovered 8 2 5 node1623 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1623 0 false = some u at moved
      simp only [show center node1623 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1623 0 true = some u at moved
      simp only [show center node1623 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1623 1 false = some u at moved
      rw [show center node1623 1 false = some node1624 by rfl] at moved
      cases moved
      exact node1624_ok
    · change center node1623 1 true = some u at moved
      simp only [show center node1623 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1623 2 false = some u at moved
      rw [show center node1623 2 false = some node1652 by rfl] at moved
      cases moved
      exact node1652_ok
    · change center node1623 2 true = some u at moved
      rw [show center node1623 2 true = some node1750 by rfl] at moved
      cases moved
      exact node1750_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1623 false false = some u at moved
      rw [show paired node1623 false false = some node1848 by rfl] at moved
      cases moved
      exact node1848_ok
    · change paired node1623 false true = some u at moved
      rw [show paired node1623 false true = some node1854 by rfl] at moved
      cases moved
      exact node1854_ok
    · change paired node1623 true false = some u at moved
      rw [show paired node1623 true false = some node1860 by rfl] at moved
      cases moved
      exact node1860_ok
    · change paired node1623 true true = some u at moved
      rw [show paired node1623 true true = some node1866 by rfl] at moved
      cases moved
      exact node1866_ok

def node1874 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨2, 6, 0, 1, 5, 4, 3⟩, ⟨71, 71, 15, 15, 48, 48, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node1874_ok : TraceCovered 8 2 3 node1874 := by
  exact traceCovered_over (by decide)

def node1877 : State := ⟨(6, 5), (1, 0), (4, 2), ⟨2, 6, 0, 5, 1, 3, 4⟩, ⟨71, 71, 15, 45, 51, 56, 90⟩, 3, 2, 0, true, false, 3⟩
theorem node1877_ok : TraceCovered 8 2 1 node1877 := by
  exact traceCovered_over (by decide)

def node1878 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 71, 46, 47, 49, 56, 90⟩, 4, 2, 0, true, false, 3⟩
theorem node1878_ok : TraceCovered 8 2 1 node1878 := by
  exact traceCovered_over (by decide)

def node1876 : State := ⟨(6, 5), (1, 0), (4, 3), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 14, 45, 49, 56, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node1876_ok : TraceCovered 8 2 2 node1876 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1876 0 false = some u at moved
      simp only [show center node1876 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1876 0 true = some u at moved
      simp only [show center node1876 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1876 1 false = some u at moved
      simp only [show center node1876 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1876 1 true = some u at moved
      simp only [show center node1876 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1876 2 false = some u at moved
      rw [show center node1876 2 false = some node1877 by rfl] at moved
      cases moved
      exact node1877_ok
    · change center node1876 2 true = some u at moved
      rw [show center node1876 2 true = some node1878 by rfl] at moved
      cases moved
      exact node1878_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1876 false false = some u at moved
      simp only [show paired node1876 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1876 false true = some u at moved
      simp only [show paired node1876 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1876 true false = some u at moved
      simp only [show paired node1876 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1876 true true = some u at moved
      simp only [show paired node1876 true true = none by rfl, reduceCtorEq] at moved

def node1881 : State := ⟨(2, 1), (0, 6), (4, 3), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨79, 87, 94, 45, 49, 50, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node1881_ok : TraceCovered 8 2 0 node1881 := by
  exact traceCovered_over (by decide)

def node1882 : State := ⟨(2, 5), (0, 6), (3, 1), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨79, 103, 30, 109, 49, 50, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node1882_ok : TraceCovered 8 2 0 node1882 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1882 ⟨8,1094058,200575950293552⟩ ⟨false, true, 975114, 50414⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, true, 975114, 50414⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node1880 : State := ⟨(2, 5), (0, 6), (4, 3), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨79, 71, 30, 45, 49, 50, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node1880_ok : TraceCovered 8 2 1 node1880 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1880 0 false = some u at moved
      rw [show center node1880 0 false = some node1881 by rfl] at moved
      cases moved
      exact node1881_ok
    · change center node1880 0 true = some u at moved
      simp only [show center node1880 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1880 1 false = some u at moved
      simp only [show center node1880 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1880 1 true = some u at moved
      simp only [show center node1880 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1880 2 false = some u at moved
      simp only [show center node1880 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1880 2 true = some u at moved
      rw [show center node1880 2 true = some node1882 by rfl] at moved
      cases moved
      exact node1882_ok
  case two => trivial

def node1883 : State := ⟨(2, 5), (1, 0), (4, 6), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 30, 45, 57, 50, 75⟩, 3, 2, 0, true, false, 3⟩
theorem node1883_ok : TraceCovered 8 2 1 node1883 := by
  exact traceCovered_over (by decide)

def node1879 : State := ⟨(2, 5), (1, 0), (4, 3), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 30, 45, 49, 50, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node1879_ok : TraceCovered 8 2 2 node1879 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1879 0 false = some u at moved
      simp only [show center node1879 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1879 0 true = some u at moved
      simp only [show center node1879 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1879 1 false = some u at moved
      simp only [show center node1879 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1879 1 true = some u at moved
      rw [show center node1879 1 true = some node1880 by rfl] at moved
      cases moved
      exact node1880_ok
    · change center node1879 2 false = some u at moved
      rw [show center node1879 2 false = some node1883 by rfl] at moved
      cases moved
      exact node1883_ok
    · change center node1879 2 true = some u at moved
      simp only [show center node1879 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1879 false false = some u at moved
      simp only [show paired node1879 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1879 false true = some u at moved
      simp only [show paired node1879 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1879 true false = some u at moved
      simp only [show paired node1879 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1879 true true = some u at moved
      simp only [show paired node1879 true true = none by rfl, reduceCtorEq] at moved

def node1884 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 87, 14, 45, 49, 112, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node1884_ok : TraceCovered 8 2 2 node1884 := by
  exact traceCovered_over (by decide)

def node1885 : State := ⟨(6, 2), (0, 5), (4, 3), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨87, 71, 14, 45, 49, 52, 74⟩, 1, 1, 2, true, false, 3⟩
theorem node1885_ok : TraceCovered 8 2 2 node1885 := by
  exact traceCovered_over (by decide)

def node1875 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨2, 6, 1, 5, 0, 4, 3⟩, ⟨71, 71, 14, 45, 49, 48, 74⟩, 5, 2, 1, true, false, 2⟩
theorem node1875_ok : TraceCovered 8 2 3 node1875 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1875 0 false = some u at moved
      rw [show center node1875 0 false = some node1876 by rfl] at moved
      cases moved
      exact node1876_ok
    · change center node1875 0 true = some u at moved
      rw [show center node1875 0 true = some node1879 by rfl] at moved
      cases moved
      exact node1879_ok
    · change center node1875 1 false = some u at moved
      rw [show center node1875 1 false = some node1884 by rfl] at moved
      cases moved
      exact node1884_ok
    · change center node1875 1 true = some u at moved
      rw [show center node1875 1 true = some node1885 by rfl] at moved
      cases moved
      exact node1885_ok
    · change center node1875 2 false = some u at moved
      simp only [show center node1875 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1875 2 true = some u at moved
      simp only [show center node1875 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1875 false false = some u at moved
      simp only [show paired node1875 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1875 false true = some u at moved
      simp only [show paired node1875 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1875 true false = some u at moved
      simp only [show paired node1875 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1875 true true = some u at moved
      simp only [show paired node1875 true true = none by rfl, reduceCtorEq] at moved

def node1888 : State := ⟨(6, 4), (1, 0), (5, 2), ⟨2, 6, 0, 4, 3, 1, 5⟩, ⟨71, 71, 15, 29, 56, 51, 106⟩, 3, 2, 0, true, false, 3⟩
theorem node1888_ok : TraceCovered 8 2 1 node1888 := by
  exact traceCovered_over (by decide)

def node1889 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 71, 30, 31, 56, 49, 106⟩, 5, 2, 0, true, false, 3⟩
theorem node1889_ok : TraceCovered 8 2 1 node1889 := by
  exact traceCovered_over (by decide)

def node1887 : State := ⟨(6, 4), (1, 0), (5, 3), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 14, 29, 56, 49, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node1887_ok : TraceCovered 8 2 2 node1887 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1887 0 false = some u at moved
      simp only [show center node1887 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1887 0 true = some u at moved
      simp only [show center node1887 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1887 1 false = some u at moved
      simp only [show center node1887 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1887 1 true = some u at moved
      simp only [show center node1887 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1887 2 false = some u at moved
      rw [show center node1887 2 false = some node1888 by rfl] at moved
      cases moved
      exact node1888_ok
    · change center node1887 2 true = some u at moved
      rw [show center node1887 2 true = some node1889 by rfl] at moved
      cases moved
      exact node1889_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1887 false false = some u at moved
      simp only [show paired node1887 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1887 false true = some u at moved
      simp only [show paired node1887 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1887 true false = some u at moved
      simp only [show paired node1887 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1887 true true = some u at moved
      simp only [show paired node1887 true true = none by rfl, reduceCtorEq] at moved

def node1892 : State := ⟨(2, 1), (0, 6), (5, 3), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨79, 103, 110, 29, 50, 49, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node1892_ok : TraceCovered 8 2 0 node1892 := by
  exact traceCovered_over (by decide)

def node1893 : State := ⟨(2, 4), (0, 6), (3, 1), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨79, 87, 46, 93, 50, 49, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node1893_ok : TraceCovered 8 2 0 node1893 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1893 ⟨8,1094058,200575950293552⟩ ⟨false, true, 1003786, 136430⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, true, 1003786, 136430⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node1891 : State := ⟨(2, 4), (0, 6), (5, 3), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨79, 71, 46, 29, 50, 49, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node1891_ok : TraceCovered 8 2 1 node1891 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1891 0 false = some u at moved
      rw [show center node1891 0 false = some node1892 by rfl] at moved
      cases moved
      exact node1892_ok
    · change center node1891 0 true = some u at moved
      simp only [show center node1891 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1891 1 false = some u at moved
      simp only [show center node1891 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1891 1 true = some u at moved
      simp only [show center node1891 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1891 2 false = some u at moved
      simp only [show center node1891 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1891 2 true = some u at moved
      rw [show center node1891 2 true = some node1893 by rfl] at moved
      cases moved
      exact node1893_ok
  case two => trivial

def node1894 : State := ⟨(2, 4), (1, 0), (5, 6), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 46, 29, 50, 57, 75⟩, 3, 2, 0, true, false, 3⟩
theorem node1894_ok : TraceCovered 8 2 1 node1894 := by
  exact traceCovered_over (by decide)

def node1890 : State := ⟨(2, 4), (1, 0), (5, 3), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 46, 29, 50, 49, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node1890_ok : TraceCovered 8 2 2 node1890 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1890 0 false = some u at moved
      simp only [show center node1890 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1890 0 true = some u at moved
      simp only [show center node1890 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1890 1 false = some u at moved
      simp only [show center node1890 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1890 1 true = some u at moved
      rw [show center node1890 1 true = some node1891 by rfl] at moved
      cases moved
      exact node1891_ok
    · change center node1890 2 false = some u at moved
      rw [show center node1890 2 false = some node1894 by rfl] at moved
      cases moved
      exact node1894_ok
    · change center node1890 2 true = some u at moved
      simp only [show center node1890 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1890 false false = some u at moved
      simp only [show paired node1890 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1890 false true = some u at moved
      simp only [show paired node1890 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1890 true false = some u at moved
      simp only [show paired node1890 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1890 true true = some u at moved
      simp only [show paired node1890 true true = none by rfl, reduceCtorEq] at moved

def node1895 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 103, 14, 29, 112, 49, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node1895_ok : TraceCovered 8 2 2 node1895 := by
  exact traceCovered_over (by decide)

def node1896 : State := ⟨(6, 2), (0, 4), (5, 3), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨103, 71, 14, 29, 52, 49, 74⟩, 1, 1, 2, true, false, 3⟩
theorem node1896_ok : TraceCovered 8 2 2 node1896 := by
  exact traceCovered_over (by decide)

def node1886 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨2, 6, 1, 4, 5, 0, 3⟩, ⟨71, 71, 14, 29, 48, 49, 74⟩, 4, 2, 1, true, false, 2⟩
theorem node1886_ok : TraceCovered 8 2 3 node1886 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1886 0 false = some u at moved
      rw [show center node1886 0 false = some node1887 by rfl] at moved
      cases moved
      exact node1887_ok
    · change center node1886 0 true = some u at moved
      rw [show center node1886 0 true = some node1890 by rfl] at moved
      cases moved
      exact node1890_ok
    · change center node1886 1 false = some u at moved
      rw [show center node1886 1 false = some node1895 by rfl] at moved
      cases moved
      exact node1895_ok
    · change center node1886 1 true = some u at moved
      rw [show center node1886 1 true = some node1896 by rfl] at moved
      cases moved
      exact node1896_ok
    · change center node1886 2 false = some u at moved
      simp only [show center node1886 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1886 2 true = some u at moved
      simp only [show center node1886 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1886 false false = some u at moved
      simp only [show paired node1886 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1886 false true = some u at moved
      simp only [show paired node1886 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1886 true false = some u at moved
      simp only [show paired node1886 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1886 true true = some u at moved
      simp only [show paired node1886 true true = none by rfl, reduceCtorEq] at moved

def node1897 : State := ⟨(5, 2), (1, 0), (4, 6), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨71, 71, 30, 13, 56, 50, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node1897_ok : TraceCovered 8 2 2 node1897 := by
  exact traceCovered_over (by decide)

def node1898 : State := ⟨(4, 6), (1, 0), (5, 2), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨71, 71, 30, 13, 56, 50, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node1898_ok : TraceCovered 8 2 2 node1898 := by
  exact traceCovered_over (by decide)

def node1899 : State := ⟨(5, 6), (1, 0), (4, 2), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨71, 71, 46, 13, 50, 56, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node1899_ok : TraceCovered 8 2 2 node1899 := by
  exact traceCovered_over (by decide)

def node1900 : State := ⟨(4, 2), (1, 0), (5, 6), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨71, 71, 46, 13, 50, 56, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node1900_ok : TraceCovered 8 2 2 node1900 := by
  exact traceCovered_over (by decide)

def node1873 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨2, 6, 1, 0, 5, 4, 3⟩, ⟨71, 71, 14, 13, 48, 48, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node1873_ok : TraceCovered 8 2 4 node1873 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1873 0 false = some u at moved
      simp only [show center node1873 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1873 0 true = some u at moved
      rw [show center node1873 0 true = some node1874 by rfl] at moved
      cases moved
      exact node1874_ok
    · change center node1873 1 false = some u at moved
      simp only [show center node1873 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1873 1 true = some u at moved
      simp only [show center node1873 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1873 2 false = some u at moved
      rw [show center node1873 2 false = some node1875 by rfl] at moved
      cases moved
      exact node1875_ok
    · change center node1873 2 true = some u at moved
      rw [show center node1873 2 true = some node1886 by rfl] at moved
      cases moved
      exact node1886_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1873 false false = some u at moved
      rw [show paired node1873 false false = some node1897 by rfl] at moved
      cases moved
      exact node1897_ok
    · change paired node1873 false true = some u at moved
      rw [show paired node1873 false true = some node1898 by rfl] at moved
      cases moved
      exact node1898_ok
    · change paired node1873 true false = some u at moved
      rw [show paired node1873 true false = some node1899 by rfl] at moved
      cases moved
      exact node1899_ok
    · change paired node1873 true true = some u at moved
      rw [show paired node1873 true true = some node1900 by rfl] at moved
      cases moved
      exact node1900_ok

def node1904 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 23, 15, 15, 112, 56, 94⟩, 5, 0, 1, true, false, 3⟩
theorem node1904_ok : TraceCovered 8 2 1 node1904 := by
  exact traceCovered_over (by decide)

def node1905 : State := ⟨(5, 1), (3, 2), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 15, 15, 112, 60, 90⟩, 6, 0, 1, true, false, 3⟩
theorem node1905_ok : TraceCovered 8 2 1 node1905 := by
  exact traceCovered_over (by decide)

def node1907 : State := ⟨(6, 0), (3, 2), (4, 1), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨115, 71, 15, 15, 116, 56, 122⟩, 5, 0, 2, true, false, 2⟩
theorem node1907_ok : TraceCovered 8 2 0 node1907 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1907 ⟨8,136619,187150148979936⟩ ⟨true, true, 859460, 741657⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, true, 859460, 741657⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node1906 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 71, 15, 15, 116, 56, 90⟩, 0, 2, 1, true, false, 2⟩
theorem node1906_ok : TraceCovered 8 2 1 node1906 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1906 0 false = some u at moved
      rw [show center node1906 0 false = some node1907 by rfl] at moved
      cases moved
      exact node1907_ok
    · change center node1906 0 true = some u at moved
      simp only [show center node1906 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1906 1 false = some u at moved
      simp only [show center node1906 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1906 1 true = some u at moved
      simp only [show center node1906 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1906 2 false = some u at moved
      simp only [show center node1906 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1906 2 true = some u at moved
      simp only [show center node1906 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1909 : State := ⟨(5, 4), (3, 2), (0, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨103, 39, 15, 15, 120, 120, 90⟩, 6, 0, 2, true, false, 2⟩
theorem node1909_ok : TraceCovered 8 2 0 node1909 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1909 ⟨8,218337,132854817771668⟩ ⟨true, true, 1466507, 1737442⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, true, 1466507, 1737442⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node1910 : State := ⟨(6, 5), (3, 4), (0, 1), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨103, 39, 15, 79, 114, 56, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node1910_ok : TraceCovered 8 2 0 node1910 := by
  exact traceCovered_over (by decide)

def node1911 : State := ⟨(6, 5), (2, 4), (0, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨103, 39, 79, 15, 113, 56, 90⟩, 3, 1, 2, true, false, 3⟩
theorem node1911_ok : TraceCovered 8 2 0 node1911 := by
  exact traceCovered_over (by decide)

def node1908 : State := ⟨(6, 5), (3, 2), (0, 1), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨103, 39, 15, 15, 112, 56, 90⟩, 4, 2, 1, true, false, 2⟩
theorem node1908_ok : TraceCovered 8 2 1 node1908 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1908 0 false = some u at moved
      simp only [show center node1908 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1908 0 true = some u at moved
      rw [show center node1908 0 true = some node1909 by rfl] at moved
      cases moved
      exact node1909_ok
    · change center node1908 1 false = some u at moved
      rw [show center node1908 1 false = some node1910 by rfl] at moved
      cases moved
      exact node1910_ok
    · change center node1908 1 true = some u at moved
      rw [show center node1908 1 true = some node1911 by rfl] at moved
      cases moved
      exact node1911_ok
    · change center node1908 2 false = some u at moved
      simp only [show center node1908 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1908 2 true = some u at moved
      simp only [show center node1908 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1912 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨115, 7, 15, 15, 120, 120, 122⟩, 1, 1, 0, true, true, 3⟩
theorem node1912_ok : TraceCovered 8 2 0 node1912 := by
  exact traceCovered_over (by decide)

def node1913 : State := ⟨(4, 5), (3, 2), (0, 6), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨115, 7, 15, 15, 120, 120, 122⟩, 1, 1, 0, true, true, 3⟩
theorem node1913_ok : TraceCovered 8 2 0 node1913 := by
  exact traceCovered_over (by decide)

def node1903 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 7, 15, 15, 112, 56, 90⟩, 1, 1, 0, true, false, 2⟩
theorem node1903_ok : TraceCovered 8 2 2 node1903 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1903 0 false = some u at moved
      rw [show center node1903 0 false = some node1904 by rfl] at moved
      cases moved
      exact node1904_ok
    · change center node1903 0 true = some u at moved
      rw [show center node1903 0 true = some node1905 by rfl] at moved
      cases moved
      exact node1905_ok
    · change center node1903 1 false = some u at moved
      simp only [show center node1903 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1903 1 true = some u at moved
      simp only [show center node1903 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1903 2 false = some u at moved
      rw [show center node1903 2 false = some node1906 by rfl] at moved
      cases moved
      exact node1906_ok
    · change center node1903 2 true = some u at moved
      rw [show center node1903 2 true = some node1908 by rfl] at moved
      cases moved
      exact node1908_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1903 false false = some u at moved
      simp only [show paired node1903 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1903 false true = some u at moved
      simp only [show paired node1903 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1903 true false = some u at moved
      rw [show paired node1903 true false = some node1912 by rfl] at moved
      cases moved
      exact node1912_ok
    · change paired node1903 true true = some u at moved
      rw [show paired node1903 true true = some node1913 by rfl] at moved
      cases moved
      exact node1913_ok

def node1914 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 7, 78, 13, 114, 56, 90⟩, 0, 2, 0, true, false, 3⟩
theorem node1914_ok : TraceCovered 8 2 2 node1914 := by
  exact traceCovered_over (by decide)

def node1915 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 14, 77, 113, 56, 90⟩, 2, 0, 2, true, true, 3⟩
theorem node1915_ok : TraceCovered 8 2 1 node1915 := by
  exact traceCovered_over (by decide)

def node1916 : State := ⟨(6, 5), (1, 0), (3, 4), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 14, 77, 113, 56, 90⟩, 2, 0, 2, true, true, 3⟩
theorem node1916_ok : TraceCovered 8 2 1 node1916 := by
  exact traceCovered_over (by decide)

def node1902 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 14, 13, 112, 56, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node1902_ok : TraceCovered 8 2 3 node1902 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1902 0 false = some u at moved
      simp only [show center node1902 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1902 0 true = some u at moved
      simp only [show center node1902 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1902 1 false = some u at moved
      rw [show center node1902 1 false = some node1903 by rfl] at moved
      cases moved
      exact node1903_ok
    · change center node1902 1 true = some u at moved
      simp only [show center node1902 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1902 2 false = some u at moved
      rw [show center node1902 2 false = some node1914 by rfl] at moved
      cases moved
      exact node1914_ok
    · change center node1902 2 true = some u at moved
      simp only [show center node1902 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1902 false false = some u at moved
      rw [show paired node1902 false false = some node1915 by rfl] at moved
      cases moved
      exact node1915_ok
    · change paired node1902 false true = some u at moved
      rw [show paired node1902 false true = some node1916 by rfl] at moved
      cases moved
      exact node1916_ok
    · change paired node1902 true false = some u at moved
      simp only [show paired node1902 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1902 true true = some u at moved
      simp only [show paired node1902 true true = none by rfl, reduceCtorEq] at moved

def node1919 : State := ⟨(2, 3), (1, 6), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 31, 29, 112, 50, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node1919_ok : TraceCovered 8 2 1 node1919 := by
  exact traceCovered_over (by decide)

def node1920 : State := ⟨(5, 3), (1, 6), (4, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 15, 30, 15, 112, 51, 78⟩, 2, 0, 1, true, false, 3⟩
theorem node1920_ok : TraceCovered 8 2 1 node1920 := by
  exact traceCovered_over (by decide)

def node1922 : State := ⟨(2, 0), (1, 6), (4, 3), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨115, 15, 62, 77, 113, 50, 78⟩, 5, 0, 2, true, false, 2⟩
theorem node1922_ok : TraceCovered 8 2 0 node1922 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1922 ⟨8,481306,264553627257384⟩ ⟨false, true, 993384, 1084146⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, true, 993384, 1084146⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node1923 : State := ⟨(2, 5), (1, 0), (4, 3), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨107, 47, 30, 77, 113, 50, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node1923_ok : TraceCovered 8 2 0 node1923 := by
  exact traceCovered_over (by decide)

def node1924 : State := ⟨(2, 5), (6, 0), (4, 3), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨103, 15, 30, 77, 113, 50, 110⟩, 1, 1, 2, true, false, 3⟩
theorem node1924_ok : TraceCovered 8 2 0 node1924 := by
  exact traceCovered_over (by decide)

def node1921 : State := ⟨(2, 5), (1, 6), (4, 3), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 15, 30, 77, 113, 50, 78⟩, 0, 2, 1, true, false, 2⟩
theorem node1921_ok : TraceCovered 8 2 1 node1921 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1921 0 false = some u at moved
      rw [show center node1921 0 false = some node1922 by rfl] at moved
      cases moved
      exact node1922_ok
    · change center node1921 0 true = some u at moved
      simp only [show center node1921 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1921 1 false = some u at moved
      rw [show center node1921 1 false = some node1923 by rfl] at moved
      cases moved
      exact node1923_ok
    · change center node1921 1 true = some u at moved
      rw [show center node1921 1 true = some node1924 by rfl] at moved
      cases moved
      exact node1924_ok
    · change center node1921 2 false = some u at moved
      simp only [show center node1921 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1921 2 true = some u at moved
      simp only [show center node1921 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1925 : State := ⟨(0, 2), (1, 6), (4, 5), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 15, 62, 13, 114, 114, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node1925_ok : TraceCovered 8 2 0 node1925 := by
  exact traceCovered_over (by decide)

def node1926 : State := ⟨(4, 5), (1, 6), (0, 2), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 15, 62, 13, 114, 114, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node1926_ok : TraceCovered 8 2 0 node1926 := by
  exact traceCovered_over (by decide)

def node1918 : State := ⟨(2, 5), (1, 6), (4, 0), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 15, 30, 13, 112, 50, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node1918_ok : TraceCovered 8 2 2 node1918 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1918 0 false = some u at moved
      rw [show center node1918 0 false = some node1919 by rfl] at moved
      cases moved
      exact node1919_ok
    · change center node1918 0 true = some u at moved
      rw [show center node1918 0 true = some node1920 by rfl] at moved
      cases moved
      exact node1920_ok
    · change center node1918 1 false = some u at moved
      simp only [show center node1918 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1918 1 true = some u at moved
      simp only [show center node1918 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1918 2 false = some u at moved
      rw [show center node1918 2 false = some node1921 by rfl] at moved
      cases moved
      exact node1921_ok
    · change center node1918 2 true = some u at moved
      simp only [show center node1918 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1918 false false = some u at moved
      simp only [show paired node1918 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1918 false true = some u at moved
      simp only [show paired node1918 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1918 true false = some u at moved
      rw [show paired node1918 true false = some node1925 by rfl] at moved
      cases moved
      exact node1925_ok
    · change paired node1918 true true = some u at moved
      rw [show paired node1918 true true = some node1926 by rfl] at moved
      cases moved
      exact node1926_ok

def node1927 : State := ⟨(2, 5), (3, 1), (0, 6), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨107, 7, 30, 13, 112, 50, 106⟩, 4, 2, 0, true, false, 3⟩
theorem node1927_ok : TraceCovered 8 2 2 node1927 := by
  exact traceCovered_over (by decide)

def node1928 : State := ⟨(2, 5), (3, 4), (1, 0), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 30, 77, 113, 50, 74⟩, 6, 0, 2, true, true, 3⟩
theorem node1928_ok : TraceCovered 8 2 1 node1928 := by
  exact traceCovered_over (by decide)

def node1929 : State := ⟨(2, 5), (1, 0), (3, 4), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 30, 77, 113, 50, 74⟩, 6, 0, 2, true, true, 3⟩
theorem node1929_ok : TraceCovered 8 2 1 node1929 := by
  exact traceCovered_over (by decide)

def node1917 : State := ⟨(2, 5), (3, 1), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 30, 13, 112, 50, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node1917_ok : TraceCovered 8 2 3 node1917 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1917 0 false = some u at moved
      simp only [show center node1917 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1917 0 true = some u at moved
      simp only [show center node1917 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1917 1 false = some u at moved
      simp only [show center node1917 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1917 1 true = some u at moved
      rw [show center node1917 1 true = some node1918 by rfl] at moved
      cases moved
      exact node1918_ok
    · change center node1917 2 false = some u at moved
      simp only [show center node1917 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1917 2 true = some u at moved
      rw [show center node1917 2 true = some node1927 by rfl] at moved
      cases moved
      exact node1927_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1917 false false = some u at moved
      rw [show paired node1917 false false = some node1928 by rfl] at moved
      cases moved
      exact node1928_ok
    · change paired node1917 false true = some u at moved
      rw [show paired node1917 false true = some node1929 by rfl] at moved
      cases moved
      exact node1929_ok
    · change paired node1917 true false = some u at moved
      simp only [show paired node1917 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1917 true true = some u at moved
      simp only [show paired node1917 true true = none by rfl, reduceCtorEq] at moved

def node1933 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 15, 30, 31, 112, 53, 79⟩, 1, 0, 1, true, false, 3⟩
theorem node1933_ok : TraceCovered 8 2 0 node1933 := by
  exact traceCovered_over (by decide)

def node1934 : State := ⟨(6, 1), (3, 2), (4, 5), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨99, 15, 30, 31, 113, 113, 78⟩, 0, 2, 1, true, false, 2⟩
theorem node1934_ok : TraceCovered 8 2 0 node1934 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1934 ⟨8,1455489,86201107641440⟩ ⟨false, false, 1519882, 1519882⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, false, 1519882, 1519882⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node1932 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 15, 30, 31, 112, 49, 78⟩, 5, 1, 0, true, false, 2⟩
theorem node1932_ok : TraceCovered 8 2 1 node1932 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1932 0 false = some u at moved
      rw [show center node1932 0 false = some node1933 by rfl] at moved
      cases moved
      exact node1933_ok
    · change center node1932 0 true = some u at moved
      simp only [show center node1932 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1932 1 false = some u at moved
      simp only [show center node1932 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1932 1 true = some u at moved
      simp only [show center node1932 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1932 2 false = some u at moved
      rw [show center node1932 2 false = some node1934 by rfl] at moved
      cases moved
      exact node1934_ok
    · change center node1932 2 true = some u at moved
      simp only [show center node1932 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1936 : State := ⟨(6, 1), (5, 2), (0, 3), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨115, 15, 15, 61, 112, 51, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node1936_ok : TraceCovered 8 2 0 node1936 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1936 ⟨8,207459,264278875316784⟩ ⟨false, true, 1401568, 1608019⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, true, 1401568, 1608019⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node1935 : State := ⟨(6, 1), (5, 2), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 15, 29, 112, 51, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node1935_ok : TraceCovered 8 2 1 node1935 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1935 0 false = some u at moved
      simp only [show center node1935 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1935 0 true = some u at moved
      simp only [show center node1935 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1935 1 false = some u at moved
      simp only [show center node1935 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1935 1 true = some u at moved
      simp only [show center node1935 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1935 2 false = some u at moved
      simp only [show center node1935 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1935 2 true = some u at moved
      rw [show center node1935 2 true = some node1936 by rfl] at moved
      cases moved
      exact node1936_ok
  case two => trivial

def node1938 : State := ⟨(6, 0), (3, 5), (4, 2), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨103, 15, 78, 29, 114, 49, 110⟩, 1, 0, 2, true, false, 2⟩
theorem node1938_ok : TraceCovered 8 2 0 node1938 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1938 ⟨8,120946,132683021177008⟩ ⟨false, false, 481432, 481432⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, false, 481432, 481432⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node1939 : State := ⟨(1, 0), (3, 5), (4, 2), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨107, 47, 78, 29, 114, 49, 78⟩, 6, 0, 2, true, false, 2⟩
theorem node1939_ok : TraceCovered 8 2 0 node1939 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1939 ⟨8,276822,128463620419618⟩ ⟨true, false, 975618, 975618⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨true, false, 975618, 975618⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node1940 : State := ⟨(6, 1), (3, 0), (4, 2), ⟨4, 3, 6, 5, 1, 0, 2⟩, ⟨115, 15, 78, 61, 114, 49, 78⟩, 5, 1, 2, true, false, 1⟩
theorem node1940_ok : TraceCovered 8 2 0 node1940 := by
  apply traceCovered_done
  simp [node1940]

def node1937 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 15, 78, 29, 114, 49, 78⟩, 0, 2, 0, true, false, 1⟩
theorem node1937_ok : TraceCovered 8 2 1 node1937 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1937 0 false = some u at moved
      rw [show center node1937 0 false = some node1938 by rfl] at moved
      cases moved
      exact node1938_ok
    · change center node1937 0 true = some u at moved
      rw [show center node1937 0 true = some node1939 by rfl] at moved
      cases moved
      exact node1939_ok
    · change center node1937 1 false = some u at moved
      rw [show center node1937 1 false = some node1940 by rfl] at moved
      cases moved
      exact node1940_ok
    · change center node1937 1 true = some u at moved
      simp only [show center node1937 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1937 2 false = some u at moved
      simp only [show center node1937 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1937 2 true = some u at moved
      simp only [show center node1937 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1941 : State := ⟨(6, 1), (3, 0), (5, 4), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨115, 15, 14, 61, 113, 113, 78⟩, 2, 0, 1, true, true, 2⟩
theorem node1941_ok : TraceCovered 8 2 0 node1941 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1941 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1120112, 1443225⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1120112, 1443225⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node1942 : State := ⟨(6, 1), (5, 4), (3, 0), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨115, 15, 14, 61, 113, 113, 78⟩, 2, 0, 1, true, true, 2⟩
theorem node1942_ok : TraceCovered 8 2 0 node1942 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1942 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1120112, 1443225⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1120112, 1443225⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node1931 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨99, 15, 14, 29, 112, 49, 78⟩, 2, 0, 1, true, false, 1⟩
theorem node1931_ok : TraceCovered 8 2 2 node1931 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1931 0 false = some u at moved
      simp only [show center node1931 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1931 0 true = some u at moved
      simp only [show center node1931 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1931 1 false = some u at moved
      rw [show center node1931 1 false = some node1932 by rfl] at moved
      cases moved
      exact node1932_ok
    · change center node1931 1 true = some u at moved
      rw [show center node1931 1 true = some node1935 by rfl] at moved
      cases moved
      exact node1935_ok
    · change center node1931 2 false = some u at moved
      rw [show center node1931 2 false = some node1937 by rfl] at moved
      cases moved
      exact node1937_ok
    · change center node1931 2 true = some u at moved
      simp only [show center node1931 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1931 false false = some u at moved
      simp only [show paired node1931 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1931 false true = some u at moved
      simp only [show paired node1931 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1931 true false = some u at moved
      rw [show paired node1931 true false = some node1941 by rfl] at moved
      cases moved
      exact node1941_ok
    · change paired node1931 true true = some u at moved
      rw [show paired node1931 true true = some node1942 by rfl] at moved
      cases moved
      exact node1942_ok

def node1945 : State := ⟨(6, 0), (3, 2), (4, 1), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨107, 71, 30, 31, 116, 49, 106⟩, 5, 1, 0, true, false, 2⟩
theorem node1945_ok : TraceCovered 8 2 0 node1945 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1945 ⟨8,211281,238379559202840⟩ ⟨false, false, 1520400, 1520400⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, false, 1520400, 1520400⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node1946 : State := ⟨(6, 0), (5, 2), (4, 1), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨107, 71, 15, 29, 116, 51, 106⟩, 3, 1, 0, true, false, 2⟩
theorem node1946_ok : TraceCovered 8 2 0 node1946 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1946 ⟨8,210217,123412297706592⟩ ⟨false, true, 1137752, 942417⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, true, 1137752, 942417⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node1944 : State := ⟨(6, 0), (3, 5), (4, 1), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨107, 71, 14, 29, 116, 49, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node1944_ok : TraceCovered 8 2 1 node1944 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1944 0 false = some u at moved
      simp only [show center node1944 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1944 0 true = some u at moved
      simp only [show center node1944 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1944 1 false = some u at moved
      rw [show center node1944 1 false = some node1945 by rfl] at moved
      cases moved
      exact node1945_ok
    · change center node1944 1 true = some u at moved
      rw [show center node1944 1 true = some node1946 by rfl] at moved
      cases moved
      exact node1946_ok
    · change center node1944 2 false = some u at moved
      simp only [show center node1944 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1944 2 true = some u at moved
      simp only [show center node1944 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1947 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨115, 71, 14, 61, 116, 49, 74⟩, 5, 1, 2, true, false, 3⟩
theorem node1947_ok : TraceCovered 8 2 1 node1947 := by
  exact traceCovered_over (by decide)

def node1948 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 71, 30, 31, 116, 57, 75⟩, 0, 2, 1, true, true, 3⟩
theorem node1948_ok : TraceCovered 8 2 0 node1948 := by
  exact traceCovered_over (by decide)

def node1949 : State := ⟨(2, 3), (6, 5), (4, 1), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 71, 30, 31, 116, 57, 75⟩, 0, 2, 1, true, true, 3⟩
theorem node1949_ok : TraceCovered 8 2 0 node1949 := by
  exact traceCovered_over (by decide)

def node1943 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 71, 14, 29, 116, 49, 74⟩, 0, 2, 1, true, false, 2⟩
theorem node1943_ok : TraceCovered 8 2 2 node1943 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1943 0 false = some u at moved
      rw [show center node1943 0 false = some node1944 by rfl] at moved
      cases moved
      exact node1944_ok
    · change center node1943 0 true = some u at moved
      simp only [show center node1943 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1943 1 false = some u at moved
      rw [show center node1943 1 false = some node1947 by rfl] at moved
      cases moved
      exact node1947_ok
    · change center node1943 1 true = some u at moved
      simp only [show center node1943 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1943 2 false = some u at moved
      simp only [show center node1943 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1943 2 true = some u at moved
      simp only [show center node1943 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1943 false false = some u at moved
      simp only [show paired node1943 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1943 false true = some u at moved
      simp only [show paired node1943 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1943 true false = some u at moved
      rw [show paired node1943 true false = some node1948 by rfl] at moved
      cases moved
      exact node1948_ok
    · change paired node1943 true true = some u at moved
      rw [show paired node1943 true true = some node1949 by rfl] at moved
      cases moved
      exact node1949_ok

def node1952 : State := ⟨(2, 4), (5, 6), (0, 1), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨103, 39, 78, 29, 114, 57, 75⟩, 3, 1, 0, true, false, 2⟩
theorem node1952_ok : TraceCovered 8 2 0 node1952 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1952 ⟨8,1450393,123620068747488⟩ ⟨false, true, 437472, 944657⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, true, 437472, 944657⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node1953 : State := ⟨(2, 4), (3, 5), (0, 6), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨111, 39, 78, 29, 114, 49, 78⟩, 1, 2, 0, true, false, 3⟩
theorem node1953_ok : TraceCovered 8 2 0 node1953 := by
  exact traceCovered_over (by decide)

def node1954 : State := ⟨(2, 4), (3, 5), (1, 6), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨103, 47, 78, 29, 114, 49, 106⟩, 0, 2, 0, true, false, 3⟩
theorem node1954_ok : TraceCovered 8 2 0 node1954 := by
  exact traceCovered_over (by decide)

def node1951 : State := ⟨(2, 4), (3, 5), (0, 1), ⟨2, 5, 6, 4, 1, 0, 3⟩, ⟨103, 39, 78, 29, 114, 49, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node1951_ok : TraceCovered 8 2 1 node1951 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1951 0 false = some u at moved
      simp only [show center node1951 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1951 0 true = some u at moved
      simp only [show center node1951 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1951 1 false = some u at moved
      simp only [show center node1951 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1951 1 true = some u at moved
      rw [show center node1951 1 true = some node1952 by rfl] at moved
      cases moved
      exact node1952_ok
    · change center node1951 2 false = some u at moved
      rw [show center node1951 2 false = some node1953 by rfl] at moved
      cases moved
      exact node1953_ok
    · change center node1951 2 true = some u at moved
      rw [show center node1951 2 true = some node1954 by rfl] at moved
      cases moved
      exact node1954_ok
  case two => trivial

def node1955 : State := ⟨(6, 2), (5, 4), (0, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨103, 39, 14, 29, 113, 113, 74⟩, 3, 1, 2, true, false, 3⟩
theorem node1955_ok : TraceCovered 8 2 1 node1955 := by
  exact traceCovered_over (by decide)

def node1956 : State := ⟨(6, 5), (2, 3), (0, 1), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨103, 39, 30, 31, 112, 57, 75⟩, 4, 2, 1, true, true, 3⟩
theorem node1956_ok : TraceCovered 8 2 0 node1956 := by
  exact traceCovered_over (by decide)

def node1957 : State := ⟨(2, 3), (6, 5), (0, 1), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨103, 39, 30, 31, 112, 57, 75⟩, 4, 2, 1, true, true, 3⟩
theorem node1957_ok : TraceCovered 8 2 0 node1957 := by
  exact traceCovered_over (by decide)

def node1950 : State := ⟨(6, 2), (3, 5), (0, 1), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨103, 39, 14, 29, 112, 49, 74⟩, 4, 2, 1, true, false, 2⟩
theorem node1950_ok : TraceCovered 8 2 2 node1950 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1950 0 false = some u at moved
      simp only [show center node1950 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1950 0 true = some u at moved
      rw [show center node1950 0 true = some node1951 by rfl] at moved
      cases moved
      exact node1951_ok
    · change center node1950 1 false = some u at moved
      simp only [show center node1950 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1950 1 true = some u at moved
      rw [show center node1950 1 true = some node1955 by rfl] at moved
      cases moved
      exact node1955_ok
    · change center node1950 2 false = some u at moved
      simp only [show center node1950 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1950 2 true = some u at moved
      simp only [show center node1950 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1950 false false = some u at moved
      simp only [show paired node1950 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1950 false true = some u at moved
      simp only [show paired node1950 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1950 true false = some u at moved
      rw [show paired node1950 true false = some node1956 by rfl] at moved
      cases moved
      exact node1956_ok
    · change paired node1950 true true = some u at moved
      rw [show paired node1950 true true = some node1957 by rfl] at moved
      cases moved
      exact node1957_ok

def node1959 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨111, 15, 78, 29, 114, 49, 106⟩, 6, 0, 1, true, false, 3⟩
theorem node1959_ok : TraceCovered 8 2 0 node1959 := by
  exact traceCovered_over (by decide)

def node1960 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨107, 39, 78, 29, 114, 49, 110⟩, 0, 0, 1, true, false, 3⟩
theorem node1960_ok : TraceCovered 8 2 0 node1960 := by
  exact traceCovered_over (by decide)

def node1958 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨107, 7, 78, 29, 114, 49, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node1958_ok : TraceCovered 8 2 1 node1958 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1958 0 false = some u at moved
      rw [show center node1958 0 false = some node1959 by rfl] at moved
      cases moved
      exact node1959_ok
    · change center node1958 0 true = some u at moved
      rw [show center node1958 0 true = some node1960 by rfl] at moved
      cases moved
      exact node1960_ok
    · change center node1958 1 false = some u at moved
      simp only [show center node1958 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1958 1 true = some u at moved
      simp only [show center node1958 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1958 2 false = some u at moved
      simp only [show center node1958 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1958 2 true = some u at moved
      simp only [show center node1958 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1962 : State := ⟨(4, 2), (3, 5), (0, 1), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨111, 15, 78, 29, 114, 49, 106⟩, 6, 2, 1, true, false, 3⟩
theorem node1962_ok : TraceCovered 8 2 0 node1962 := by
  exact traceCovered_over (by decide)

def node1963 : State := ⟨(4, 2), (3, 5), (6, 1), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨107, 39, 78, 29, 114, 49, 110⟩, 0, 2, 1, true, false, 3⟩
theorem node1963_ok : TraceCovered 8 2 0 node1963 := by
  exact traceCovered_over (by decide)

def node1961 : State := ⟨(4, 2), (3, 5), (0, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨107, 7, 78, 29, 114, 49, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node1961_ok : TraceCovered 8 2 1 node1961 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1961 0 false = some u at moved
      simp only [show center node1961 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1961 0 true = some u at moved
      simp only [show center node1961 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1961 1 false = some u at moved
      simp only [show center node1961 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1961 1 true = some u at moved
      simp only [show center node1961 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1961 2 false = some u at moved
      rw [show center node1961 2 false = some node1962 by rfl] at moved
      cases moved
      exact node1962_ok
    · change center node1961 2 true = some u at moved
      rw [show center node1961 2 true = some node1963 by rfl] at moved
      cases moved
      exact node1963_ok
  case two => trivial

def node1930 : State := ⟨(6, 2), (3, 5), (4, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 7, 14, 29, 112, 49, 74⟩, 1, 1, 2, true, false, 1⟩
theorem node1930_ok : TraceCovered 8 2 3 node1930 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1930 0 false = some u at moved
      rw [show center node1930 0 false = some node1931 by rfl] at moved
      cases moved
      exact node1931_ok
    · change center node1930 0 true = some u at moved
      simp only [show center node1930 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1930 1 false = some u at moved
      simp only [show center node1930 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1930 1 true = some u at moved
      simp only [show center node1930 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1930 2 false = some u at moved
      rw [show center node1930 2 false = some node1943 by rfl] at moved
      cases moved
      exact node1943_ok
    · change center node1930 2 true = some u at moved
      rw [show center node1930 2 true = some node1950 by rfl] at moved
      cases moved
      exact node1950_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1930 false false = some u at moved
      simp only [show paired node1930 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1930 false true = some u at moved
      simp only [show paired node1930 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1930 true false = some u at moved
      rw [show paired node1930 true false = some node1958 by rfl] at moved
      cases moved
      exact node1958_ok
    · change paired node1930 true true = some u at moved
      rw [show paired node1930 true true = some node1961 by rfl] at moved
      cases moved
      exact node1961_ok

def node1967 : State := ⟨(2, 3), (1, 6), (4, 5), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨99, 31, 15, 15, 116, 116, 90⟩, 0, 2, 1, true, false, 2⟩
theorem node1967_ok : TraceCovered 8 2 0 node1967 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1967 ⟨8,1004801,92757570025568⟩ ⟨false, true, 1221318, 1523851⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, true, 1221318, 1523851⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node1966 : State := ⟨(2, 3), (1, 6), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 31, 15, 15, 112, 52, 90⟩, 5, 1, 0, true, false, 2⟩
theorem node1966_ok : TraceCovered 8 2 1 node1966 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1966 0 false = some u at moved
      simp only [show center node1966 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1966 0 true = some u at moved
      simp only [show center node1966 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1966 1 false = some u at moved
      simp only [show center node1966 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1966 1 true = some u at moved
      simp only [show center node1966 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1966 2 false = some u at moved
      rw [show center node1966 2 false = some node1967 by rfl] at moved
      cases moved
      exact node1967_ok
    · change center node1966 2 true = some u at moved
      simp only [show center node1966 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1969 : State := ⟨(2, 3), (5, 6), (0, 1), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨115, 55, 15, 15, 112, 60, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node1969_ok : TraceCovered 8 2 0 node1969 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1969 ⟨8,363818,266211811183696⟩ ⟨false, true, 943425, 1579221⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, true, 943425, 1579221⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node1968 : State := ⟨(2, 3), (5, 6), (4, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 23, 15, 15, 112, 60, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node1968_ok : TraceCovered 8 2 1 node1968 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1968 0 false = some u at moved
      simp only [show center node1968 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1968 0 true = some u at moved
      simp only [show center node1968 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1968 1 false = some u at moved
      simp only [show center node1968 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1968 1 true = some u at moved
      simp only [show center node1968 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1968 2 false = some u at moved
      simp only [show center node1968 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1968 2 true = some u at moved
      rw [show center node1968 2 true = some node1969 by rfl] at moved
      cases moved
      exact node1969_ok
  case two => trivial

def node1971 : State := ⟨(2, 4), (1, 5), (0, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨107, 23, 79, 15, 113, 52, 106⟩, 3, 0, 2, true, false, 2⟩
theorem node1971_ok : TraceCovered 8 2 0 node1971 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1971 ⟨8,120946,132683021177008⟩ ⟨true, true, 943432, 1213170⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, true, 943432, 1213170⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node1972 : State := ⟨(3, 4), (1, 5), (0, 6), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨107, 23, 15, 79, 114, 52, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node1972_ok : TraceCovered 8 2 0 node1972 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1972 ⟨8,876897,101544268967976⟩ ⟨false, false, 1266384, 1266384⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨false, false, 1266384, 1266384⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node1973 : State := ⟨(2, 3), (5, 4), (0, 6), ⟨3, 4, 0, 1, 2, 6, 5⟩, ⟨107, 23, 15, 15, 116, 116, 106⟩, 1, 1, 2, true, false, 1⟩
theorem node1973_ok : TraceCovered 8 2 0 node1973 := by
  apply traceCovered_done
  simp [node1973]

def node1970 : State := ⟨(2, 3), (1, 5), (0, 6), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨107, 23, 15, 15, 112, 52, 106⟩, 4, 2, 0, true, false, 1⟩
theorem node1970_ok : TraceCovered 8 2 1 node1970 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1970 0 false = some u at moved
      rw [show center node1970 0 false = some node1971 by rfl] at moved
      cases moved
      exact node1971_ok
    · change center node1970 0 true = some u at moved
      rw [show center node1970 0 true = some node1972 by rfl] at moved
      cases moved
      exact node1972_ok
    · change center node1970 1 false = some u at moved
      simp only [show center node1970 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1970 1 true = some u at moved
      rw [show center node1970 1 true = some node1973 by rfl] at moved
      cases moved
      exact node1973_ok
    · change center node1970 2 false = some u at moved
      simp only [show center node1970 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1970 2 true = some u at moved
      simp only [show center node1970 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1974 : State := ⟨(2, 3), (1, 0), (5, 4), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨115, 55, 15, 15, 116, 116, 74⟩, 6, 0, 1, true, true, 2⟩
theorem node1974_ok : TraceCovered 8 2 0 node1974 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1974 ⟨8,207459,203195610849826⟩ ⟨true, true, 1420356, 1741082⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1420356, 1741082⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node1975 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨115, 55, 15, 15, 116, 116, 74⟩, 6, 0, 1, true, true, 2⟩
theorem node1975_ok : TraceCovered 8 2 0 node1975 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1975 ⟨8,207459,203195610849826⟩ ⟨true, true, 1420356, 1741082⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1420356, 1741082⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node1965 : State := ⟨(2, 3), (1, 5), (4, 0), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨99, 23, 15, 15, 112, 52, 74⟩, 6, 0, 1, true, false, 1⟩
theorem node1965_ok : TraceCovered 8 2 2 node1965 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1965 0 false = some u at moved
      simp only [show center node1965 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1965 0 true = some u at moved
      simp only [show center node1965 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1965 1 false = some u at moved
      rw [show center node1965 1 false = some node1966 by rfl] at moved
      cases moved
      exact node1966_ok
    · change center node1965 1 true = some u at moved
      rw [show center node1965 1 true = some node1968 by rfl] at moved
      cases moved
      exact node1968_ok
    · change center node1965 2 false = some u at moved
      simp only [show center node1965 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1965 2 true = some u at moved
      rw [show center node1965 2 true = some node1970 by rfl] at moved
      cases moved
      exact node1970_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1965 false false = some u at moved
      simp only [show paired node1965 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1965 false true = some u at moved
      simp only [show paired node1965 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1965 true false = some u at moved
      rw [show paired node1965 true false = some node1974 by rfl] at moved
      cases moved
      exact node1974_ok
    · change paired node1965 true true = some u at moved
      rw [show paired node1965 true true = some node1975 by rfl] at moved
      cases moved
      exact node1975_ok

def node1978 : State := ⟨(6, 0), (1, 5), (4, 2), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨107, 23, 15, 77, 115, 52, 106⟩, 3, 2, 0, true, false, 3⟩
theorem node1978_ok : TraceCovered 8 2 0 node1978 := by
  exact traceCovered_over (by decide)

def node1979 : State := ⟨(6, 0), (1, 5), (3, 2), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨107, 23, 78, 79, 113, 52, 106⟩, 4, 2, 0, true, false, 3⟩
theorem node1979_ok : TraceCovered 8 2 0 node1979 := by
  exact traceCovered_over (by decide)

def node1977 : State := ⟨(6, 0), (1, 5), (4, 3), ⟨3, 4, 1, 6, 0, 2, 5⟩, ⟨107, 23, 14, 77, 113, 52, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node1977_ok : TraceCovered 8 2 1 node1977 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1977 0 false = some u at moved
      simp only [show center node1977 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1977 0 true = some u at moved
      simp only [show center node1977 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1977 1 false = some u at moved
      simp only [show center node1977 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1977 1 true = some u at moved
      simp only [show center node1977 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1977 2 false = some u at moved
      rw [show center node1977 2 false = some node1978 by rfl] at moved
      cases moved
      exact node1978_ok
    · change center node1977 2 true = some u at moved
      rw [show center node1977 2 true = some node1979 by rfl] at moved
      cases moved
      exact node1979_ok
  case two => trivial

def node1980 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨115, 55, 14, 77, 113, 52, 74⟩, 5, 1, 2, true, false, 3⟩
theorem node1980_ok : TraceCovered 8 2 1 node1980 := by
  exact traceCovered_over (by decide)

def node1976 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 23, 14, 77, 113, 52, 74⟩, 0, 2, 1, true, false, 2⟩
theorem node1976_ok : TraceCovered 8 2 2 node1976 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1976 0 false = some u at moved
      rw [show center node1976 0 false = some node1977 by rfl] at moved
      cases moved
      exact node1977_ok
    · change center node1976 0 true = some u at moved
      simp only [show center node1976 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1976 1 false = some u at moved
      rw [show center node1976 1 false = some node1980 by rfl] at moved
      cases moved
      exact node1980_ok
    · change center node1976 1 true = some u at moved
      simp only [show center node1976 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1976 2 false = some u at moved
      simp only [show center node1976 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1976 2 true = some u at moved
      simp only [show center node1976 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1976 false false = some u at moved
      simp only [show paired node1976 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1976 false true = some u at moved
      simp only [show paired node1976 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1976 true false = some u at moved
      simp only [show paired node1976 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1976 true true = some u at moved
      simp only [show paired node1976 true true = none by rfl, reduceCtorEq] at moved

def node1982 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨107, 23, 78, 45, 114, 52, 107⟩, 0, 0, 1, true, false, 3⟩
theorem node1982_ok : TraceCovered 8 2 0 node1982 := by
  exact traceCovered_over (by decide)

def node1983 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨107, 23, 78, 15, 115, 52, 106⟩, 2, 2, 1, true, false, 3⟩
theorem node1983_ok : TraceCovered 8 2 0 node1983 := by
  exact traceCovered_over (by decide)

def node1984 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨107, 23, 79, 77, 114, 52, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node1984_ok : TraceCovered 8 2 0 node1984 := by
  exact traceCovered_over (by decide)

def node1981 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨107, 23, 78, 13, 114, 52, 106⟩, 3, 1, 2, true, true, 2⟩
theorem node1981_ok : TraceCovered 8 2 1 node1981 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1981 0 false = some u at moved
      simp only [show center node1981 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1981 0 true = some u at moved
      rw [show center node1981 0 true = some node1982 by rfl] at moved
      cases moved
      exact node1982_ok
    · change center node1981 1 false = some u at moved
      simp only [show center node1981 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1981 1 true = some u at moved
      simp only [show center node1981 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1981 2 false = some u at moved
      rw [show center node1981 2 false = some node1983 by rfl] at moved
      cases moved
      exact node1983_ok
    · change center node1981 2 true = some u at moved
      rw [show center node1981 2 true = some node1984 by rfl] at moved
      cases moved
      exact node1984_ok
  case two => trivial

def node1986 : State := ⟨(4, 3), (1, 5), (0, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨107, 23, 78, 15, 115, 52, 106⟩, 2, 0, 1, true, false, 3⟩
theorem node1986_ok : TraceCovered 8 2 0 node1986 := by
  exact traceCovered_over (by decide)

def node1987 : State := ⟨(2, 3), (1, 5), (0, 6), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨107, 23, 79, 77, 114, 52, 106⟩, 4, 0, 1, true, false, 3⟩
theorem node1987_ok : TraceCovered 8 2 0 node1987 := by
  exact traceCovered_over (by decide)

def node1988 : State := ⟨(4, 2), (1, 5), (6, 3), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨107, 23, 78, 45, 114, 52, 107⟩, 0, 2, 1, true, false, 3⟩
theorem node1988_ok : TraceCovered 8 2 0 node1988 := by
  exact traceCovered_over (by decide)

def node1985 : State := ⟨(4, 2), (1, 5), (0, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨107, 23, 78, 13, 114, 52, 106⟩, 3, 1, 2, true, true, 2⟩
theorem node1985_ok : TraceCovered 8 2 1 node1985 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1985 0 false = some u at moved
      rw [show center node1985 0 false = some node1986 by rfl] at moved
      cases moved
      exact node1986_ok
    · change center node1985 0 true = some u at moved
      rw [show center node1985 0 true = some node1987 by rfl] at moved
      cases moved
      exact node1987_ok
    · change center node1985 1 false = some u at moved
      simp only [show center node1985 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1985 1 true = some u at moved
      simp only [show center node1985 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1985 2 false = some u at moved
      simp only [show center node1985 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1985 2 true = some u at moved
      rw [show center node1985 2 true = some node1988 by rfl] at moved
      cases moved
      exact node1988_ok
  case two => trivial

def node1964 : State := ⟨(6, 2), (1, 5), (4, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 23, 14, 13, 112, 52, 74⟩, 3, 1, 2, true, false, 1⟩
theorem node1964_ok : TraceCovered 8 2 3 node1964 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1964 0 false = some u at moved
      simp only [show center node1964 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1964 0 true = some u at moved
      rw [show center node1964 0 true = some node1965 by rfl] at moved
      cases moved
      exact node1965_ok
    · change center node1964 1 false = some u at moved
      simp only [show center node1964 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1964 1 true = some u at moved
      simp only [show center node1964 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1964 2 false = some u at moved
      rw [show center node1964 2 false = some node1976 by rfl] at moved
      cases moved
      exact node1976_ok
    · change center node1964 2 true = some u at moved
      simp only [show center node1964 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1964 false false = some u at moved
      simp only [show paired node1964 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1964 false true = some u at moved
      simp only [show paired node1964 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1964 true false = some u at moved
      rw [show paired node1964 true false = some node1981 by rfl] at moved
      cases moved
      exact node1981_ok
    · change paired node1964 true true = some u at moved
      rw [show paired node1964 true true = some node1985 by rfl] at moved
      cases moved
      exact node1985_ok

def node1990 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 15, 15, 112, 52, 94⟩, 1, 0, 2, true, false, 3⟩
theorem node1990_ok : TraceCovered 8 2 1 node1990 := by
  exact traceCovered_over (by decide)

def node1991 : State := ⟨(1, 5), (2, 3), (4, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 31, 15, 15, 112, 56, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node1991_ok : TraceCovered 8 2 1 node1991 := by
  exact traceCovered_over (by decide)

def node1992 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 15, 31, 15, 112, 49, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node1992_ok : TraceCovered 8 2 1 node1992 := by
  exact traceCovered_over (by decide)

def node1993 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 15, 31, 112, 50, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node1993_ok : TraceCovered 8 2 1 node1993 := by
  exact traceCovered_over (by decide)

def node1989 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨5, 3, 0, 1, 6, 4, 2⟩, ⟨99, 15, 15, 15, 112, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1989_ok : TraceCovered 8 2 2 node1989 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1989 0 false = some u at moved
      rw [show center node1989 0 false = some node1990 by rfl] at moved
      cases moved
      exact node1990_ok
    · change center node1989 0 true = some u at moved
      rw [show center node1989 0 true = some node1991 by rfl] at moved
      cases moved
      exact node1991_ok
    · change center node1989 1 false = some u at moved
      rw [show center node1989 1 false = some node1992 by rfl] at moved
      cases moved
      exact node1992_ok
    · change center node1989 1 true = some u at moved
      rw [show center node1989 1 true = some node1993 by rfl] at moved
      cases moved
      exact node1993_ok
    · change center node1989 2 false = some u at moved
      simp only [show center node1989 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1989 2 true = some u at moved
      simp only [show center node1989 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1989 false false = some u at moved
      simp only [show paired node1989 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1989 false true = some u at moved
      simp only [show paired node1989 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1989 true false = some u at moved
      simp only [show paired node1989 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1989 true true = some u at moved
      simp only [show paired node1989 true true = none by rfl, reduceCtorEq] at moved

def node1995 : State := ⟨(2, 5), (6, 1), (4, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 15, 31, 15, 112, 49, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node1995_ok : TraceCovered 8 2 1 node1995 := by
  exact traceCovered_over (by decide)

def node1996 : State := ⟨(3, 5), (6, 1), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 15, 31, 112, 50, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node1996_ok : TraceCovered 8 2 1 node1996 := by
  exact traceCovered_over (by decide)

def node1997 : State := ⟨(2, 3), (6, 5), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 15, 15, 112, 52, 94⟩, 1, 1, 2, true, false, 3⟩
theorem node1997_ok : TraceCovered 8 2 1 node1997 := by
  exact traceCovered_over (by decide)

def node1998 : State := ⟨(2, 3), (1, 5), (4, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 31, 15, 15, 112, 56, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node1998_ok : TraceCovered 8 2 1 node1998 := by
  exact traceCovered_over (by decide)

def node1994 : State := ⟨(2, 3), (6, 1), (4, 0), ⟨5, 3, 0, 1, 6, 4, 2⟩, ⟨99, 15, 15, 15, 112, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1994_ok : TraceCovered 8 2 2 node1994 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1994 0 false = some u at moved
      rw [show center node1994 0 false = some node1995 by rfl] at moved
      cases moved
      exact node1995_ok
    · change center node1994 0 true = some u at moved
      rw [show center node1994 0 true = some node1996 by rfl] at moved
      cases moved
      exact node1996_ok
    · change center node1994 1 false = some u at moved
      rw [show center node1994 1 false = some node1997 by rfl] at moved
      cases moved
      exact node1997_ok
    · change center node1994 1 true = some u at moved
      rw [show center node1994 1 true = some node1998 by rfl] at moved
      cases moved
      exact node1998_ok
    · change center node1994 2 false = some u at moved
      simp only [show center node1994 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1994 2 true = some u at moved
      simp only [show center node1994 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1994 false false = some u at moved
      simp only [show paired node1994 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1994 false true = some u at moved
      simp only [show paired node1994 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1994 true false = some u at moved
      simp only [show paired node1994 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1994 true true = some u at moved
      simp only [show paired node1994 true true = none by rfl, reduceCtorEq] at moved

def node1901 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨5, 2, 1, 0, 6, 4, 3⟩, ⟨99, 7, 14, 13, 112, 48, 74⟩, 5, 2, 0, true, false, 1⟩
theorem node1901_ok : TraceCovered 8 2 4 node1901 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1901 0 false = some u at moved
      rw [show center node1901 0 false = some node1902 by rfl] at moved
      cases moved
      exact node1902_ok
    · change center node1901 0 true = some u at moved
      rw [show center node1901 0 true = some node1917 by rfl] at moved
      cases moved
      exact node1917_ok
    · change center node1901 1 false = some u at moved
      rw [show center node1901 1 false = some node1930 by rfl] at moved
      cases moved
      exact node1930_ok
    · change center node1901 1 true = some u at moved
      rw [show center node1901 1 true = some node1964 by rfl] at moved
      cases moved
      exact node1964_ok
    · change center node1901 2 false = some u at moved
      simp only [show center node1901 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1901 2 true = some u at moved
      simp only [show center node1901 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1901 false false = some u at moved
      simp only [show paired node1901 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1901 false true = some u at moved
      simp only [show paired node1901 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1901 true false = some u at moved
      rw [show paired node1901 true false = some node1989 by rfl] at moved
      cases moved
      exact node1989_ok
    · change paired node1901 true true = some u at moved
      rw [show paired node1901 true true = some node1994 by rfl] at moved
      cases moved
      exact node1994_ok

def node2002 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 39, 15, 15, 56, 112, 110⟩, 4, 0, 1, true, false, 3⟩
theorem node2002_ok : TraceCovered 8 2 1 node2002 := by
  exact traceCovered_over (by decide)

def node2003 : State := ⟨(4, 1), (3, 2), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 15, 15, 60, 112, 106⟩, 6, 0, 1, true, false, 3⟩
theorem node2003_ok : TraceCovered 8 2 1 node2003 := by
  exact traceCovered_over (by decide)

def node2005 : State := ⟨(6, 0), (3, 2), (5, 1), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨115, 71, 15, 15, 56, 116, 122⟩, 4, 0, 2, true, false, 2⟩
theorem node2005_ok : TraceCovered 8 2 0 node2005 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2005 ⟨8,136619,187150148979936⟩ ⟨true, true, 830788, 712985⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, true, 830788, 712985⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node2004 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 71, 15, 15, 56, 116, 106⟩, 0, 2, 1, true, false, 2⟩
theorem node2004_ok : TraceCovered 8 2 1 node2004 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2004 0 false = some u at moved
      rw [show center node2004 0 false = some node2005 by rfl] at moved
      cases moved
      exact node2005_ok
    · change center node2004 0 true = some u at moved
      simp only [show center node2004 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2004 1 false = some u at moved
      simp only [show center node2004 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2004 1 true = some u at moved
      simp only [show center node2004 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2004 2 false = some u at moved
      simp only [show center node2004 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2004 2 true = some u at moved
      simp only [show center node2004 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2007 : State := ⟨(4, 5), (3, 2), (0, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨87, 23, 15, 15, 120, 120, 106⟩, 6, 0, 2, true, false, 2⟩
theorem node2007_ok : TraceCovered 8 2 0 node2007 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2007 ⟨8,218337,132854817771668⟩ ⟨true, true, 1523851, 1594082⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, true, 1523851, 1594082⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node2008 : State := ⟨(6, 4), (3, 5), (0, 1), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨87, 23, 15, 79, 56, 114, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node2008_ok : TraceCovered 8 2 0 node2008 := by
  exact traceCovered_over (by decide)

def node2009 : State := ⟨(6, 4), (2, 5), (0, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨87, 23, 79, 15, 56, 113, 106⟩, 3, 1, 2, true, false, 3⟩
theorem node2009_ok : TraceCovered 8 2 0 node2009 := by
  exact traceCovered_over (by decide)

def node2006 : State := ⟨(6, 4), (3, 2), (0, 1), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨87, 23, 15, 15, 56, 112, 106⟩, 5, 2, 1, true, false, 2⟩
theorem node2006_ok : TraceCovered 8 2 1 node2006 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2006 0 false = some u at moved
      simp only [show center node2006 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2006 0 true = some u at moved
      rw [show center node2006 0 true = some node2007 by rfl] at moved
      cases moved
      exact node2007_ok
    · change center node2006 1 false = some u at moved
      rw [show center node2006 1 false = some node2008 by rfl] at moved
      cases moved
      exact node2008_ok
    · change center node2006 1 true = some u at moved
      rw [show center node2006 1 true = some node2009 by rfl] at moved
      cases moved
      exact node2009_ok
    · change center node2006 2 false = some u at moved
      simp only [show center node2006 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2006 2 true = some u at moved
      simp only [show center node2006 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2010 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨115, 7, 15, 15, 120, 120, 122⟩, 1, 1, 0, true, true, 3⟩
theorem node2010_ok : TraceCovered 8 2 0 node2010 := by
  exact traceCovered_over (by decide)

def node2011 : State := ⟨(5, 4), (3, 2), (0, 6), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨115, 7, 15, 15, 120, 120, 122⟩, 1, 1, 0, true, true, 3⟩
theorem node2011_ok : TraceCovered 8 2 0 node2011 := by
  exact traceCovered_over (by decide)

def node2001 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 7, 15, 15, 56, 112, 106⟩, 1, 1, 0, true, false, 2⟩
theorem node2001_ok : TraceCovered 8 2 2 node2001 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2001 0 false = some u at moved
      rw [show center node2001 0 false = some node2002 by rfl] at moved
      cases moved
      exact node2002_ok
    · change center node2001 0 true = some u at moved
      rw [show center node2001 0 true = some node2003 by rfl] at moved
      cases moved
      exact node2003_ok
    · change center node2001 1 false = some u at moved
      simp only [show center node2001 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2001 1 true = some u at moved
      simp only [show center node2001 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2001 2 false = some u at moved
      rw [show center node2001 2 false = some node2004 by rfl] at moved
      cases moved
      exact node2004_ok
    · change center node2001 2 true = some u at moved
      rw [show center node2001 2 true = some node2006 by rfl] at moved
      cases moved
      exact node2006_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2001 false false = some u at moved
      simp only [show paired node2001 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2001 false true = some u at moved
      simp only [show paired node2001 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2001 true false = some u at moved
      rw [show paired node2001 true false = some node2010 by rfl] at moved
      cases moved
      exact node2010_ok
    · change paired node2001 true true = some u at moved
      rw [show paired node2001 true true = some node2011 by rfl] at moved
      cases moved
      exact node2011_ok

def node2012 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 7, 78, 13, 56, 114, 106⟩, 0, 2, 0, true, false, 3⟩
theorem node2012_ok : TraceCovered 8 2 2 node2012 := by
  exact traceCovered_over (by decide)

def node2013 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 14, 77, 56, 113, 106⟩, 2, 0, 2, true, true, 3⟩
theorem node2013_ok : TraceCovered 8 2 1 node2013 := by
  exact traceCovered_over (by decide)

def node2014 : State := ⟨(6, 4), (1, 0), (3, 5), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 14, 77, 56, 113, 106⟩, 2, 0, 2, true, true, 3⟩
theorem node2014_ok : TraceCovered 8 2 1 node2014 := by
  exact traceCovered_over (by decide)

def node2000 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 14, 13, 56, 112, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node2000_ok : TraceCovered 8 2 3 node2000 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2000 0 false = some u at moved
      simp only [show center node2000 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2000 0 true = some u at moved
      simp only [show center node2000 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2000 1 false = some u at moved
      rw [show center node2000 1 false = some node2001 by rfl] at moved
      cases moved
      exact node2001_ok
    · change center node2000 1 true = some u at moved
      simp only [show center node2000 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2000 2 false = some u at moved
      rw [show center node2000 2 false = some node2012 by rfl] at moved
      cases moved
      exact node2012_ok
    · change center node2000 2 true = some u at moved
      simp only [show center node2000 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2000 false false = some u at moved
      rw [show paired node2000 false false = some node2013 by rfl] at moved
      cases moved
      exact node2013_ok
    · change paired node2000 false true = some u at moved
      rw [show paired node2000 false true = some node2014 by rfl] at moved
      cases moved
      exact node2014_ok
    · change paired node2000 true false = some u at moved
      simp only [show paired node2000 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2000 true true = some u at moved
      simp only [show paired node2000 true true = none by rfl, reduceCtorEq] at moved

def node2017 : State := ⟨(2, 3), (1, 6), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 47, 45, 50, 112, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node2017_ok : TraceCovered 8 2 1 node2017 := by
  exact traceCovered_over (by decide)

def node2018 : State := ⟨(4, 3), (1, 6), (5, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 15, 46, 15, 51, 112, 78⟩, 2, 0, 1, true, false, 3⟩
theorem node2018_ok : TraceCovered 8 2 1 node2018 := by
  exact traceCovered_over (by decide)

def node2020 : State := ⟨(2, 0), (1, 6), (5, 3), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨115, 15, 62, 77, 50, 113, 78⟩, 4, 0, 2, true, false, 2⟩
theorem node2020_ok : TraceCovered 8 2 0 node2020 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2020 ⟨8,481306,264553627257384⟩ ⟨false, true, 878696, 1055474⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, true, 878696, 1055474⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node2021 : State := ⟨(2, 4), (1, 0), (5, 3), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨91, 31, 46, 77, 50, 113, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node2021_ok : TraceCovered 8 2 0 node2021 := by
  exact traceCovered_over (by decide)

def node2022 : State := ⟨(2, 4), (6, 0), (5, 3), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨87, 15, 46, 77, 50, 113, 94⟩, 1, 1, 2, true, false, 3⟩
theorem node2022_ok : TraceCovered 8 2 0 node2022 := by
  exact traceCovered_over (by decide)

def node2019 : State := ⟨(2, 4), (1, 6), (5, 3), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 15, 46, 77, 50, 113, 78⟩, 0, 2, 1, true, false, 2⟩
theorem node2019_ok : TraceCovered 8 2 1 node2019 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2019 0 false = some u at moved
      rw [show center node2019 0 false = some node2020 by rfl] at moved
      cases moved
      exact node2020_ok
    · change center node2019 0 true = some u at moved
      simp only [show center node2019 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2019 1 false = some u at moved
      rw [show center node2019 1 false = some node2021 by rfl] at moved
      cases moved
      exact node2021_ok
    · change center node2019 1 true = some u at moved
      rw [show center node2019 1 true = some node2022 by rfl] at moved
      cases moved
      exact node2022_ok
    · change center node2019 2 false = some u at moved
      simp only [show center node2019 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2019 2 true = some u at moved
      simp only [show center node2019 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2023 : State := ⟨(0, 2), (1, 6), (5, 4), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 15, 62, 13, 114, 114, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node2023_ok : TraceCovered 8 2 0 node2023 := by
  exact traceCovered_over (by decide)

def node2024 : State := ⟨(5, 4), (1, 6), (0, 2), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 15, 62, 13, 114, 114, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node2024_ok : TraceCovered 8 2 0 node2024 := by
  exact traceCovered_over (by decide)

def node2016 : State := ⟨(2, 4), (1, 6), (5, 0), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 15, 46, 13, 50, 112, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node2016_ok : TraceCovered 8 2 2 node2016 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2016 0 false = some u at moved
      rw [show center node2016 0 false = some node2017 by rfl] at moved
      cases moved
      exact node2017_ok
    · change center node2016 0 true = some u at moved
      rw [show center node2016 0 true = some node2018 by rfl] at moved
      cases moved
      exact node2018_ok
    · change center node2016 1 false = some u at moved
      simp only [show center node2016 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2016 1 true = some u at moved
      simp only [show center node2016 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2016 2 false = some u at moved
      rw [show center node2016 2 false = some node2019 by rfl] at moved
      cases moved
      exact node2019_ok
    · change center node2016 2 true = some u at moved
      simp only [show center node2016 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2016 false false = some u at moved
      simp only [show paired node2016 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2016 false true = some u at moved
      simp only [show paired node2016 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2016 true false = some u at moved
      rw [show paired node2016 true false = some node2023 by rfl] at moved
      cases moved
      exact node2023_ok
    · change paired node2016 true true = some u at moved
      rw [show paired node2016 true true = some node2024 by rfl] at moved
      cases moved
      exact node2024_ok

def node2025 : State := ⟨(2, 4), (3, 1), (0, 6), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨91, 7, 46, 13, 50, 112, 90⟩, 5, 2, 0, true, false, 3⟩
theorem node2025_ok : TraceCovered 8 2 2 node2025 := by
  exact traceCovered_over (by decide)

def node2026 : State := ⟨(2, 4), (3, 5), (1, 0), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 46, 77, 50, 113, 74⟩, 6, 0, 2, true, true, 3⟩
theorem node2026_ok : TraceCovered 8 2 1 node2026 := by
  exact traceCovered_over (by decide)

def node2027 : State := ⟨(2, 4), (1, 0), (3, 5), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 46, 77, 50, 113, 74⟩, 6, 0, 2, true, true, 3⟩
theorem node2027_ok : TraceCovered 8 2 1 node2027 := by
  exact traceCovered_over (by decide)

def node2015 : State := ⟨(2, 4), (3, 1), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 46, 13, 50, 112, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node2015_ok : TraceCovered 8 2 3 node2015 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2015 0 false = some u at moved
      simp only [show center node2015 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2015 0 true = some u at moved
      simp only [show center node2015 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2015 1 false = some u at moved
      simp only [show center node2015 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2015 1 true = some u at moved
      rw [show center node2015 1 true = some node2016 by rfl] at moved
      cases moved
      exact node2016_ok
    · change center node2015 2 false = some u at moved
      simp only [show center node2015 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2015 2 true = some u at moved
      rw [show center node2015 2 true = some node2025 by rfl] at moved
      cases moved
      exact node2025_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2015 false false = some u at moved
      rw [show paired node2015 false false = some node2026 by rfl] at moved
      cases moved
      exact node2026_ok
    · change paired node2015 false true = some u at moved
      rw [show paired node2015 false true = some node2027 by rfl] at moved
      cases moved
      exact node2027_ok
    · change paired node2015 true false = some u at moved
      simp only [show paired node2015 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2015 true true = some u at moved
      simp only [show paired node2015 true true = none by rfl, reduceCtorEq] at moved

def node2031 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 15, 46, 47, 53, 112, 79⟩, 1, 0, 1, true, false, 3⟩
theorem node2031_ok : TraceCovered 8 2 0 node2031 := by
  exact traceCovered_over (by decide)

def node2032 : State := ⟨(6, 1), (3, 2), (5, 4), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨83, 15, 46, 47, 113, 113, 78⟩, 0, 2, 1, true, false, 2⟩
theorem node2032_ok : TraceCovered 8 2 0 node2032 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2032 ⟨8,1455489,86201107641440⟩ ⟨false, false, 1433866, 1433866⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, false, 1433866, 1433866⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node2030 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 15, 46, 47, 49, 112, 78⟩, 4, 1, 0, true, false, 2⟩
theorem node2030_ok : TraceCovered 8 2 1 node2030 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2030 0 false = some u at moved
      rw [show center node2030 0 false = some node2031 by rfl] at moved
      cases moved
      exact node2031_ok
    · change center node2030 0 true = some u at moved
      simp only [show center node2030 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2030 1 false = some u at moved
      simp only [show center node2030 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2030 1 true = some u at moved
      simp only [show center node2030 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2030 2 false = some u at moved
      rw [show center node2030 2 false = some node2032 by rfl] at moved
      cases moved
      exact node2032_ok
    · change center node2030 2 true = some u at moved
      simp only [show center node2030 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2034 : State := ⟨(6, 1), (4, 2), (0, 3), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨115, 15, 15, 61, 51, 112, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node2034_ok : TraceCovered 8 2 0 node2034 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2034 ⟨8,207459,264278875316784⟩ ⟨false, true, 1516256, 1579347⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, true, 1516256, 1579347⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node2033 : State := ⟨(6, 1), (4, 2), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 15, 45, 51, 112, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node2033_ok : TraceCovered 8 2 1 node2033 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2033 0 false = some u at moved
      simp only [show center node2033 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2033 0 true = some u at moved
      simp only [show center node2033 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2033 1 false = some u at moved
      simp only [show center node2033 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2033 1 true = some u at moved
      simp only [show center node2033 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2033 2 false = some u at moved
      simp only [show center node2033 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2033 2 true = some u at moved
      rw [show center node2033 2 true = some node2034 by rfl] at moved
      cases moved
      exact node2034_ok
  case two => trivial

def node2036 : State := ⟨(6, 0), (3, 4), (5, 2), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨87, 15, 78, 45, 49, 114, 94⟩, 1, 0, 2, true, false, 2⟩
theorem node2036_ok : TraceCovered 8 2 0 node2036 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2036 ⟨8,120946,132683021177008⟩ ⟨false, false, 452760, 452760⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, false, 452760, 452760⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node2037 : State := ⟨(1, 0), (3, 4), (5, 2), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨91, 31, 78, 45, 49, 114, 78⟩, 6, 0, 2, true, false, 2⟩
theorem node2037_ok : TraceCovered 8 2 0 node2037 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2037 ⟨8,276822,128463620419618⟩ ⟨true, false, 1004290, 1004290⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨true, false, 1004290, 1004290⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node2038 : State := ⟨(6, 1), (3, 0), (5, 2), ⟨5, 3, 6, 4, 0, 1, 2⟩, ⟨115, 15, 78, 61, 49, 114, 78⟩, 4, 1, 2, true, false, 1⟩
theorem node2038_ok : TraceCovered 8 2 0 node2038 := by
  apply traceCovered_done
  simp [node2038]

def node2035 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 15, 78, 45, 49, 114, 78⟩, 0, 2, 0, true, false, 1⟩
theorem node2035_ok : TraceCovered 8 2 1 node2035 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2035 0 false = some u at moved
      rw [show center node2035 0 false = some node2036 by rfl] at moved
      cases moved
      exact node2036_ok
    · change center node2035 0 true = some u at moved
      rw [show center node2035 0 true = some node2037 by rfl] at moved
      cases moved
      exact node2037_ok
    · change center node2035 1 false = some u at moved
      rw [show center node2035 1 false = some node2038 by rfl] at moved
      cases moved
      exact node2038_ok
    · change center node2035 1 true = some u at moved
      simp only [show center node2035 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2035 2 false = some u at moved
      simp only [show center node2035 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2035 2 true = some u at moved
      simp only [show center node2035 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2039 : State := ⟨(6, 1), (3, 0), (4, 5), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨115, 15, 14, 61, 113, 113, 78⟩, 2, 0, 1, true, true, 2⟩
theorem node2039_ok : TraceCovered 8 2 0 node2039 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2039 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1091440, 1328537⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1091440, 1328537⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node2040 : State := ⟨(6, 1), (4, 5), (3, 0), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨115, 15, 14, 61, 113, 113, 78⟩, 2, 0, 1, true, true, 2⟩
theorem node2040_ok : TraceCovered 8 2 0 node2040 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2040 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1091440, 1328537⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1091440, 1328537⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node2029 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨83, 15, 14, 45, 49, 112, 78⟩, 2, 0, 1, true, false, 1⟩
theorem node2029_ok : TraceCovered 8 2 2 node2029 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2029 0 false = some u at moved
      simp only [show center node2029 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2029 0 true = some u at moved
      simp only [show center node2029 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2029 1 false = some u at moved
      rw [show center node2029 1 false = some node2030 by rfl] at moved
      cases moved
      exact node2030_ok
    · change center node2029 1 true = some u at moved
      rw [show center node2029 1 true = some node2033 by rfl] at moved
      cases moved
      exact node2033_ok
    · change center node2029 2 false = some u at moved
      rw [show center node2029 2 false = some node2035 by rfl] at moved
      cases moved
      exact node2035_ok
    · change center node2029 2 true = some u at moved
      simp only [show center node2029 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2029 false false = some u at moved
      simp only [show paired node2029 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2029 false true = some u at moved
      simp only [show paired node2029 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2029 true false = some u at moved
      rw [show paired node2029 true false = some node2039 by rfl] at moved
      cases moved
      exact node2039_ok
    · change paired node2029 true true = some u at moved
      rw [show paired node2029 true true = some node2040 by rfl] at moved
      cases moved
      exact node2040_ok

def node2043 : State := ⟨(6, 0), (3, 2), (5, 1), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨91, 71, 46, 47, 49, 116, 90⟩, 4, 1, 0, true, false, 2⟩
theorem node2043_ok : TraceCovered 8 2 0 node2043 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2043 ⟨8,211281,238379559202840⟩ ⟨false, false, 1434384, 1434384⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, false, 1434384, 1434384⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node2044 : State := ⟨(6, 0), (4, 2), (5, 1), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨91, 71, 15, 45, 51, 116, 90⟩, 3, 1, 0, true, false, 2⟩
theorem node2044_ok : TraceCovered 8 2 0 node2044 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2044 ⟨8,210217,123412297706592⟩ ⟨false, true, 1223768, 999761⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, true, 1223768, 999761⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node2042 : State := ⟨(6, 0), (3, 4), (5, 1), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨91, 71, 14, 45, 49, 116, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node2042_ok : TraceCovered 8 2 1 node2042 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2042 0 false = some u at moved
      simp only [show center node2042 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2042 0 true = some u at moved
      simp only [show center node2042 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2042 1 false = some u at moved
      rw [show center node2042 1 false = some node2043 by rfl] at moved
      cases moved
      exact node2043_ok
    · change center node2042 1 true = some u at moved
      rw [show center node2042 1 true = some node2044 by rfl] at moved
      cases moved
      exact node2044_ok
    · change center node2042 2 false = some u at moved
      simp only [show center node2042 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2042 2 true = some u at moved
      simp only [show center node2042 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2045 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨115, 71, 14, 61, 49, 116, 74⟩, 4, 1, 2, true, false, 3⟩
theorem node2045_ok : TraceCovered 8 2 1 node2045 := by
  exact traceCovered_over (by decide)

def node2046 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 71, 46, 47, 57, 116, 75⟩, 0, 2, 1, true, true, 3⟩
theorem node2046_ok : TraceCovered 8 2 0 node2046 := by
  exact traceCovered_over (by decide)

def node2047 : State := ⟨(2, 3), (6, 4), (5, 1), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 71, 46, 47, 57, 116, 75⟩, 0, 2, 1, true, true, 3⟩
theorem node2047_ok : TraceCovered 8 2 0 node2047 := by
  exact traceCovered_over (by decide)

def node2041 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 71, 14, 45, 49, 116, 74⟩, 0, 2, 1, true, false, 2⟩
theorem node2041_ok : TraceCovered 8 2 2 node2041 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2041 0 false = some u at moved
      rw [show center node2041 0 false = some node2042 by rfl] at moved
      cases moved
      exact node2042_ok
    · change center node2041 0 true = some u at moved
      simp only [show center node2041 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2041 1 false = some u at moved
      rw [show center node2041 1 false = some node2045 by rfl] at moved
      cases moved
      exact node2045_ok
    · change center node2041 1 true = some u at moved
      simp only [show center node2041 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2041 2 false = some u at moved
      simp only [show center node2041 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2041 2 true = some u at moved
      simp only [show center node2041 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2041 false false = some u at moved
      simp only [show paired node2041 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2041 false true = some u at moved
      simp only [show paired node2041 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2041 true false = some u at moved
      rw [show paired node2041 true false = some node2046 by rfl] at moved
      cases moved
      exact node2046_ok
    · change paired node2041 true true = some u at moved
      rw [show paired node2041 true true = some node2047 by rfl] at moved
      cases moved
      exact node2047_ok

def node2050 : State := ⟨(2, 5), (4, 6), (0, 1), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨87, 23, 78, 45, 57, 114, 75⟩, 3, 1, 0, true, false, 2⟩
theorem node2050_ok : TraceCovered 8 2 0 node2050 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2050 ⟨8,1450393,123620068747488⟩ ⟨false, true, 351456, 1002001⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, true, 351456, 1002001⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node2051 : State := ⟨(2, 5), (3, 4), (0, 6), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨95, 23, 78, 45, 49, 114, 78⟩, 1, 2, 0, true, false, 3⟩
theorem node2051_ok : TraceCovered 8 2 0 node2051 := by
  exact traceCovered_over (by decide)

def node2052 : State := ⟨(2, 5), (3, 4), (1, 6), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨87, 31, 78, 45, 49, 114, 90⟩, 0, 2, 0, true, false, 3⟩
theorem node2052_ok : TraceCovered 8 2 0 node2052 := by
  exact traceCovered_over (by decide)

def node2049 : State := ⟨(2, 5), (3, 4), (0, 1), ⟨2, 4, 6, 5, 0, 1, 3⟩, ⟨87, 23, 78, 45, 49, 114, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node2049_ok : TraceCovered 8 2 1 node2049 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2049 0 false = some u at moved
      simp only [show center node2049 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2049 0 true = some u at moved
      simp only [show center node2049 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2049 1 false = some u at moved
      simp only [show center node2049 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2049 1 true = some u at moved
      rw [show center node2049 1 true = some node2050 by rfl] at moved
      cases moved
      exact node2050_ok
    · change center node2049 2 false = some u at moved
      rw [show center node2049 2 false = some node2051 by rfl] at moved
      cases moved
      exact node2051_ok
    · change center node2049 2 true = some u at moved
      rw [show center node2049 2 true = some node2052 by rfl] at moved
      cases moved
      exact node2052_ok
  case two => trivial

def node2053 : State := ⟨(6, 2), (4, 5), (0, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨87, 23, 14, 45, 113, 113, 74⟩, 3, 1, 2, true, false, 3⟩
theorem node2053_ok : TraceCovered 8 2 1 node2053 := by
  exact traceCovered_over (by decide)

def node2054 : State := ⟨(6, 4), (2, 3), (0, 1), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨87, 23, 46, 47, 57, 112, 75⟩, 5, 2, 1, true, true, 3⟩
theorem node2054_ok : TraceCovered 8 2 0 node2054 := by
  exact traceCovered_over (by decide)

def node2055 : State := ⟨(2, 3), (6, 4), (0, 1), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨87, 23, 46, 47, 57, 112, 75⟩, 5, 2, 1, true, true, 3⟩
theorem node2055_ok : TraceCovered 8 2 0 node2055 := by
  exact traceCovered_over (by decide)

def node2048 : State := ⟨(6, 2), (3, 4), (0, 1), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨87, 23, 14, 45, 49, 112, 74⟩, 5, 2, 1, true, false, 2⟩
theorem node2048_ok : TraceCovered 8 2 2 node2048 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2048 0 false = some u at moved
      simp only [show center node2048 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2048 0 true = some u at moved
      rw [show center node2048 0 true = some node2049 by rfl] at moved
      cases moved
      exact node2049_ok
    · change center node2048 1 false = some u at moved
      simp only [show center node2048 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2048 1 true = some u at moved
      rw [show center node2048 1 true = some node2053 by rfl] at moved
      cases moved
      exact node2053_ok
    · change center node2048 2 false = some u at moved
      simp only [show center node2048 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2048 2 true = some u at moved
      simp only [show center node2048 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2048 false false = some u at moved
      simp only [show paired node2048 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2048 false true = some u at moved
      simp only [show paired node2048 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2048 true false = some u at moved
      rw [show paired node2048 true false = some node2054 by rfl] at moved
      cases moved
      exact node2054_ok
    · change paired node2048 true true = some u at moved
      rw [show paired node2048 true true = some node2055 by rfl] at moved
      cases moved
      exact node2055_ok

def node2057 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨95, 15, 78, 45, 49, 114, 90⟩, 6, 0, 1, true, false, 3⟩
theorem node2057_ok : TraceCovered 8 2 0 node2057 := by
  exact traceCovered_over (by decide)

def node2058 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨91, 23, 78, 45, 49, 114, 94⟩, 0, 0, 1, true, false, 3⟩
theorem node2058_ok : TraceCovered 8 2 0 node2058 := by
  exact traceCovered_over (by decide)

def node2056 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨91, 7, 78, 45, 49, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node2056_ok : TraceCovered 8 2 1 node2056 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2056 0 false = some u at moved
      rw [show center node2056 0 false = some node2057 by rfl] at moved
      cases moved
      exact node2057_ok
    · change center node2056 0 true = some u at moved
      rw [show center node2056 0 true = some node2058 by rfl] at moved
      cases moved
      exact node2058_ok
    · change center node2056 1 false = some u at moved
      simp only [show center node2056 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2056 1 true = some u at moved
      simp only [show center node2056 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2056 2 false = some u at moved
      simp only [show center node2056 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2056 2 true = some u at moved
      simp only [show center node2056 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2060 : State := ⟨(5, 2), (3, 4), (0, 1), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨95, 15, 78, 45, 49, 114, 90⟩, 6, 2, 1, true, false, 3⟩
theorem node2060_ok : TraceCovered 8 2 0 node2060 := by
  exact traceCovered_over (by decide)

def node2061 : State := ⟨(5, 2), (3, 4), (6, 1), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨91, 23, 78, 45, 49, 114, 94⟩, 0, 2, 1, true, false, 3⟩
theorem node2061_ok : TraceCovered 8 2 0 node2061 := by
  exact traceCovered_over (by decide)

def node2059 : State := ⟨(5, 2), (3, 4), (0, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨91, 7, 78, 45, 49, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node2059_ok : TraceCovered 8 2 1 node2059 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2059 0 false = some u at moved
      simp only [show center node2059 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2059 0 true = some u at moved
      simp only [show center node2059 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2059 1 false = some u at moved
      simp only [show center node2059 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2059 1 true = some u at moved
      simp only [show center node2059 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2059 2 false = some u at moved
      rw [show center node2059 2 false = some node2060 by rfl] at moved
      cases moved
      exact node2060_ok
    · change center node2059 2 true = some u at moved
      rw [show center node2059 2 true = some node2061 by rfl] at moved
      cases moved
      exact node2061_ok
  case two => trivial

def node2028 : State := ⟨(6, 2), (3, 4), (5, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 7, 14, 45, 49, 112, 74⟩, 1, 1, 2, true, false, 1⟩
theorem node2028_ok : TraceCovered 8 2 3 node2028 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2028 0 false = some u at moved
      rw [show center node2028 0 false = some node2029 by rfl] at moved
      cases moved
      exact node2029_ok
    · change center node2028 0 true = some u at moved
      simp only [show center node2028 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2028 1 false = some u at moved
      simp only [show center node2028 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2028 1 true = some u at moved
      simp only [show center node2028 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2028 2 false = some u at moved
      rw [show center node2028 2 false = some node2041 by rfl] at moved
      cases moved
      exact node2041_ok
    · change center node2028 2 true = some u at moved
      rw [show center node2028 2 true = some node2048 by rfl] at moved
      cases moved
      exact node2048_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2028 false false = some u at moved
      simp only [show paired node2028 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2028 false true = some u at moved
      simp only [show paired node2028 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2028 true false = some u at moved
      rw [show paired node2028 true false = some node2056 by rfl] at moved
      cases moved
      exact node2056_ok
    · change paired node2028 true true = some u at moved
      rw [show paired node2028 true true = some node2059 by rfl] at moved
      cases moved
      exact node2059_ok

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
