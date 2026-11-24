module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert003

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s2000 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 79, 31, 127, 123, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2001 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨127, 79, 31, 126, 121, 116, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2002 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 79, 31, 126, 121, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2003 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 15, 124, 121, 116, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2004 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 79, 15, 124, 120, 116, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2005 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 31, 126, 120, 53, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2006 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 15, 124, 120, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2007 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 75, 15, 124, 120, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2008 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 75, 15, 108, 120, 52, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2009 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 125, 114, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2010 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 15, 79, 124, 114, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2011 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 15, 79, 124, 114, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2012 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 120, 124, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2013 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 79, 63, 127, 116, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2014 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 95, 95, 127, 116, 63, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2015 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 79, 31, 127, 116, 63, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2016 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 79, 31, 126, 116, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2017 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 79, 31, 126, 116, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2018 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 15, 124, 116, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2019 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 79, 15, 124, 116, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2020 : State := { f0 := (3, 0), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 15, 124, 112, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2021 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 15, 79, 111, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2022 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 109, 114, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2023 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2024 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 15, 79, 111, 115, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2025 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 79, 109, 114, 60, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2026 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2027 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 15, 15, 108, 112, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2028 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 117, 116, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2029 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2030 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 116, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2031 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 27, 15, 109, 116, 116, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2032 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 79, 124, 117, 118, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2033 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 79, 124, 117, 118, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2034 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨95, 59, 15, 124, 116, 116, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2035 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 15, 108, 116, 116, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2036 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨95, 59, 79, 124, 114, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2037 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 27, 79, 108, 114, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2038 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 47, 110, 113, 117, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2039 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 113, 117, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2040 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 112, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2041 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 15, 108, 112, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2042 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 111, 126, 55, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2043 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 95, 111, 118, 55, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2044 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 91, 95, 109, 118, 54, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2045 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 91, 95, 109, 118, 54, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2046 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 118, 54, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2047 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2048 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 95, 111, 126, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2049 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 95, 111, 118, 55, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2050 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 91, 95, 109, 118, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2051 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨95, 91, 95, 109, 118, 54, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2052 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 79, 109, 118, 54, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2053 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2054 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 15, 108, 112, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2055 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 43, 31, 126, 117, 116, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2056 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 31, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2057 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 79, 125, 116, 118, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2058 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 125, 116, 116, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2059 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2060 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2061 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 124, 116, 116, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2062 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 126, 117, 124, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2063 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 117, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2064 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 116, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2065 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 79, 125, 124, 118, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2066 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 125, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2067 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 124, 118, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2068 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 124, 116, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2069 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2070 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 75, 31, 126, 117, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2071 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 75, 15, 124, 117, 124, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2072 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 75, 15, 124, 116, 124, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2073 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 15, 79, 124, 125, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2074 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 79, 125, 124, 118, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2075 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 124, 124, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2076 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 15, 124, 124, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2077 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 43, 31, 126, 117, 116, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2078 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 31, 126, 116, 116, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2079 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 79, 125, 116, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2080 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 125, 116, 116, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2081 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2082 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 124, 117, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s2083 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 124, 116, 116, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2084 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 11, 15, 124, 116, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2085 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨87, 11, 15, 108, 112, 52, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2086 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 6, 5, 4, 0⟩, seen := ⟨71, 11, 15, 76, 48, 48, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2087 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 91, 93, 79, 62, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2088 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 95, 95, 95, 118, 63, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2089 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 95, 95, 95, 119, 119, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2090 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨127, 95, 95, 95, 118, 55, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2091 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 95, 93, 79, 118, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2092 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 91, 93, 79, 54, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2093 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 91, 93, 77, 54, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2094 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 27, 77, 77, 54, 54, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2095 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 59, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2096 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 91, 93, 109, 54, 54, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2097 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨95, 59, 79, 125, 55, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2098 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 31, 111, 111, 119, 119, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2099 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 111, 111, 119, 119, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2100 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 55, 118, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2101 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 79, 109, 55, 118, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2102 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 79, 109, 54, 118, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2103 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 77, 109, 54, 54, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2104 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 27, 77, 77, 54, 54, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2105 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 119, 116, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2106 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 111, 111, 118, 116, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2107 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 79, 109, 118, 116, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2108 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 59, 79, 125, 114, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2109 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 111, 111, 115, 117, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2110 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 115, 117, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2111 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 111, 111, 114, 53, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2112 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 79, 109, 114, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2113 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2114 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 59, 79, 125, 114, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2115 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 111, 111, 115, 117, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2116 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 115, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2117 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 111, 111, 114, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2118 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 79, 109, 114, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2119 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 111, 111, 119, 116, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2120 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 111, 111, 118, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2121 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 79, 109, 118, 116, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2122 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 27, 79, 109, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2123 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 27, 77, 77, 50, 52, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2124 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 31, 77, 77, 58, 62, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2125 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 77, 77, 58, 62, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2126 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 79, 93, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2127 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 15, 79, 77, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2128 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 15, 77, 79, 51, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2129 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 15, 77, 77, 50, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2130 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 79, 95, 127, 118, 61, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2131 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 79, 125, 118, 61, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2132 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 79, 125, 114, 61, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2133 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 79, 125, 114, 60, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2134 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2135 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 79, 95, 127, 118, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2136 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 79, 125, 118, 61, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2137 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 15, 79, 125, 114, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2138 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 15, 79, 125, 114, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2139 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 15, 79, 109, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2140 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 15, 77, 77, 50, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2141 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 111, 111, 119, 119, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2142 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 111, 111, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2143 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 118, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2144 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 109, 79, 118, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2145 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 79, 54, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2146 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 107, 109, 93, 54, 54, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2147 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 109, 77, 54, 54, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2148 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 43, 77, 77, 54, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2149 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 79, 77, 62, 118, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2150 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 123, 93, 79, 62, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2151 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 77, 79, 62, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2152 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 77, 62, 54, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2153 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2154 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 43, 77, 77, 54, 54, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2155 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2156 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2157 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 43, 79, 77, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2158 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 119, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2159 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 111, 111, 55, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2160 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 109, 79, 55, 53, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2161 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 127, 111, 111, 115, 117, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2162 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 111, 111, 111, 115, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2163 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 111, 111, 51, 116, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2164 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 109, 79, 51, 116, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2165 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 107, 109, 79, 51, 52, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2166 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 107, 125, 79, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2167 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 109, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2168 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 111, 127, 59, 116, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2169 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 111, 111, 111, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2170 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 111, 111, 59, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2171 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 127, 95, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2172 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 125, 79, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2173 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 127, 95, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2174 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 125, 79, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2175 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 109, 79, 59, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2176 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 107, 109, 79, 51, 52, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2177 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 123, 93, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2178 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2179 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 123, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2180 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2181 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 77, 79, 51, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2182 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨87, 43, 77, 77, 50, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2183 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 27, 77, 77, 54, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2184 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 107, 109, 93, 54, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2185 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 79, 125, 55, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2186 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨127, 43, 95, 95, 119, 119, 119⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s2187 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 43, 95, 95, 55, 118, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2188 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 43, 79, 93, 55, 118, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2189 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 79, 93, 54, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2190 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 43, 77, 93, 54, 54, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2191 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 77, 77, 54, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2192 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 79, 93, 62, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2193 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 15, 79, 77, 62, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2194 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 15, 77, 79, 62, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2195 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 77, 77, 62, 54, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2196 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 11, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2197 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 15, 79, 93, 62, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2198 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 15, 79, 77, 62, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2199 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 15, 77, 79, 62, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2200 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 77, 77, 62, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2201 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 27, 77, 77, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2202 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨127, 43, 95, 95, 119, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2203 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 43, 95, 95, 55, 118, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2204 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨127, 59, 79, 125, 55, 118, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2205 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 43, 79, 93, 55, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2206 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 79, 93, 54, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2207 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 107, 109, 93, 54, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2208 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 43, 77, 93, 54, 54, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2209 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 43, 77, 77, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2210 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 11, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2211 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 11, 77, 77, 50, 52, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2212 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 15, 29, 78, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2213 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 15, 77, 78, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2214 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 79, 15, 79, 118, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2215 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 31, 15, 79, 122, 124, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2216 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 15, 15, 79, 122, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2217 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 15, 15, 79, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2218 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 15, 13, 78, 114, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2219 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 59, 79, 127, 119, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2220 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 79, 95, 119, 118, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2221 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 43, 79, 95, 118, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2222 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 15, 95, 118, 116, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2223 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 43, 15, 79, 118, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2224 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 27, 15, 79, 118, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2225 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 15, 79, 95, 126, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2226 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 15, 79, 79, 126, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2227 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 15, 15, 79, 126, 116, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2228 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 75, 15, 79, 118, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2229 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 11, 15, 79, 118, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2230 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 59, 95, 126, 119, 118, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s2231 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 95, 94, 119, 118, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s2232 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 43, 31, 94, 119, 116, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2233 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 31, 94, 118, 116, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2234 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 29, 78, 118, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2235 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 59, 95, 126, 119, 118, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s2236 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨127, 43, 95, 94, 119, 118, 119⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s2237 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨127, 43, 31, 94, 119, 116, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2238 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 43, 31, 94, 118, 116, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2239 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨127, 43, 29, 78, 118, 116, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2240 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 11, 13, 78, 118, 116, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2241 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 79, 15, 79, 122, 116, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2242 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 75, 15, 79, 126, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2243 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 75, 15, 79, 122, 52, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2244 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 79, 15, 79, 122, 116, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2245 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨119, 75, 15, 79, 126, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2246 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨119, 75, 15, 79, 122, 52, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2247 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 11, 13, 78, 114, 52, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2248 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 59, 61, 78, 114, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2249 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 47, 110, 115, 117, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2250 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 115, 117, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2251 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 27, 47, 110, 114, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2252 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 27, 45, 78, 114, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2253 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 59, 111, 126, 119, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2254 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 111, 110, 119, 118, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2255 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨95, 27, 47, 110, 119, 116, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2256 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 27, 47, 110, 118, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2257 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 27, 45, 78, 118, 116, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2258 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 27, 45, 78, 114, 52, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2259 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 95, 125, 79, 126, 63, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2260 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 79, 61, 79, 126, 63, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2261 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 79, 61, 79, 118, 63, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2262 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 79, 63, 94, 118, 61, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2263 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 79, 61, 78, 118, 61, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2264 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 15, 61, 78, 114, 61, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2265 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 15, 61, 78, 114, 60, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2266 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 15, 45, 78, 114, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2267 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 47, 126, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2268 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 75, 47, 110, 122, 53, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2269 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 79, 111, 126, 123, 118, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2270 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 79, 47, 126, 123, 116, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2271 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 79, 47, 110, 123, 116, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2272 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 79, 47, 110, 123, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2273 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 75, 47, 110, 123, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2274 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 75, 47, 110, 122, 52, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2275 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 63, 94, 122, 53, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2276 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 91, 125, 79, 126, 55, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2277 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 75, 61, 79, 126, 55, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2278 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 61, 79, 122, 55, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2279 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 78, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2280 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨119, 91, 125, 79, 126, 55, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2281 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 75, 61, 79, 126, 55, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2282 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 75, 61, 79, 122, 55, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2283 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 75, 63, 94, 122, 53, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2284 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 75, 61, 78, 122, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2285 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 45, 78, 122, 52, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2286 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 11, 45, 78, 114, 52, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2287 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2288 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2289 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 77, 78, 115, 52, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2290 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 79, 79, 126, 118, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2291 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 126, 116, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2292 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2293 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 43, 15, 79, 118, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2294 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨87, 43, 15, 79, 118, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2295 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 63, 15, 79, 122, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2296 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 122, 124, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2297 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2298 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨119, 63, 15, 79, 122, 124, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2299 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 122, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2300 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2301 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 43, 15, 79, 114, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2302 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨87, 43, 13, 78, 114, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2303 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 11, 13, 78, 114, 52, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2304 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 61, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2305 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 95, 79, 63, 55, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2306 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 79, 79, 63, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2307 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 63, 53, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2308 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2309 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 111, 79, 119, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2310 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 55, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2311 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 78, 55, 53, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2312 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 43, 79, 78, 55, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2313 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 43, 79, 78, 55, 53, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2314 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 53, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2315 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 63, 60, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2316 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 52, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2317 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 111, 78, 59, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2318 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 43, 79, 78, 59, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2319 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 60, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2320 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 63, 79, 78, 59, 61, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2321 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 61, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2322 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2323 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 60, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2324 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 63, 79, 78, 59, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2325 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 61, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2326 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2327 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 79, 78, 51, 52, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2328 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2329 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2330 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 43, 15, 77, 115, 52, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2331 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 47, 111, 119, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2332 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 119, 53, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2333 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 47, 110, 55, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2334 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 108, 55, 53, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2335 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 47, 110, 115, 117, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2336 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 115, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2337 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 47, 110, 51, 116, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2338 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 15, 108, 51, 116, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2339 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 107, 15, 108, 51, 52, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2340 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2341 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 108, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2342 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 63, 110, 59, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2343 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 111, 47, 110, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2344 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 110, 59, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2345 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 31, 126, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2346 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 79, 124, 59, 118, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2347 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2348 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 79, 124, 59, 118, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2349 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 31, 126, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2350 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2351 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 15, 108, 59, 52, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2352 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 107, 15, 108, 51, 52, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2353 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2354 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 127, 47, 110, 115, 117, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2355 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 115, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2356 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 111, 47, 110, 51, 116, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2357 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 111, 15, 108, 51, 116, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2358 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 47, 111, 119, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2359 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 111, 47, 110, 119, 53, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2360 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 47, 110, 55, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2361 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 107, 15, 108, 55, 53, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2362 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 107, 15, 108, 51, 52, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2363 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2364 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 107, 15, 108, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2365 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 63, 110, 59, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2366 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 111, 47, 110, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2367 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 110, 59, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2368 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 31, 126, 59, 116, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2369 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 79, 124, 59, 118, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2370 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2371 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 111, 79, 124, 59, 118, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2372 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 111, 31, 126, 59, 116, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2373 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 111, 15, 124, 59, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2374 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 15, 108, 59, 52, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2375 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 107, 15, 108, 51, 52, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2376 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 61, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2377 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 123, 95, 79, 63, 55, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2378 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 79, 79, 63, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2379 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 63, 53, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2380 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 53, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2381 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 111, 79, 119, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2382 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 107, 111, 79, 55, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2383 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 107, 111, 78, 55, 53, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2384 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 43, 79, 78, 55, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2385 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 43, 79, 78, 55, 53, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2386 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 53, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2387 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 63, 60, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2388 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2389 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 111, 78, 59, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2390 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 43, 79, 78, 59, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2391 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 63, 79, 78, 59, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2392 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 61, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2393 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2394 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2395 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 63, 79, 78, 59, 61, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2396 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2397 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2398 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2399 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 43, 79, 78, 51, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2400 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2401 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2402 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 43, 15, 77, 115, 52, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2403 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2404 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 11, 13, 76, 50, 52, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2405 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 95, 55, 117, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2406 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 93, 95, 51, 124, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2407 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨111, 95, 93, 95, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2408 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 95, 51, 116, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2409 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 79, 63, 127, 59, 116, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2410 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 79, 61, 95, 59, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2411 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 111, 125, 95, 51, 124, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2412 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 79, 61, 95, 51, 124, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2413 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨127, 79, 61, 95, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2414 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 79, 29, 95, 51, 116, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2415 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 95, 62, 119, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2416 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 95, 62, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2417 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 95, 54, 119, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2418 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 95, 93, 93, 54, 118, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2419 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 29, 93, 54, 118, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2420 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 79, 29, 93, 50, 116, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2421 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 125, 95, 51, 124, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s2422 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 125, 95, 51, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2423 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 125, 95, 55, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2424 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 125, 95, 51, 116, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2425 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 63, 127, 59, 116, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2426 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 63, 127, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2427 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 63, 127, 51, 116, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2428 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 61, 95, 51, 116, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2429 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 61, 95, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2430 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 63, 127, 55, 117, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2431 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 79, 63, 127, 59, 116, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s2432 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 63, 127, 51, 116, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2433 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 125, 95, 55, 117, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2434 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨127, 127, 125, 95, 51, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s2435 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 111, 125, 95, 51, 124, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s2436 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 125, 95, 51, 116, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s2437 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 61, 95, 51, 116, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2438 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 79, 61, 95, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2439 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 79, 29, 93, 50, 116, 98⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2440 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 29, 125, 114, 114, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2441 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 125, 95, 126, 115, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s2442 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 111, 125, 95, 126, 115, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s2443 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 111, 125, 95, 119, 119, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2444 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 125, 95, 118, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2445 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 63, 127, 118, 123, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2446 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 63, 127, 119, 119, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2447 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 79, 63, 127, 118, 115, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2448 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 61, 95, 118, 115, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2449 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 61, 95, 118, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2450 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 61, 95, 114, 115, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2451 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 61, 93, 114, 114, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2452 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 47, 29, 93, 114, 114, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2453 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 79, 63, 127, 118, 123, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2454 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 79, 61, 95, 118, 123, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2455 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 111, 125, 95, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2456 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 79, 61, 95, 126, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2457 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨127, 79, 61, 95, 118, 115, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2458 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 95, 93, 95, 119, 119, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2459 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 127, 93, 95, 126, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2460 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 95, 93, 95, 126, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2461 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 95, 118, 115, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2462 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 79, 29, 95, 118, 115, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2463 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 79, 29, 93, 118, 114, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2464 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 15, 29, 93, 114, 114, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2465 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 29, 93, 114, 114, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2466 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 29, 93, 50, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2467 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 124, 51, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2468 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 124, 114, 113, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2469 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 77, 124, 50, 113, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2470 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 77, 92, 50, 113, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2471 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨127, 79, 63, 126, 59, 116, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2472 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 47, 126, 59, 116, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2473 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 127, 63, 119, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2474 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 111, 127, 63, 119, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2475 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 127, 55, 119, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2476 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 111, 126, 55, 117, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2477 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 126, 55, 117, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2478 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 47, 126, 51, 116, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2479 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 79, 15, 124, 51, 116, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2480 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 79, 15, 124, 51, 116, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2481 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 31, 47, 126, 115, 113, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2482 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 95, 127, 127, 127, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2483 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 79, 63, 127, 127, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2484 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 63, 127, 119, 115, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2485 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 127, 111, 127, 127, 115, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2486 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 111, 127, 127, 115, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2487 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 111, 111, 127, 119, 115, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2488 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 79, 47, 127, 119, 115, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2489 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 126, 119, 121, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2490 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 47, 126, 119, 121, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2491 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 47, 126, 119, 113, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2492 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 15, 47, 126, 115, 113, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2493 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 47, 126, 115, 113, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2494 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 15, 124, 115, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2495 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 79, 124, 51, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2496 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 15, 124, 51, 112, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2497 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 31, 94, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2498 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 47, 31, 94, 115, 113, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2499 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 47, 15, 92, 51, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode2000 : safe 10 5 s2000 = true := by
  have hcenter00 : center s2000 0 false = none := by rfl
  have hcenter01 : center s2000 0 true = none := by rfl
  have hcenter10 : center s2000 1 false = some s1999 := by rfl
  have hcenter11 : center s2000 1 true = none := by rfl
  have hcenter20 : center s2000 2 false = none := by rfl
  have hcenter21 : center s2000 2 true = none := by rfl
  have hpaired00 : paired s2000 false false = none := by rfl
  have hpaired01 : paired s2000 false true = none := by rfl
  have hpaired10 : paired s2000 true false = none := by rfl
  have hpaired11 : paired s2000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2001 : safe 10 6 s2001 = true := by
  have hcenter00 : center s2001 0 false = none := by rfl
  have hcenter01 : center s2001 0 true = none := by rfl
  have hcenter10 : center s2001 1 false = none := by rfl
  have hcenter11 : center s2001 1 true = none := by rfl
  have hcenter20 : center s2001 2 false = some s2000 := by rfl
  have hcenter21 : center s2001 2 true = none := by rfl
  have hpaired00 : paired s2001 false false = none := by rfl
  have hpaired01 : paired s2001 false true = none := by rfl
  have hpaired10 : paired s2001 true false = none := by rfl
  have hpaired11 : paired s2001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2002 : safe 10 7 s2002 = true := by
  have hcenter00 : center s2002 0 false = none := by rfl
  have hcenter01 : center s2002 0 true = none := by rfl
  have hcenter10 : center s2002 1 false = some s2001 := by rfl
  have hcenter11 : center s2002 1 true = none := by rfl
  have hcenter20 : center s2002 2 false = none := by rfl
  have hcenter21 : center s2002 2 true = none := by rfl
  have hpaired00 : paired s2002 false false = none := by rfl
  have hpaired01 : paired s2002 false true = none := by rfl
  have hpaired10 : paired s2002 true false = none := by rfl
  have hpaired11 : paired s2002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2003 : safe 10 8 s2003 = true := by
  have hcenter00 : center s2003 0 false = none := by rfl
  have hcenter01 : center s2003 0 true = some s1998 := by rfl
  have hcenter10 : center s2003 1 false = none := by rfl
  have hcenter11 : center s2003 1 true = none := by rfl
  have hcenter20 : center s2003 2 false = none := by rfl
  have hcenter21 : center s2003 2 true = some s2002 := by rfl
  have hpaired00 : paired s2003 false false = none := by rfl
  have hpaired01 : paired s2003 false true = none := by rfl
  have hpaired10 : paired s2003 true false = none := by rfl
  have hpaired11 : paired s2003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode1998) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2004 : safe 10 9 s2004 = true := by
  have hcenter00 : center s2004 0 false = none := by rfl
  have hcenter01 : center s2004 0 true = none := by rfl
  have hcenter10 : center s2004 1 false = none := by rfl
  have hcenter11 : center s2004 1 true = some s2003 := by rfl
  have hcenter20 : center s2004 2 false = none := by rfl
  have hcenter21 : center s2004 2 true = none := by rfl
  have hpaired00 : paired s2004 false false = none := by rfl
  have hpaired01 : paired s2004 false true = none := by rfl
  have hpaired10 : paired s2004 true false = none := by rfl
  have hpaired11 : paired s2004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2005 : safe 10 8 s2005 = true := by
  have hcenter00 : center s2005 0 false = none := by rfl
  have hcenter01 : center s2005 0 true = none := by rfl
  have hcenter10 : center s2005 1 false = none := by rfl
  have hcenter11 : center s2005 1 true = none := by rfl
  have hcenter20 : center s2005 2 false = none := by rfl
  have hcenter21 : center s2005 2 true = none := by rfl
  have hpaired00 : paired s2005 false false = none := by rfl
  have hpaired01 : paired s2005 false true = none := by rfl
  have hpaired10 : paired s2005 true false = none := by rfl
  have hpaired11 : paired s2005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2006 : safe 10 9 s2006 = true := by
  have hcenter00 : center s2006 0 false = none := by rfl
  have hcenter01 : center s2006 0 true = none := by rfl
  have hcenter10 : center s2006 1 false = none := by rfl
  have hcenter11 : center s2006 1 true = none := by rfl
  have hcenter20 : center s2006 2 false = none := by rfl
  have hcenter21 : center s2006 2 true = some s2005 := by rfl
  have hpaired00 : paired s2006 false false = none := by rfl
  have hpaired01 : paired s2006 false true = none := by rfl
  have hpaired10 : paired s2006 true false = none := by rfl
  have hpaired11 : paired s2006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2007 : safe 10 10 s2007 = true := by
  have hcenter00 : center s2007 0 false = some s1997 := by rfl
  have hcenter01 : center s2007 0 true = some s2004 := by rfl
  have hcenter10 : center s2007 1 false = none := by rfl
  have hcenter11 : center s2007 1 true = some s2006 := by rfl
  have hcenter20 : center s2007 2 false = none := by rfl
  have hcenter21 : center s2007 2 true = none := by rfl
  have hpaired00 : paired s2007 false false = none := by rfl
  have hpaired01 : paired s2007 false true = none := by rfl
  have hpaired10 : paired s2007 true false = none := by rfl
  have hpaired11 : paired s2007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode1997) (optionAll_some_eq hcenter01 safeNode2004) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2008 : safe 10 11 s2008 = true := by
  have hcenter00 : center s2008 0 false = none := by rfl
  have hcenter01 : center s2008 0 true = none := by rfl
  have hcenter10 : center s2008 1 false = some s1995 := by rfl
  have hcenter11 : center s2008 1 true = some s1996 := by rfl
  have hcenter20 : center s2008 2 false = none := by rfl
  have hcenter21 : center s2008 2 true = some s2007 := by rfl
  have hpaired00 : paired s2008 false false = none := by rfl
  have hpaired01 : paired s2008 false true = none := by rfl
  have hpaired10 : paired s2008 true false = none := by rfl
  have hpaired11 : paired s2008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode1995) (optionAll_some_eq hcenter11 safeNode1996) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2009 : safe 10 8 s2009 = true := by
  have hcenter00 : center s2009 0 false = none := by rfl
  have hcenter01 : center s2009 0 true = none := by rfl
  have hcenter10 : center s2009 1 false = none := by rfl
  have hcenter11 : center s2009 1 true = none := by rfl
  have hcenter20 : center s2009 2 false = none := by rfl
  have hcenter21 : center s2009 2 true = none := by rfl
  have hpaired00 : paired s2009 false false = none := by rfl
  have hpaired01 : paired s2009 false true = none := by rfl
  have hpaired10 : paired s2009 true false = none := by rfl
  have hpaired11 : paired s2009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2010 : safe 10 8 s2010 = true := by
  have hcenter00 : center s2010 0 false = none := by rfl
  have hcenter01 : center s2010 0 true = none := by rfl
  have hcenter10 : center s2010 1 false = none := by rfl
  have hcenter11 : center s2010 1 true = none := by rfl
  have hcenter20 : center s2010 2 false = none := by rfl
  have hcenter21 : center s2010 2 true = none := by rfl
  have hpaired00 : paired s2010 false false = none := by rfl
  have hpaired01 : paired s2010 false true = none := by rfl
  have hpaired10 : paired s2010 true false = none := by rfl
  have hpaired11 : paired s2010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2011 : safe 10 9 s2011 = true := by
  have hcenter00 : center s2011 0 false = some s2009 := by rfl
  have hcenter01 : center s2011 0 true = none := by rfl
  have hcenter10 : center s2011 1 false = none := by rfl
  have hcenter11 : center s2011 1 true = none := by rfl
  have hcenter20 : center s2011 2 false = some s2010 := by rfl
  have hcenter21 : center s2011 2 true = none := by rfl
  have hpaired00 : paired s2011 false false = none := by rfl
  have hpaired01 : paired s2011 false true = none := by rfl
  have hpaired10 : paired s2011 true false = none := by rfl
  have hpaired11 : paired s2011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2012 : safe 10 9 s2012 = true := by
  have hcenter00 : center s2012 0 false = none := by rfl
  have hcenter01 : center s2012 0 true = none := by rfl
  have hcenter10 : center s2012 1 false = none := by rfl
  have hcenter11 : center s2012 1 true = none := by rfl
  have hcenter20 : center s2012 2 false = none := by rfl
  have hcenter21 : center s2012 2 true = none := by rfl
  have hpaired00 : paired s2012 false false = none := by rfl
  have hpaired01 : paired s2012 false true = none := by rfl
  have hpaired10 : paired s2012 true false = none := by rfl
  have hpaired11 : paired s2012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2013 : safe 10 4 s2013 = true := by
  have hcenter00 : center s2013 0 false = none := by rfl
  have hcenter01 : center s2013 0 true = none := by rfl
  have hcenter10 : center s2013 1 false = none := by rfl
  have hcenter11 : center s2013 1 true = none := by rfl
  have hcenter20 : center s2013 2 false = none := by rfl
  have hcenter21 : center s2013 2 true = none := by rfl
  have hpaired00 : paired s2013 false false = none := by rfl
  have hpaired01 : paired s2013 false true = none := by rfl
  have hpaired10 : paired s2013 true false = none := by rfl
  have hpaired11 : paired s2013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2014 : safe 10 4 s2014 = true := by
  have hcenter00 : center s2014 0 false = none := by rfl
  have hcenter01 : center s2014 0 true = none := by rfl
  have hcenter10 : center s2014 1 false = none := by rfl
  have hcenter11 : center s2014 1 true = none := by rfl
  have hcenter20 : center s2014 2 false = none := by rfl
  have hcenter21 : center s2014 2 true = none := by rfl
  have hpaired00 : paired s2014 false false = none := by rfl
  have hpaired01 : paired s2014 false true = none := by rfl
  have hpaired10 : paired s2014 true false = none := by rfl
  have hpaired11 : paired s2014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2015 : safe 10 5 s2015 = true := by
  have hcenter00 : center s2015 0 false = none := by rfl
  have hcenter01 : center s2015 0 true = none := by rfl
  have hcenter10 : center s2015 1 false = some s2013 := by rfl
  have hcenter11 : center s2015 1 true = none := by rfl
  have hcenter20 : center s2015 2 false = some s2014 := by rfl
  have hcenter21 : center s2015 2 true = none := by rfl
  have hpaired00 : paired s2015 false false = none := by rfl
  have hpaired01 : paired s2015 false true = none := by rfl
  have hpaired10 : paired s2015 true false = none := by rfl
  have hpaired11 : paired s2015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2013) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2016 : safe 10 6 s2016 = true := by
  have hcenter00 : center s2016 0 false = some s2015 := by rfl
  have hcenter01 : center s2016 0 true = none := by rfl
  have hcenter10 : center s2016 1 false = none := by rfl
  have hcenter11 : center s2016 1 true = none := by rfl
  have hcenter20 : center s2016 2 false = none := by rfl
  have hcenter21 : center s2016 2 true = none := by rfl
  have hpaired00 : paired s2016 false false = none := by rfl
  have hpaired01 : paired s2016 false true = none := by rfl
  have hpaired10 : paired s2016 true false = none := by rfl
  have hpaired11 : paired s2016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2017 : safe 10 7 s2017 = true := by
  have hcenter00 : center s2017 0 false = none := by rfl
  have hcenter01 : center s2017 0 true = none := by rfl
  have hcenter10 : center s2017 1 false = some s2016 := by rfl
  have hcenter11 : center s2017 1 true = none := by rfl
  have hcenter20 : center s2017 2 false = none := by rfl
  have hcenter21 : center s2017 2 true = none := by rfl
  have hpaired00 : paired s2017 false false = none := by rfl
  have hpaired01 : paired s2017 false true = none := by rfl
  have hpaired10 : paired s2017 true false = none := by rfl
  have hpaired11 : paired s2017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2018 : safe 10 8 s2018 = true := by
  have hcenter00 : center s2018 0 false = some s2017 := by rfl
  have hcenter01 : center s2018 0 true = none := by rfl
  have hcenter10 : center s2018 1 false = none := by rfl
  have hcenter11 : center s2018 1 true = none := by rfl
  have hcenter20 : center s2018 2 false = none := by rfl
  have hcenter21 : center s2018 2 true = none := by rfl
  have hpaired00 : paired s2018 false false = none := by rfl
  have hpaired01 : paired s2018 false true = none := by rfl
  have hpaired10 : paired s2018 true false = none := by rfl
  have hpaired11 : paired s2018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2017) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2019 : safe 10 9 s2019 = true := by
  have hcenter00 : center s2019 0 false = none := by rfl
  have hcenter01 : center s2019 0 true = none := by rfl
  have hcenter10 : center s2019 1 false = none := by rfl
  have hcenter11 : center s2019 1 true = some s2018 := by rfl
  have hcenter20 : center s2019 2 false = none := by rfl
  have hcenter21 : center s2019 2 true = none := by rfl
  have hpaired00 : paired s2019 false false = none := by rfl
  have hpaired01 : paired s2019 false true = none := by rfl
  have hpaired10 : paired s2019 true false = none := by rfl
  have hpaired11 : paired s2019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2020 : safe 10 10 s2020 = true := by
  have hcenter00 : center s2020 0 false = none := by rfl
  have hcenter01 : center s2020 0 true = none := by rfl
  have hcenter10 : center s2020 1 false = some s2011 := by rfl
  have hcenter11 : center s2020 1 true = none := by rfl
  have hcenter20 : center s2020 2 false = some s2012 := by rfl
  have hcenter21 : center s2020 2 true = some s2019 := by rfl
  have hpaired00 : paired s2020 false false = none := by rfl
  have hpaired01 : paired s2020 false true = none := by rfl
  have hpaired10 : paired s2020 true false = none := by rfl
  have hpaired11 : paired s2020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2011) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2012) (optionAll_some_eq hcenter21 safeNode2019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2021 : safe 10 7 s2021 = true := by
  have hcenter00 : center s2021 0 false = none := by rfl
  have hcenter01 : center s2021 0 true = none := by rfl
  have hcenter10 : center s2021 1 false = none := by rfl
  have hcenter11 : center s2021 1 true = none := by rfl
  have hcenter20 : center s2021 2 false = none := by rfl
  have hcenter21 : center s2021 2 true = none := by rfl
  have hpaired00 : paired s2021 false false = none := by rfl
  have hpaired01 : paired s2021 false true = none := by rfl
  have hpaired10 : paired s2021 true false = none := by rfl
  have hpaired11 : paired s2021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2022 : safe 10 8 s2022 = true := by
  have hcenter00 : center s2022 0 false = some s2021 := by rfl
  have hcenter01 : center s2022 0 true = none := by rfl
  have hcenter10 : center s2022 1 false = none := by rfl
  have hcenter11 : center s2022 1 true = none := by rfl
  have hcenter20 : center s2022 2 false = none := by rfl
  have hcenter21 : center s2022 2 true = none := by rfl
  have hpaired00 : paired s2022 false false = none := by rfl
  have hpaired01 : paired s2022 false true = none := by rfl
  have hpaired10 : paired s2022 true false = none := by rfl
  have hpaired11 : paired s2022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2023 : safe 10 9 s2023 = true := by
  have hcenter00 : center s2023 0 false = none := by rfl
  have hcenter01 : center s2023 0 true = none := by rfl
  have hcenter10 : center s2023 1 false = none := by rfl
  have hcenter11 : center s2023 1 true = some s2022 := by rfl
  have hcenter20 : center s2023 2 false = none := by rfl
  have hcenter21 : center s2023 2 true = none := by rfl
  have hpaired00 : paired s2023 false false = none := by rfl
  have hpaired01 : paired s2023 false true = none := by rfl
  have hpaired10 : paired s2023 true false = none := by rfl
  have hpaired11 : paired s2023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2024 : safe 10 7 s2024 = true := by
  have hcenter00 : center s2024 0 false = none := by rfl
  have hcenter01 : center s2024 0 true = none := by rfl
  have hcenter10 : center s2024 1 false = none := by rfl
  have hcenter11 : center s2024 1 true = none := by rfl
  have hcenter20 : center s2024 2 false = none := by rfl
  have hcenter21 : center s2024 2 true = none := by rfl
  have hpaired00 : paired s2024 false false = none := by rfl
  have hpaired01 : paired s2024 false true = none := by rfl
  have hpaired10 : paired s2024 true false = none := by rfl
  have hpaired11 : paired s2024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2025 : safe 10 8 s2025 = true := by
  have hcenter00 : center s2025 0 false = none := by rfl
  have hcenter01 : center s2025 0 true = none := by rfl
  have hcenter10 : center s2025 1 false = some s2024 := by rfl
  have hcenter11 : center s2025 1 true = none := by rfl
  have hcenter20 : center s2025 2 false = none := by rfl
  have hcenter21 : center s2025 2 true = none := by rfl
  have hpaired00 : paired s2025 false false = none := by rfl
  have hpaired01 : paired s2025 false true = none := by rfl
  have hpaired10 : paired s2025 true false = none := by rfl
  have hpaired11 : paired s2025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2026 : safe 10 9 s2026 = true := by
  have hcenter00 : center s2026 0 false = none := by rfl
  have hcenter01 : center s2026 0 true = some s2025 := by rfl
  have hcenter10 : center s2026 1 false = none := by rfl
  have hcenter11 : center s2026 1 true = none := by rfl
  have hcenter20 : center s2026 2 false = none := by rfl
  have hcenter21 : center s2026 2 true = none := by rfl
  have hpaired00 : paired s2026 false false = none := by rfl
  have hpaired01 : paired s2026 false true = none := by rfl
  have hpaired10 : paired s2026 true false = none := by rfl
  have hpaired11 : paired s2026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2027 : safe 10 11 s2027 = true := by
  have hcenter00 : center s2027 0 false = none := by rfl
  have hcenter01 : center s2027 0 true = some s2020 := by rfl
  have hcenter10 : center s2027 1 false = none := by rfl
  have hcenter11 : center s2027 1 true = none := by rfl
  have hcenter20 : center s2027 2 false = none := by rfl
  have hcenter21 : center s2027 2 true = none := by rfl
  have hpaired00 : paired s2027 false false = some s2023 := by rfl
  have hpaired01 : paired s2027 false true = some s2026 := by rfl
  have hpaired10 : paired s2027 true false = none := by rfl
  have hpaired11 : paired s2027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2023) (optionAll_some_eq hpaired01 safeNode2026) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2028 : safe 10 8 s2028 = true := by
  have hcenter00 : center s2028 0 false = none := by rfl
  have hcenter01 : center s2028 0 true = none := by rfl
  have hcenter10 : center s2028 1 false = none := by rfl
  have hcenter11 : center s2028 1 true = none := by rfl
  have hcenter20 : center s2028 2 false = none := by rfl
  have hcenter21 : center s2028 2 true = none := by rfl
  have hpaired00 : paired s2028 false false = none := by rfl
  have hpaired01 : paired s2028 false true = none := by rfl
  have hpaired10 : paired s2028 true false = none := by rfl
  have hpaired11 : paired s2028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2029 : safe 10 9 s2029 = true := by
  have hcenter00 : center s2029 0 false = some s2028 := by rfl
  have hcenter01 : center s2029 0 true = none := by rfl
  have hcenter10 : center s2029 1 false = none := by rfl
  have hcenter11 : center s2029 1 true = none := by rfl
  have hcenter20 : center s2029 2 false = none := by rfl
  have hcenter21 : center s2029 2 true = none := by rfl
  have hpaired00 : paired s2029 false false = none := by rfl
  have hpaired01 : paired s2029 false true = none := by rfl
  have hpaired10 : paired s2029 true false = none := by rfl
  have hpaired11 : paired s2029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2030 : safe 10 8 s2030 = true := by
  have hcenter00 : center s2030 0 false = none := by rfl
  have hcenter01 : center s2030 0 true = none := by rfl
  have hcenter10 : center s2030 1 false = none := by rfl
  have hcenter11 : center s2030 1 true = none := by rfl
  have hcenter20 : center s2030 2 false = none := by rfl
  have hcenter21 : center s2030 2 true = none := by rfl
  have hpaired00 : paired s2030 false false = none := by rfl
  have hpaired01 : paired s2030 false true = none := by rfl
  have hpaired10 : paired s2030 true false = none := by rfl
  have hpaired11 : paired s2030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2031 : safe 10 9 s2031 = true := by
  have hcenter00 : center s2031 0 false = none := by rfl
  have hcenter01 : center s2031 0 true = some s2030 := by rfl
  have hcenter10 : center s2031 1 false = none := by rfl
  have hcenter11 : center s2031 1 true = none := by rfl
  have hcenter20 : center s2031 2 false = none := by rfl
  have hcenter21 : center s2031 2 true = none := by rfl
  have hpaired00 : paired s2031 false false = none := by rfl
  have hpaired01 : paired s2031 false true = none := by rfl
  have hpaired10 : paired s2031 true false = none := by rfl
  have hpaired11 : paired s2031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2032 : safe 10 7 s2032 = true := by
  have hcenter00 : center s2032 0 false = none := by rfl
  have hcenter01 : center s2032 0 true = none := by rfl
  have hcenter10 : center s2032 1 false = none := by rfl
  have hcenter11 : center s2032 1 true = none := by rfl
  have hcenter20 : center s2032 2 false = none := by rfl
  have hcenter21 : center s2032 2 true = none := by rfl
  have hpaired00 : paired s2032 false false = none := by rfl
  have hpaired01 : paired s2032 false true = none := by rfl
  have hpaired10 : paired s2032 true false = none := by rfl
  have hpaired11 : paired s2032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2033 : safe 10 7 s2033 = true := by
  have hcenter00 : center s2033 0 false = none := by rfl
  have hcenter01 : center s2033 0 true = none := by rfl
  have hcenter10 : center s2033 1 false = none := by rfl
  have hcenter11 : center s2033 1 true = none := by rfl
  have hcenter20 : center s2033 2 false = none := by rfl
  have hcenter21 : center s2033 2 true = none := by rfl
  have hpaired00 : paired s2033 false false = none := by rfl
  have hpaired01 : paired s2033 false true = none := by rfl
  have hpaired10 : paired s2033 true false = none := by rfl
  have hpaired11 : paired s2033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2034 : safe 10 9 s2034 = true := by
  have hcenter00 : center s2034 0 false = none := by rfl
  have hcenter01 : center s2034 0 true = none := by rfl
  have hcenter10 : center s2034 1 false = none := by rfl
  have hcenter11 : center s2034 1 true = none := by rfl
  have hcenter20 : center s2034 2 false = none := by rfl
  have hcenter21 : center s2034 2 true = none := by rfl
  have hpaired00 : paired s2034 false false = none := by rfl
  have hpaired01 : paired s2034 false true = none := by rfl
  have hpaired10 : paired s2034 true false = some s2032 := by rfl
  have hpaired11 : paired s2034 true true = some s2033 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2032) (optionAll_some_eq hpaired11 safeNode2033)

theorem safeNode2035 : safe 10 10 s2035 = true := by
  have hcenter00 : center s2035 0 false = none := by rfl
  have hcenter01 : center s2035 0 true = none := by rfl
  have hcenter10 : center s2035 1 false = some s2029 := by rfl
  have hcenter11 : center s2035 1 true = some s2031 := by rfl
  have hcenter20 : center s2035 2 false = none := by rfl
  have hcenter21 : center s2035 2 true = some s2034 := by rfl
  have hpaired00 : paired s2035 false false = none := by rfl
  have hpaired01 : paired s2035 false true = none := by rfl
  have hpaired10 : paired s2035 true false = none := by rfl
  have hpaired11 : paired s2035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2029) (optionAll_some_eq hcenter11 safeNode2031) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2036 : safe 10 8 s2036 = true := by
  have hcenter00 : center s2036 0 false = none := by rfl
  have hcenter01 : center s2036 0 true = none := by rfl
  have hcenter10 : center s2036 1 false = none := by rfl
  have hcenter11 : center s2036 1 true = none := by rfl
  have hcenter20 : center s2036 2 false = none := by rfl
  have hcenter21 : center s2036 2 true = none := by rfl
  have hpaired00 : paired s2036 false false = none := by rfl
  have hpaired01 : paired s2036 false true = none := by rfl
  have hpaired10 : paired s2036 true false = none := by rfl
  have hpaired11 : paired s2036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2037 : safe 10 9 s2037 = true := by
  have hcenter00 : center s2037 0 false = none := by rfl
  have hcenter01 : center s2037 0 true = none := by rfl
  have hcenter10 : center s2037 1 false = none := by rfl
  have hcenter11 : center s2037 1 true = none := by rfl
  have hcenter20 : center s2037 2 false = none := by rfl
  have hcenter21 : center s2037 2 true = some s2036 := by rfl
  have hpaired00 : paired s2037 false false = none := by rfl
  have hpaired01 : paired s2037 false true = none := by rfl
  have hpaired10 : paired s2037 true false = none := by rfl
  have hpaired11 : paired s2037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2038 : safe 10 7 s2038 = true := by
  have hcenter00 : center s2038 0 false = none := by rfl
  have hcenter01 : center s2038 0 true = none := by rfl
  have hcenter10 : center s2038 1 false = none := by rfl
  have hcenter11 : center s2038 1 true = none := by rfl
  have hcenter20 : center s2038 2 false = none := by rfl
  have hcenter21 : center s2038 2 true = none := by rfl
  have hpaired00 : paired s2038 false false = none := by rfl
  have hpaired01 : paired s2038 false true = none := by rfl
  have hpaired10 : paired s2038 true false = none := by rfl
  have hpaired11 : paired s2038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2039 : safe 10 8 s2039 = true := by
  have hcenter00 : center s2039 0 false = none := by rfl
  have hcenter01 : center s2039 0 true = none := by rfl
  have hcenter10 : center s2039 1 false = none := by rfl
  have hcenter11 : center s2039 1 true = none := by rfl
  have hcenter20 : center s2039 2 false = none := by rfl
  have hcenter21 : center s2039 2 true = some s2038 := by rfl
  have hpaired00 : paired s2039 false false = none := by rfl
  have hpaired01 : paired s2039 false true = none := by rfl
  have hpaired10 : paired s2039 true false = none := by rfl
  have hpaired11 : paired s2039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2040 : safe 10 9 s2040 = true := by
  have hcenter00 : center s2040 0 false = none := by rfl
  have hcenter01 : center s2040 0 true = none := by rfl
  have hcenter10 : center s2040 1 false = none := by rfl
  have hcenter11 : center s2040 1 true = some s2039 := by rfl
  have hcenter20 : center s2040 2 false = none := by rfl
  have hcenter21 : center s2040 2 true = none := by rfl
  have hpaired00 : paired s2040 false false = none := by rfl
  have hpaired01 : paired s2040 false true = none := by rfl
  have hpaired10 : paired s2040 true false = none := by rfl
  have hpaired11 : paired s2040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2041 : safe 10 10 s2041 = true := by
  have hcenter00 : center s2041 0 false = some s2037 := by rfl
  have hcenter01 : center s2041 0 true = some s2040 := by rfl
  have hcenter10 : center s2041 1 false = none := by rfl
  have hcenter11 : center s2041 1 true = none := by rfl
  have hcenter20 : center s2041 2 false = none := by rfl
  have hcenter21 : center s2041 2 true = none := by rfl
  have hpaired00 : paired s2041 false false = none := by rfl
  have hpaired01 : paired s2041 false true = none := by rfl
  have hpaired10 : paired s2041 true false = none := by rfl
  have hpaired11 : paired s2041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2037) (optionAll_some_eq hcenter01 safeNode2040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2042 : safe 10 4 s2042 = true := by
  have hcenter00 : center s2042 0 false = none := by rfl
  have hcenter01 : center s2042 0 true = none := by rfl
  have hcenter10 : center s2042 1 false = none := by rfl
  have hcenter11 : center s2042 1 true = none := by rfl
  have hcenter20 : center s2042 2 false = none := by rfl
  have hcenter21 : center s2042 2 true = none := by rfl
  have hpaired00 : paired s2042 false false = none := by rfl
  have hpaired01 : paired s2042 false true = none := by rfl
  have hpaired10 : paired s2042 true false = none := by rfl
  have hpaired11 : paired s2042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2043 : safe 10 5 s2043 = true := by
  have hcenter00 : center s2043 0 false = none := by rfl
  have hcenter01 : center s2043 0 true = none := by rfl
  have hcenter10 : center s2043 1 false = some s2042 := by rfl
  have hcenter11 : center s2043 1 true = none := by rfl
  have hcenter20 : center s2043 2 false = none := by rfl
  have hcenter21 : center s2043 2 true = none := by rfl
  have hpaired00 : paired s2043 false false = none := by rfl
  have hpaired01 : paired s2043 false true = none := by rfl
  have hpaired10 : paired s2043 true false = none := by rfl
  have hpaired11 : paired s2043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2044 : safe 10 6 s2044 = true := by
  have hcenter00 : center s2044 0 false = none := by rfl
  have hcenter01 : center s2044 0 true = some s2043 := by rfl
  have hcenter10 : center s2044 1 false = none := by rfl
  have hcenter11 : center s2044 1 true = none := by rfl
  have hcenter20 : center s2044 2 false = none := by rfl
  have hcenter21 : center s2044 2 true = none := by rfl
  have hpaired00 : paired s2044 false false = none := by rfl
  have hpaired01 : paired s2044 false true = none := by rfl
  have hpaired10 : paired s2044 true false = none := by rfl
  have hpaired11 : paired s2044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2045 : safe 10 7 s2045 = true := by
  have hcenter00 : center s2045 0 false = none := by rfl
  have hcenter01 : center s2045 0 true = none := by rfl
  have hcenter10 : center s2045 1 false = none := by rfl
  have hcenter11 : center s2045 1 true = some s2044 := by rfl
  have hcenter20 : center s2045 2 false = none := by rfl
  have hcenter21 : center s2045 2 true = none := by rfl
  have hpaired00 : paired s2045 false false = none := by rfl
  have hpaired01 : paired s2045 false true = none := by rfl
  have hpaired10 : paired s2045 true false = none := by rfl
  have hpaired11 : paired s2045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2046 : safe 10 8 s2046 = true := by
  have hcenter00 : center s2046 0 false = none := by rfl
  have hcenter01 : center s2046 0 true = none := by rfl
  have hcenter10 : center s2046 1 false = none := by rfl
  have hcenter11 : center s2046 1 true = none := by rfl
  have hcenter20 : center s2046 2 false = none := by rfl
  have hcenter21 : center s2046 2 true = some s2045 := by rfl
  have hpaired00 : paired s2046 false false = none := by rfl
  have hpaired01 : paired s2046 false true = none := by rfl
  have hpaired10 : paired s2046 true false = none := by rfl
  have hpaired11 : paired s2046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2047 : safe 10 9 s2047 = true := by
  have hcenter00 : center s2047 0 false = some s2046 := by rfl
  have hcenter01 : center s2047 0 true = none := by rfl
  have hcenter10 : center s2047 1 false = none := by rfl
  have hcenter11 : center s2047 1 true = none := by rfl
  have hcenter20 : center s2047 2 false = none := by rfl
  have hcenter21 : center s2047 2 true = none := by rfl
  have hpaired00 : paired s2047 false false = none := by rfl
  have hpaired01 : paired s2047 false true = none := by rfl
  have hpaired10 : paired s2047 true false = none := by rfl
  have hpaired11 : paired s2047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2048 : safe 10 4 s2048 = true := by
  have hcenter00 : center s2048 0 false = none := by rfl
  have hcenter01 : center s2048 0 true = none := by rfl
  have hcenter10 : center s2048 1 false = none := by rfl
  have hcenter11 : center s2048 1 true = none := by rfl
  have hcenter20 : center s2048 2 false = none := by rfl
  have hcenter21 : center s2048 2 true = none := by rfl
  have hpaired00 : paired s2048 false false = none := by rfl
  have hpaired01 : paired s2048 false true = none := by rfl
  have hpaired10 : paired s2048 true false = none := by rfl
  have hpaired11 : paired s2048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2049 : safe 10 5 s2049 = true := by
  have hcenter00 : center s2049 0 false = some s2048 := by rfl
  have hcenter01 : center s2049 0 true = none := by rfl
  have hcenter10 : center s2049 1 false = none := by rfl
  have hcenter11 : center s2049 1 true = none := by rfl
  have hcenter20 : center s2049 2 false = none := by rfl
  have hcenter21 : center s2049 2 true = none := by rfl
  have hpaired00 : paired s2049 false false = none := by rfl
  have hpaired01 : paired s2049 false true = none := by rfl
  have hpaired10 : paired s2049 true false = none := by rfl
  have hpaired11 : paired s2049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2048) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2050 : safe 10 6 s2050 = true := by
  have hcenter00 : center s2050 0 false = none := by rfl
  have hcenter01 : center s2050 0 true = none := by rfl
  have hcenter10 : center s2050 1 false = none := by rfl
  have hcenter11 : center s2050 1 true = some s2049 := by rfl
  have hcenter20 : center s2050 2 false = none := by rfl
  have hcenter21 : center s2050 2 true = none := by rfl
  have hpaired00 : paired s2050 false false = none := by rfl
  have hpaired01 : paired s2050 false true = none := by rfl
  have hpaired10 : paired s2050 true false = none := by rfl
  have hpaired11 : paired s2050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2049) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2051 : safe 10 7 s2051 = true := by
  have hcenter00 : center s2051 0 false = none := by rfl
  have hcenter01 : center s2051 0 true = some s2050 := by rfl
  have hcenter10 : center s2051 1 false = none := by rfl
  have hcenter11 : center s2051 1 true = none := by rfl
  have hcenter20 : center s2051 2 false = none := by rfl
  have hcenter21 : center s2051 2 true = none := by rfl
  have hpaired00 : paired s2051 false false = none := by rfl
  have hpaired01 : paired s2051 false true = none := by rfl
  have hpaired10 : paired s2051 true false = none := by rfl
  have hpaired11 : paired s2051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2052 : safe 10 8 s2052 = true := by
  have hcenter00 : center s2052 0 false = none := by rfl
  have hcenter01 : center s2052 0 true = none := by rfl
  have hcenter10 : center s2052 1 false = none := by rfl
  have hcenter11 : center s2052 1 true = none := by rfl
  have hcenter20 : center s2052 2 false = none := by rfl
  have hcenter21 : center s2052 2 true = some s2051 := by rfl
  have hpaired00 : paired s2052 false false = none := by rfl
  have hpaired01 : paired s2052 false true = none := by rfl
  have hpaired10 : paired s2052 true false = none := by rfl
  have hpaired11 : paired s2052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2053 : safe 10 9 s2053 = true := by
  have hcenter00 : center s2053 0 false = none := by rfl
  have hcenter01 : center s2053 0 true = none := by rfl
  have hcenter10 : center s2053 1 false = some s2052 := by rfl
  have hcenter11 : center s2053 1 true = none := by rfl
  have hcenter20 : center s2053 2 false = none := by rfl
  have hcenter21 : center s2053 2 true = none := by rfl
  have hpaired00 : paired s2053 false false = none := by rfl
  have hpaired01 : paired s2053 false true = none := by rfl
  have hpaired10 : paired s2053 true false = none := by rfl
  have hpaired11 : paired s2053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2052) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2054 : safe 10 11 s2054 = true := by
  have hcenter00 : center s2054 0 false = some s2035 := by rfl
  have hcenter01 : center s2054 0 true = none := by rfl
  have hcenter10 : center s2054 1 false = none := by rfl
  have hcenter11 : center s2054 1 true = some s2041 := by rfl
  have hcenter20 : center s2054 2 false = none := by rfl
  have hcenter21 : center s2054 2 true = none := by rfl
  have hpaired00 : paired s2054 false false = some s2047 := by rfl
  have hpaired01 : paired s2054 false true = some s2053 := by rfl
  have hpaired10 : paired s2054 true false = none := by rfl
  have hpaired11 : paired s2054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2047) (optionAll_some_eq hpaired01 safeNode2053) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2055 : safe 10 7 s2055 = true := by
  have hcenter00 : center s2055 0 false = none := by rfl
  have hcenter01 : center s2055 0 true = none := by rfl
  have hcenter10 : center s2055 1 false = none := by rfl
  have hcenter11 : center s2055 1 true = none := by rfl
  have hcenter20 : center s2055 2 false = none := by rfl
  have hcenter21 : center s2055 2 true = none := by rfl
  have hpaired00 : paired s2055 false false = none := by rfl
  have hpaired01 : paired s2055 false true = none := by rfl
  have hpaired10 : paired s2055 true false = none := by rfl
  have hpaired11 : paired s2055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2056 : safe 10 8 s2056 = true := by
  have hcenter00 : center s2056 0 false = none := by rfl
  have hcenter01 : center s2056 0 true = none := by rfl
  have hcenter10 : center s2056 1 false = none := by rfl
  have hcenter11 : center s2056 1 true = none := by rfl
  have hcenter20 : center s2056 2 false = none := by rfl
  have hcenter21 : center s2056 2 true = some s2055 := by rfl
  have hpaired00 : paired s2056 false false = none := by rfl
  have hpaired01 : paired s2056 false true = none := by rfl
  have hpaired10 : paired s2056 true false = none := by rfl
  have hpaired11 : paired s2056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2057 : safe 10 7 s2057 = true := by
  have hcenter00 : center s2057 0 false = none := by rfl
  have hcenter01 : center s2057 0 true = none := by rfl
  have hcenter10 : center s2057 1 false = none := by rfl
  have hcenter11 : center s2057 1 true = none := by rfl
  have hcenter20 : center s2057 2 false = none := by rfl
  have hcenter21 : center s2057 2 true = none := by rfl
  have hpaired00 : paired s2057 false false = none := by rfl
  have hpaired01 : paired s2057 false true = none := by rfl
  have hpaired10 : paired s2057 true false = none := by rfl
  have hpaired11 : paired s2057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2058 : safe 10 8 s2058 = true := by
  have hcenter00 : center s2058 0 false = none := by rfl
  have hcenter01 : center s2058 0 true = none := by rfl
  have hcenter10 : center s2058 1 false = none := by rfl
  have hcenter11 : center s2058 1 true = none := by rfl
  have hcenter20 : center s2058 2 false = some s2057 := by rfl
  have hcenter21 : center s2058 2 true = none := by rfl
  have hpaired00 : paired s2058 false false = none := by rfl
  have hpaired01 : paired s2058 false true = none := by rfl
  have hpaired10 : paired s2058 true false = none := by rfl
  have hpaired11 : paired s2058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2059 : safe 10 7 s2059 = true := by
  have hcenter00 : center s2059 0 false = none := by rfl
  have hcenter01 : center s2059 0 true = none := by rfl
  have hcenter10 : center s2059 1 false = none := by rfl
  have hcenter11 : center s2059 1 true = none := by rfl
  have hcenter20 : center s2059 2 false = none := by rfl
  have hcenter21 : center s2059 2 true = none := by rfl
  have hpaired00 : paired s2059 false false = none := by rfl
  have hpaired01 : paired s2059 false true = none := by rfl
  have hpaired10 : paired s2059 true false = none := by rfl
  have hpaired11 : paired s2059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2060 : safe 10 7 s2060 = true := by
  have hcenter00 : center s2060 0 false = none := by rfl
  have hcenter01 : center s2060 0 true = none := by rfl
  have hcenter10 : center s2060 1 false = none := by rfl
  have hcenter11 : center s2060 1 true = none := by rfl
  have hcenter20 : center s2060 2 false = none := by rfl
  have hcenter21 : center s2060 2 true = none := by rfl
  have hpaired00 : paired s2060 false false = none := by rfl
  have hpaired01 : paired s2060 false true = none := by rfl
  have hpaired10 : paired s2060 true false = none := by rfl
  have hpaired11 : paired s2060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2061 : safe 10 9 s2061 = true := by
  have hcenter00 : center s2061 0 false = none := by rfl
  have hcenter01 : center s2061 0 true = none := by rfl
  have hcenter10 : center s2061 1 false = some s2056 := by rfl
  have hcenter11 : center s2061 1 true = some s2058 := by rfl
  have hcenter20 : center s2061 2 false = none := by rfl
  have hcenter21 : center s2061 2 true = none := by rfl
  have hpaired00 : paired s2061 false false = some s2059 := by rfl
  have hpaired01 : paired s2061 false true = some s2060 := by rfl
  have hpaired10 : paired s2061 true false = none := by rfl
  have hpaired11 : paired s2061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2056) (optionAll_some_eq hcenter11 safeNode2058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2059) (optionAll_some_eq hpaired01 safeNode2060) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2062 : safe 10 7 s2062 = true := by
  have hcenter00 : center s2062 0 false = none := by rfl
  have hcenter01 : center s2062 0 true = none := by rfl
  have hcenter10 : center s2062 1 false = none := by rfl
  have hcenter11 : center s2062 1 true = none := by rfl
  have hcenter20 : center s2062 2 false = none := by rfl
  have hcenter21 : center s2062 2 true = none := by rfl
  have hpaired00 : paired s2062 false false = none := by rfl
  have hpaired01 : paired s2062 false true = none := by rfl
  have hpaired10 : paired s2062 true false = none := by rfl
  have hpaired11 : paired s2062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2063 : safe 10 8 s2063 = true := by
  have hcenter00 : center s2063 0 false = none := by rfl
  have hcenter01 : center s2063 0 true = some s2062 := by rfl
  have hcenter10 : center s2063 1 false = none := by rfl
  have hcenter11 : center s2063 1 true = none := by rfl
  have hcenter20 : center s2063 2 false = none := by rfl
  have hcenter21 : center s2063 2 true = none := by rfl
  have hpaired00 : paired s2063 false false = none := by rfl
  have hpaired01 : paired s2063 false true = none := by rfl
  have hpaired10 : paired s2063 true false = none := by rfl
  have hpaired11 : paired s2063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2064 : safe 10 9 s2064 = true := by
  have hcenter00 : center s2064 0 false = none := by rfl
  have hcenter01 : center s2064 0 true = none := by rfl
  have hcenter10 : center s2064 1 false = none := by rfl
  have hcenter11 : center s2064 1 true = some s2063 := by rfl
  have hcenter20 : center s2064 2 false = none := by rfl
  have hcenter21 : center s2064 2 true = none := by rfl
  have hpaired00 : paired s2064 false false = none := by rfl
  have hpaired01 : paired s2064 false true = none := by rfl
  have hpaired10 : paired s2064 true false = none := by rfl
  have hpaired11 : paired s2064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2065 : safe 10 7 s2065 = true := by
  have hcenter00 : center s2065 0 false = none := by rfl
  have hcenter01 : center s2065 0 true = none := by rfl
  have hcenter10 : center s2065 1 false = none := by rfl
  have hcenter11 : center s2065 1 true = none := by rfl
  have hcenter20 : center s2065 2 false = none := by rfl
  have hcenter21 : center s2065 2 true = none := by rfl
  have hpaired00 : paired s2065 false false = none := by rfl
  have hpaired01 : paired s2065 false true = none := by rfl
  have hpaired10 : paired s2065 true false = none := by rfl
  have hpaired11 : paired s2065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2066 : safe 10 7 s2066 = true := by
  have hcenter00 : center s2066 0 false = none := by rfl
  have hcenter01 : center s2066 0 true = none := by rfl
  have hcenter10 : center s2066 1 false = none := by rfl
  have hcenter11 : center s2066 1 true = none := by rfl
  have hcenter20 : center s2066 2 false = none := by rfl
  have hcenter21 : center s2066 2 true = none := by rfl
  have hpaired00 : paired s2066 false false = none := by rfl
  have hpaired01 : paired s2066 false true = none := by rfl
  have hpaired10 : paired s2066 true false = none := by rfl
  have hpaired11 : paired s2066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2067 : safe 10 8 s2067 = true := by
  have hcenter00 : center s2067 0 false = none := by rfl
  have hcenter01 : center s2067 0 true = some s2065 := by rfl
  have hcenter10 : center s2067 1 false = none := by rfl
  have hcenter11 : center s2067 1 true = none := by rfl
  have hcenter20 : center s2067 2 false = some s2066 := by rfl
  have hcenter21 : center s2067 2 true = none := by rfl
  have hpaired00 : paired s2067 false false = none := by rfl
  have hpaired01 : paired s2067 false true = none := by rfl
  have hpaired10 : paired s2067 true false = none := by rfl
  have hpaired11 : paired s2067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2068 : safe 10 9 s2068 = true := by
  have hcenter00 : center s2068 0 false = none := by rfl
  have hcenter01 : center s2068 0 true = none := by rfl
  have hcenter10 : center s2068 1 false = some s2067 := by rfl
  have hcenter11 : center s2068 1 true = none := by rfl
  have hcenter20 : center s2068 2 false = none := by rfl
  have hcenter21 : center s2068 2 true = none := by rfl
  have hpaired00 : paired s2068 false false = none := by rfl
  have hpaired01 : paired s2068 false true = none := by rfl
  have hpaired10 : paired s2068 true false = none := by rfl
  have hpaired11 : paired s2068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2069 : safe 10 10 s2069 = true := by
  have hcenter00 : center s2069 0 false = some s2061 := by rfl
  have hcenter01 : center s2069 0 true = none := by rfl
  have hcenter10 : center s2069 1 false = none := by rfl
  have hcenter11 : center s2069 1 true = none := by rfl
  have hcenter20 : center s2069 2 false = some s2064 := by rfl
  have hcenter21 : center s2069 2 true = some s2068 := by rfl
  have hpaired00 : paired s2069 false false = none := by rfl
  have hpaired01 : paired s2069 false true = none := by rfl
  have hpaired10 : paired s2069 true false = none := by rfl
  have hpaired11 : paired s2069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2064) (optionAll_some_eq hcenter21 safeNode2068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2070 : safe 10 7 s2070 = true := by
  have hcenter00 : center s2070 0 false = none := by rfl
  have hcenter01 : center s2070 0 true = none := by rfl
  have hcenter10 : center s2070 1 false = none := by rfl
  have hcenter11 : center s2070 1 true = none := by rfl
  have hcenter20 : center s2070 2 false = none := by rfl
  have hcenter21 : center s2070 2 true = none := by rfl
  have hpaired00 : paired s2070 false false = none := by rfl
  have hpaired01 : paired s2070 false true = none := by rfl
  have hpaired10 : paired s2070 true false = none := by rfl
  have hpaired11 : paired s2070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2071 : safe 10 8 s2071 = true := by
  have hcenter00 : center s2071 0 false = none := by rfl
  have hcenter01 : center s2071 0 true = none := by rfl
  have hcenter10 : center s2071 1 false = none := by rfl
  have hcenter11 : center s2071 1 true = none := by rfl
  have hcenter20 : center s2071 2 false = none := by rfl
  have hcenter21 : center s2071 2 true = some s2070 := by rfl
  have hpaired00 : paired s2071 false false = none := by rfl
  have hpaired01 : paired s2071 false true = none := by rfl
  have hpaired10 : paired s2071 true false = none := by rfl
  have hpaired11 : paired s2071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2072 : safe 10 9 s2072 = true := by
  have hcenter00 : center s2072 0 false = none := by rfl
  have hcenter01 : center s2072 0 true = none := by rfl
  have hcenter10 : center s2072 1 false = none := by rfl
  have hcenter11 : center s2072 1 true = some s2071 := by rfl
  have hcenter20 : center s2072 2 false = none := by rfl
  have hcenter21 : center s2072 2 true = none := by rfl
  have hpaired00 : paired s2072 false false = none := by rfl
  have hpaired01 : paired s2072 false true = none := by rfl
  have hpaired10 : paired s2072 true false = none := by rfl
  have hpaired11 : paired s2072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2073 : safe 10 7 s2073 = true := by
  have hcenter00 : center s2073 0 false = none := by rfl
  have hcenter01 : center s2073 0 true = none := by rfl
  have hcenter10 : center s2073 1 false = none := by rfl
  have hcenter11 : center s2073 1 true = none := by rfl
  have hcenter20 : center s2073 2 false = none := by rfl
  have hcenter21 : center s2073 2 true = none := by rfl
  have hpaired00 : paired s2073 false false = none := by rfl
  have hpaired01 : paired s2073 false true = none := by rfl
  have hpaired10 : paired s2073 true false = none := by rfl
  have hpaired11 : paired s2073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2074 : safe 10 7 s2074 = true := by
  have hcenter00 : center s2074 0 false = none := by rfl
  have hcenter01 : center s2074 0 true = none := by rfl
  have hcenter10 : center s2074 1 false = none := by rfl
  have hcenter11 : center s2074 1 true = none := by rfl
  have hcenter20 : center s2074 2 false = none := by rfl
  have hcenter21 : center s2074 2 true = none := by rfl
  have hpaired00 : paired s2074 false false = none := by rfl
  have hpaired01 : paired s2074 false true = none := by rfl
  have hpaired10 : paired s2074 true false = none := by rfl
  have hpaired11 : paired s2074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2075 : safe 10 8 s2075 = true := by
  have hcenter00 : center s2075 0 false = some s2073 := by rfl
  have hcenter01 : center s2075 0 true = none := by rfl
  have hcenter10 : center s2075 1 false = none := by rfl
  have hcenter11 : center s2075 1 true = none := by rfl
  have hcenter20 : center s2075 2 false = none := by rfl
  have hcenter21 : center s2075 2 true = some s2074 := by rfl
  have hpaired00 : paired s2075 false false = none := by rfl
  have hpaired01 : paired s2075 false true = none := by rfl
  have hpaired10 : paired s2075 true false = none := by rfl
  have hpaired11 : paired s2075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2076 : safe 10 9 s2076 = true := by
  have hcenter00 : center s2076 0 false = none := by rfl
  have hcenter01 : center s2076 0 true = none := by rfl
  have hcenter10 : center s2076 1 false = some s2075 := by rfl
  have hcenter11 : center s2076 1 true = none := by rfl
  have hcenter20 : center s2076 2 false = none := by rfl
  have hcenter21 : center s2076 2 true = none := by rfl
  have hpaired00 : paired s2076 false false = none := by rfl
  have hpaired01 : paired s2076 false true = none := by rfl
  have hpaired10 : paired s2076 true false = none := by rfl
  have hpaired11 : paired s2076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2077 : safe 10 7 s2077 = true := by
  have hcenter00 : center s2077 0 false = none := by rfl
  have hcenter01 : center s2077 0 true = none := by rfl
  have hcenter10 : center s2077 1 false = none := by rfl
  have hcenter11 : center s2077 1 true = none := by rfl
  have hcenter20 : center s2077 2 false = none := by rfl
  have hcenter21 : center s2077 2 true = none := by rfl
  have hpaired00 : paired s2077 false false = none := by rfl
  have hpaired01 : paired s2077 false true = none := by rfl
  have hpaired10 : paired s2077 true false = none := by rfl
  have hpaired11 : paired s2077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2078 : safe 10 8 s2078 = true := by
  have hcenter00 : center s2078 0 false = none := by rfl
  have hcenter01 : center s2078 0 true = some s2077 := by rfl
  have hcenter10 : center s2078 1 false = none := by rfl
  have hcenter11 : center s2078 1 true = none := by rfl
  have hcenter20 : center s2078 2 false = none := by rfl
  have hcenter21 : center s2078 2 true = none := by rfl
  have hpaired00 : paired s2078 false false = none := by rfl
  have hpaired01 : paired s2078 false true = none := by rfl
  have hpaired10 : paired s2078 true false = none := by rfl
  have hpaired11 : paired s2078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2079 : safe 10 7 s2079 = true := by
  have hcenter00 : center s2079 0 false = none := by rfl
  have hcenter01 : center s2079 0 true = none := by rfl
  have hcenter10 : center s2079 1 false = none := by rfl
  have hcenter11 : center s2079 1 true = none := by rfl
  have hcenter20 : center s2079 2 false = none := by rfl
  have hcenter21 : center s2079 2 true = none := by rfl
  have hpaired00 : paired s2079 false false = none := by rfl
  have hpaired01 : paired s2079 false true = none := by rfl
  have hpaired10 : paired s2079 true false = none := by rfl
  have hpaired11 : paired s2079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2080 : safe 10 8 s2080 = true := by
  have hcenter00 : center s2080 0 false = some s2079 := by rfl
  have hcenter01 : center s2080 0 true = none := by rfl
  have hcenter10 : center s2080 1 false = none := by rfl
  have hcenter11 : center s2080 1 true = none := by rfl
  have hcenter20 : center s2080 2 false = none := by rfl
  have hcenter21 : center s2080 2 true = none := by rfl
  have hpaired00 : paired s2080 false false = none := by rfl
  have hpaired01 : paired s2080 false true = none := by rfl
  have hpaired10 : paired s2080 true false = none := by rfl
  have hpaired11 : paired s2080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2081 : safe 10 7 s2081 = true := by
  have hcenter00 : center s2081 0 false = none := by rfl
  have hcenter01 : center s2081 0 true = none := by rfl
  have hcenter10 : center s2081 1 false = none := by rfl
  have hcenter11 : center s2081 1 true = none := by rfl
  have hcenter20 : center s2081 2 false = none := by rfl
  have hcenter21 : center s2081 2 true = none := by rfl
  have hpaired00 : paired s2081 false false = none := by rfl
  have hpaired01 : paired s2081 false true = none := by rfl
  have hpaired10 : paired s2081 true false = none := by rfl
  have hpaired11 : paired s2081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2082 : safe 10 7 s2082 = true := by
  have hcenter00 : center s2082 0 false = none := by rfl
  have hcenter01 : center s2082 0 true = none := by rfl
  have hcenter10 : center s2082 1 false = none := by rfl
  have hcenter11 : center s2082 1 true = none := by rfl
  have hcenter20 : center s2082 2 false = none := by rfl
  have hcenter21 : center s2082 2 true = none := by rfl
  have hpaired00 : paired s2082 false false = none := by rfl
  have hpaired01 : paired s2082 false true = none := by rfl
  have hpaired10 : paired s2082 true false = none := by rfl
  have hpaired11 : paired s2082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2083 : safe 10 9 s2083 = true := by
  have hcenter00 : center s2083 0 false = none := by rfl
  have hcenter01 : center s2083 0 true = none := by rfl
  have hcenter10 : center s2083 1 false = some s2078 := by rfl
  have hcenter11 : center s2083 1 true = some s2080 := by rfl
  have hcenter20 : center s2083 2 false = none := by rfl
  have hcenter21 : center s2083 2 true = none := by rfl
  have hpaired00 : paired s2083 false false = some s2081 := by rfl
  have hpaired01 : paired s2083 false true = some s2082 := by rfl
  have hpaired10 : paired s2083 true false = none := by rfl
  have hpaired11 : paired s2083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2078) (optionAll_some_eq hcenter11 safeNode2080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2081) (optionAll_some_eq hpaired01 safeNode2082) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2084 : safe 10 10 s2084 = true := by
  have hcenter00 : center s2084 0 false = some s2072 := by rfl
  have hcenter01 : center s2084 0 true = some s2076 := by rfl
  have hcenter10 : center s2084 1 false = none := by rfl
  have hcenter11 : center s2084 1 true = none := by rfl
  have hcenter20 : center s2084 2 false = some s2083 := by rfl
  have hcenter21 : center s2084 2 true = none := by rfl
  have hpaired00 : paired s2084 false false = none := by rfl
  have hpaired01 : paired s2084 false true = none := by rfl
  have hpaired10 : paired s2084 true false = none := by rfl
  have hpaired11 : paired s2084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2072) (optionAll_some_eq hcenter01 safeNode2076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2085 : safe 10 12 s2085 = true := by
  have hcenter00 : center s2085 0 false = some s2008 := by rfl
  have hcenter01 : center s2085 0 true = none := by rfl
  have hcenter10 : center s2085 1 false = none := by rfl
  have hcenter11 : center s2085 1 true = none := by rfl
  have hcenter20 : center s2085 2 false = some s2027 := by rfl
  have hcenter21 : center s2085 2 true = some s2054 := by rfl
  have hpaired00 : paired s2085 false false = some s2069 := by rfl
  have hpaired01 : paired s2085 false true = some s2084 := by rfl
  have hpaired10 : paired s2085 true false = none := by rfl
  have hpaired11 : paired s2085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2027) (optionAll_some_eq hcenter21 safeNode2054) (optionAll_some_eq hpaired00 safeNode2069) (optionAll_some_eq hpaired01 safeNode2084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2086 : safe 10 14 s2086 = true := by
  have hcenter00 : center s2086 0 false = some s715 := by rfl
  have hcenter01 : center s2086 0 true = none := by rfl
  have hcenter10 : center s2086 1 false = none := by rfl
  have hcenter11 : center s2086 1 true = none := by rfl
  have hcenter20 : center s2086 2 false = some s1170 := by rfl
  have hcenter21 : center s2086 2 true = some s1625 := by rfl
  have hpaired00 : paired s2086 false false = some s1740 := by rfl
  have hpaired01 : paired s2086 false true = some s1855 := by rfl
  have hpaired10 : paired s2086 true false = some s1970 := by rfl
  have hpaired11 : paired s2086 true true = some s2085 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode715) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode1170) (optionAll_some_eq hcenter21 safeNode1625) (optionAll_some_eq hpaired00 safeNode1740) (optionAll_some_eq hpaired01 safeNode1855) (optionAll_some_eq hpaired10 safeNode1970) (optionAll_some_eq hpaired11 safeNode2085)

theorem safeNode2087 : safe 10 6 s2087 = true := by
  have hcenter00 : center s2087 0 false = none := by rfl
  have hcenter01 : center s2087 0 true = none := by rfl
  have hcenter10 : center s2087 1 false = none := by rfl
  have hcenter11 : center s2087 1 true = none := by rfl
  have hcenter20 : center s2087 2 false = none := by rfl
  have hcenter21 : center s2087 2 true = none := by rfl
  have hpaired00 : paired s2087 false false = none := by rfl
  have hpaired01 : paired s2087 false true = none := by rfl
  have hpaired10 : paired s2087 true false = none := by rfl
  have hpaired11 : paired s2087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2088 : safe 10 4 s2088 = true := by
  have hcenter00 : center s2088 0 false = none := by rfl
  have hcenter01 : center s2088 0 true = none := by rfl
  have hcenter10 : center s2088 1 false = none := by rfl
  have hcenter11 : center s2088 1 true = none := by rfl
  have hcenter20 : center s2088 2 false = none := by rfl
  have hcenter21 : center s2088 2 true = none := by rfl
  have hpaired00 : paired s2088 false false = none := by rfl
  have hpaired01 : paired s2088 false true = none := by rfl
  have hpaired10 : paired s2088 true false = none := by rfl
  have hpaired11 : paired s2088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2089 : safe 10 4 s2089 = true := by
  have hcenter00 : center s2089 0 false = none := by rfl
  have hcenter01 : center s2089 0 true = none := by rfl
  have hcenter10 : center s2089 1 false = none := by rfl
  have hcenter11 : center s2089 1 true = none := by rfl
  have hcenter20 : center s2089 2 false = none := by rfl
  have hcenter21 : center s2089 2 true = none := by rfl
  have hpaired00 : paired s2089 false false = none := by rfl
  have hpaired01 : paired s2089 false true = none := by rfl
  have hpaired10 : paired s2089 true false = none := by rfl
  have hpaired11 : paired s2089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2090 : safe 10 5 s2090 = true := by
  have hcenter00 : center s2090 0 false = none := by rfl
  have hcenter01 : center s2090 0 true = some s2088 := by rfl
  have hcenter10 : center s2090 1 false = none := by rfl
  have hcenter11 : center s2090 1 true = some s2089 := by rfl
  have hcenter20 : center s2090 2 false = none := by rfl
  have hcenter21 : center s2090 2 true = none := by rfl
  have hpaired00 : paired s2090 false false = none := by rfl
  have hpaired01 : paired s2090 false true = none := by rfl
  have hpaired10 : paired s2090 true false = none := by rfl
  have hpaired11 : paired s2090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2088) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2091 : safe 10 6 s2091 = true := by
  have hcenter00 : center s2091 0 false = none := by rfl
  have hcenter01 : center s2091 0 true = none := by rfl
  have hcenter10 : center s2091 1 false = none := by rfl
  have hcenter11 : center s2091 1 true = none := by rfl
  have hcenter20 : center s2091 2 false = none := by rfl
  have hcenter21 : center s2091 2 true = some s2090 := by rfl
  have hpaired00 : paired s2091 false false = none := by rfl
  have hpaired01 : paired s2091 false true = none := by rfl
  have hpaired10 : paired s2091 true false = none := by rfl
  have hpaired11 : paired s2091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2092 : safe 10 7 s2092 = true := by
  have hcenter00 : center s2092 0 false = none := by rfl
  have hcenter01 : center s2092 0 true = some s2087 := by rfl
  have hcenter10 : center s2092 1 false = none := by rfl
  have hcenter11 : center s2092 1 true = some s2091 := by rfl
  have hcenter20 : center s2092 2 false = none := by rfl
  have hcenter21 : center s2092 2 true = none := by rfl
  have hpaired00 : paired s2092 false false = none := by rfl
  have hpaired01 : paired s2092 false true = none := by rfl
  have hpaired10 : paired s2092 true false = none := by rfl
  have hpaired11 : paired s2092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2087) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2093 : safe 10 8 s2093 = true := by
  have hcenter00 : center s2093 0 false = none := by rfl
  have hcenter01 : center s2093 0 true = none := by rfl
  have hcenter10 : center s2093 1 false = none := by rfl
  have hcenter11 : center s2093 1 true = none := by rfl
  have hcenter20 : center s2093 2 false = none := by rfl
  have hcenter21 : center s2093 2 true = some s2092 := by rfl
  have hpaired00 : paired s2093 false false = none := by rfl
  have hpaired01 : paired s2093 false true = none := by rfl
  have hpaired10 : paired s2093 true false = none := by rfl
  have hpaired11 : paired s2093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2092) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2094 : safe 10 9 s2094 = true := by
  have hcenter00 : center s2094 0 false = none := by rfl
  have hcenter01 : center s2094 0 true = none := by rfl
  have hcenter10 : center s2094 1 false = some s2093 := by rfl
  have hcenter11 : center s2094 1 true = none := by rfl
  have hcenter20 : center s2094 2 false = none := by rfl
  have hcenter21 : center s2094 2 true = none := by rfl
  have hpaired00 : paired s2094 false false = none := by rfl
  have hpaired01 : paired s2094 false true = none := by rfl
  have hpaired10 : paired s2094 true false = none := by rfl
  have hpaired11 : paired s2094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2095 : safe 10 9 s2095 = true := by
  have hcenter00 : center s2095 0 false = none := by rfl
  have hcenter01 : center s2095 0 true = none := by rfl
  have hcenter10 : center s2095 1 false = none := by rfl
  have hcenter11 : center s2095 1 true = none := by rfl
  have hcenter20 : center s2095 2 false = none := by rfl
  have hcenter21 : center s2095 2 true = none := by rfl
  have hpaired00 : paired s2095 false false = none := by rfl
  have hpaired01 : paired s2095 false true = none := by rfl
  have hpaired10 : paired s2095 true false = none := by rfl
  have hpaired11 : paired s2095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2096 : safe 10 8 s2096 = true := by
  have hcenter00 : center s2096 0 false = none := by rfl
  have hcenter01 : center s2096 0 true = none := by rfl
  have hcenter10 : center s2096 1 false = none := by rfl
  have hcenter11 : center s2096 1 true = none := by rfl
  have hcenter20 : center s2096 2 false = none := by rfl
  have hcenter21 : center s2096 2 true = none := by rfl
  have hpaired00 : paired s2096 false false = none := by rfl
  have hpaired01 : paired s2096 false true = none := by rfl
  have hpaired10 : paired s2096 true false = none := by rfl
  have hpaired11 : paired s2096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2097 : safe 10 6 s2097 = true := by
  have hcenter00 : center s2097 0 false = none := by rfl
  have hcenter01 : center s2097 0 true = none := by rfl
  have hcenter10 : center s2097 1 false = none := by rfl
  have hcenter11 : center s2097 1 true = none := by rfl
  have hcenter20 : center s2097 2 false = none := by rfl
  have hcenter21 : center s2097 2 true = none := by rfl
  have hpaired00 : paired s2097 false false = none := by rfl
  have hpaired01 : paired s2097 false true = none := by rfl
  have hpaired10 : paired s2097 true false = none := by rfl
  have hpaired11 : paired s2097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2098 : safe 10 4 s2098 = true := by
  have hcenter00 : center s2098 0 false = none := by rfl
  have hcenter01 : center s2098 0 true = none := by rfl
  have hcenter10 : center s2098 1 false = none := by rfl
  have hcenter11 : center s2098 1 true = none := by rfl
  have hcenter20 : center s2098 2 false = none := by rfl
  have hcenter21 : center s2098 2 true = none := by rfl
  have hpaired00 : paired s2098 false false = none := by rfl
  have hpaired01 : paired s2098 false true = none := by rfl
  have hpaired10 : paired s2098 true false = none := by rfl
  have hpaired11 : paired s2098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2099 : safe 10 5 s2099 = true := by
  have hcenter00 : center s2099 0 false = none := by rfl
  have hcenter01 : center s2099 0 true = some s2098 := by rfl
  have hcenter10 : center s2099 1 false = none := by rfl
  have hcenter11 : center s2099 1 true = none := by rfl
  have hcenter20 : center s2099 2 false = none := by rfl
  have hcenter21 : center s2099 2 true = none := by rfl
  have hpaired00 : paired s2099 false false = none := by rfl
  have hpaired01 : paired s2099 false true = none := by rfl
  have hpaired10 : paired s2099 true false = none := by rfl
  have hpaired11 : paired s2099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2098) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2100 : safe 10 6 s2100 = true := by
  have hcenter00 : center s2100 0 false = none := by rfl
  have hcenter01 : center s2100 0 true = none := by rfl
  have hcenter10 : center s2100 1 false = none := by rfl
  have hcenter11 : center s2100 1 true = some s2099 := by rfl
  have hcenter20 : center s2100 2 false = none := by rfl
  have hcenter21 : center s2100 2 true = none := by rfl
  have hpaired00 : paired s2100 false false = none := by rfl
  have hpaired01 : paired s2100 false true = none := by rfl
  have hpaired10 : paired s2100 true false = none := by rfl
  have hpaired11 : paired s2100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2101 : safe 10 7 s2101 = true := by
  have hcenter00 : center s2101 0 false = none := by rfl
  have hcenter01 : center s2101 0 true = some s2097 := by rfl
  have hcenter10 : center s2101 1 false = none := by rfl
  have hcenter11 : center s2101 1 true = none := by rfl
  have hcenter20 : center s2101 2 false = none := by rfl
  have hcenter21 : center s2101 2 true = some s2100 := by rfl
  have hpaired00 : paired s2101 false false = none := by rfl
  have hpaired01 : paired s2101 false true = none := by rfl
  have hpaired10 : paired s2101 true false = none := by rfl
  have hpaired11 : paired s2101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2097) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2102 : safe 10 8 s2102 = true := by
  have hcenter00 : center s2102 0 false = none := by rfl
  have hcenter01 : center s2102 0 true = none := by rfl
  have hcenter10 : center s2102 1 false = none := by rfl
  have hcenter11 : center s2102 1 true = some s2101 := by rfl
  have hcenter20 : center s2102 2 false = none := by rfl
  have hcenter21 : center s2102 2 true = none := by rfl
  have hpaired00 : paired s2102 false false = none := by rfl
  have hpaired01 : paired s2102 false true = none := by rfl
  have hpaired10 : paired s2102 true false = none := by rfl
  have hpaired11 : paired s2102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2103 : safe 10 9 s2103 = true := by
  have hcenter00 : center s2103 0 false = none := by rfl
  have hcenter01 : center s2103 0 true = some s2096 := by rfl
  have hcenter10 : center s2103 1 false = none := by rfl
  have hcenter11 : center s2103 1 true = none := by rfl
  have hcenter20 : center s2103 2 false = none := by rfl
  have hcenter21 : center s2103 2 true = some s2102 := by rfl
  have hpaired00 : paired s2103 false false = none := by rfl
  have hpaired01 : paired s2103 false true = none := by rfl
  have hpaired10 : paired s2103 true false = none := by rfl
  have hpaired11 : paired s2103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2104 : safe 10 10 s2104 = true := by
  have hcenter00 : center s2104 0 false = some s2094 := by rfl
  have hcenter01 : center s2104 0 true = some s2095 := by rfl
  have hcenter10 : center s2104 1 false = none := by rfl
  have hcenter11 : center s2104 1 true = some s2103 := by rfl
  have hcenter20 : center s2104 2 false = none := by rfl
  have hcenter21 : center s2104 2 true = none := by rfl
  have hpaired00 : paired s2104 false false = none := by rfl
  have hpaired01 : paired s2104 false true = none := by rfl
  have hpaired10 : paired s2104 true false = none := by rfl
  have hpaired11 : paired s2104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2094) (optionAll_some_eq hcenter01 safeNode2095) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2105 : safe 10 6 s2105 = true := by
  have hcenter00 : center s2105 0 false = none := by rfl
  have hcenter01 : center s2105 0 true = none := by rfl
  have hcenter10 : center s2105 1 false = none := by rfl
  have hcenter11 : center s2105 1 true = none := by rfl
  have hcenter20 : center s2105 2 false = none := by rfl
  have hcenter21 : center s2105 2 true = none := by rfl
  have hpaired00 : paired s2105 false false = none := by rfl
  have hpaired01 : paired s2105 false true = none := by rfl
  have hpaired10 : paired s2105 true false = none := by rfl
  have hpaired11 : paired s2105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2106 : safe 10 7 s2106 = true := by
  have hcenter00 : center s2106 0 false = none := by rfl
  have hcenter01 : center s2106 0 true = none := by rfl
  have hcenter10 : center s2106 1 false = some s2105 := by rfl
  have hcenter11 : center s2106 1 true = none := by rfl
  have hcenter20 : center s2106 2 false = none := by rfl
  have hcenter21 : center s2106 2 true = none := by rfl
  have hpaired00 : paired s2106 false false = none := by rfl
  have hpaired01 : paired s2106 false true = none := by rfl
  have hpaired10 : paired s2106 true false = none := by rfl
  have hpaired11 : paired s2106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2107 : safe 10 8 s2107 = true := by
  have hcenter00 : center s2107 0 false = none := by rfl
  have hcenter01 : center s2107 0 true = none := by rfl
  have hcenter10 : center s2107 1 false = none := by rfl
  have hcenter11 : center s2107 1 true = none := by rfl
  have hcenter20 : center s2107 2 false = some s2106 := by rfl
  have hcenter21 : center s2107 2 true = none := by rfl
  have hpaired00 : paired s2107 false false = none := by rfl
  have hpaired01 : paired s2107 false true = none := by rfl
  have hpaired10 : paired s2107 true false = none := by rfl
  have hpaired11 : paired s2107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2108 : safe 10 7 s2108 = true := by
  have hcenter00 : center s2108 0 false = none := by rfl
  have hcenter01 : center s2108 0 true = none := by rfl
  have hcenter10 : center s2108 1 false = none := by rfl
  have hcenter11 : center s2108 1 true = none := by rfl
  have hcenter20 : center s2108 2 false = none := by rfl
  have hcenter21 : center s2108 2 true = none := by rfl
  have hpaired00 : paired s2108 false false = none := by rfl
  have hpaired01 : paired s2108 false true = none := by rfl
  have hpaired10 : paired s2108 true false = none := by rfl
  have hpaired11 : paired s2108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2109 : safe 10 5 s2109 = true := by
  have hcenter00 : center s2109 0 false = none := by rfl
  have hcenter01 : center s2109 0 true = none := by rfl
  have hcenter10 : center s2109 1 false = none := by rfl
  have hcenter11 : center s2109 1 true = none := by rfl
  have hcenter20 : center s2109 2 false = none := by rfl
  have hcenter21 : center s2109 2 true = none := by rfl
  have hpaired00 : paired s2109 false false = none := by rfl
  have hpaired01 : paired s2109 false true = none := by rfl
  have hpaired10 : paired s2109 true false = none := by rfl
  have hpaired11 : paired s2109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2110 : safe 10 6 s2110 = true := by
  have hcenter00 : center s2110 0 false = none := by rfl
  have hcenter01 : center s2110 0 true = some s2109 := by rfl
  have hcenter10 : center s2110 1 false = none := by rfl
  have hcenter11 : center s2110 1 true = none := by rfl
  have hcenter20 : center s2110 2 false = none := by rfl
  have hcenter21 : center s2110 2 true = none := by rfl
  have hpaired00 : paired s2110 false false = none := by rfl
  have hpaired01 : paired s2110 false true = none := by rfl
  have hpaired10 : paired s2110 true false = none := by rfl
  have hpaired11 : paired s2110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2111 : safe 10 7 s2111 = true := by
  have hcenter00 : center s2111 0 false = none := by rfl
  have hcenter01 : center s2111 0 true = none := by rfl
  have hcenter10 : center s2111 1 false = none := by rfl
  have hcenter11 : center s2111 1 true = none := by rfl
  have hcenter20 : center s2111 2 false = none := by rfl
  have hcenter21 : center s2111 2 true = some s2110 := by rfl
  have hpaired00 : paired s2111 false false = none := by rfl
  have hpaired01 : paired s2111 false true = none := by rfl
  have hpaired10 : paired s2111 true false = none := by rfl
  have hpaired11 : paired s2111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2112 : safe 10 8 s2112 = true := by
  have hcenter00 : center s2112 0 false = none := by rfl
  have hcenter01 : center s2112 0 true = some s2108 := by rfl
  have hcenter10 : center s2112 1 false = some s2111 := by rfl
  have hcenter11 : center s2112 1 true = none := by rfl
  have hcenter20 : center s2112 2 false = none := by rfl
  have hcenter21 : center s2112 2 true = none := by rfl
  have hpaired00 : paired s2112 false false = none := by rfl
  have hpaired01 : paired s2112 false true = none := by rfl
  have hpaired10 : paired s2112 true false = none := by rfl
  have hpaired11 : paired s2112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2108) (optionAll_some_eq hcenter10 safeNode2111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2113 : safe 10 9 s2113 = true := by
  have hcenter00 : center s2113 0 false = none := by rfl
  have hcenter01 : center s2113 0 true = none := by rfl
  have hcenter10 : center s2113 1 false = none := by rfl
  have hcenter11 : center s2113 1 true = some s2107 := by rfl
  have hcenter20 : center s2113 2 false = none := by rfl
  have hcenter21 : center s2113 2 true = some s2112 := by rfl
  have hpaired00 : paired s2113 false false = none := by rfl
  have hpaired01 : paired s2113 false true = none := by rfl
  have hpaired10 : paired s2113 true false = none := by rfl
  have hpaired11 : paired s2113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2107) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2114 : safe 10 7 s2114 = true := by
  have hcenter00 : center s2114 0 false = none := by rfl
  have hcenter01 : center s2114 0 true = none := by rfl
  have hcenter10 : center s2114 1 false = none := by rfl
  have hcenter11 : center s2114 1 true = none := by rfl
  have hcenter20 : center s2114 2 false = none := by rfl
  have hcenter21 : center s2114 2 true = none := by rfl
  have hpaired00 : paired s2114 false false = none := by rfl
  have hpaired01 : paired s2114 false true = none := by rfl
  have hpaired10 : paired s2114 true false = none := by rfl
  have hpaired11 : paired s2114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2115 : safe 10 5 s2115 = true := by
  have hcenter00 : center s2115 0 false = none := by rfl
  have hcenter01 : center s2115 0 true = none := by rfl
  have hcenter10 : center s2115 1 false = none := by rfl
  have hcenter11 : center s2115 1 true = none := by rfl
  have hcenter20 : center s2115 2 false = none := by rfl
  have hcenter21 : center s2115 2 true = none := by rfl
  have hpaired00 : paired s2115 false false = none := by rfl
  have hpaired01 : paired s2115 false true = none := by rfl
  have hpaired10 : paired s2115 true false = none := by rfl
  have hpaired11 : paired s2115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2116 : safe 10 6 s2116 = true := by
  have hcenter00 : center s2116 0 false = none := by rfl
  have hcenter01 : center s2116 0 true = some s2115 := by rfl
  have hcenter10 : center s2116 1 false = none := by rfl
  have hcenter11 : center s2116 1 true = none := by rfl
  have hcenter20 : center s2116 2 false = none := by rfl
  have hcenter21 : center s2116 2 true = none := by rfl
  have hpaired00 : paired s2116 false false = none := by rfl
  have hpaired01 : paired s2116 false true = none := by rfl
  have hpaired10 : paired s2116 true false = none := by rfl
  have hpaired11 : paired s2116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2117 : safe 10 7 s2117 = true := by
  have hcenter00 : center s2117 0 false = none := by rfl
  have hcenter01 : center s2117 0 true = none := by rfl
  have hcenter10 : center s2117 1 false = none := by rfl
  have hcenter11 : center s2117 1 true = some s2116 := by rfl
  have hcenter20 : center s2117 2 false = none := by rfl
  have hcenter21 : center s2117 2 true = none := by rfl
  have hpaired00 : paired s2117 false false = none := by rfl
  have hpaired01 : paired s2117 false true = none := by rfl
  have hpaired10 : paired s2117 true false = none := by rfl
  have hpaired11 : paired s2117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2118 : safe 10 8 s2118 = true := by
  have hcenter00 : center s2118 0 false = none := by rfl
  have hcenter01 : center s2118 0 true = some s2114 := by rfl
  have hcenter10 : center s2118 1 false = none := by rfl
  have hcenter11 : center s2118 1 true = none := by rfl
  have hcenter20 : center s2118 2 false = some s2117 := by rfl
  have hcenter21 : center s2118 2 true = none := by rfl
  have hpaired00 : paired s2118 false false = none := by rfl
  have hpaired01 : paired s2118 false true = none := by rfl
  have hpaired10 : paired s2118 true false = none := by rfl
  have hpaired11 : paired s2118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2119 : safe 10 6 s2119 = true := by
  have hcenter00 : center s2119 0 false = none := by rfl
  have hcenter01 : center s2119 0 true = none := by rfl
  have hcenter10 : center s2119 1 false = none := by rfl
  have hcenter11 : center s2119 1 true = none := by rfl
  have hcenter20 : center s2119 2 false = none := by rfl
  have hcenter21 : center s2119 2 true = none := by rfl
  have hpaired00 : paired s2119 false false = none := by rfl
  have hpaired01 : paired s2119 false true = none := by rfl
  have hpaired10 : paired s2119 true false = none := by rfl
  have hpaired11 : paired s2119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2120 : safe 10 7 s2120 = true := by
  have hcenter00 : center s2120 0 false = none := by rfl
  have hcenter01 : center s2120 0 true = none := by rfl
  have hcenter10 : center s2120 1 false = none := by rfl
  have hcenter11 : center s2120 1 true = none := by rfl
  have hcenter20 : center s2120 2 false = some s2119 := by rfl
  have hcenter21 : center s2120 2 true = none := by rfl
  have hpaired00 : paired s2120 false false = none := by rfl
  have hpaired01 : paired s2120 false true = none := by rfl
  have hpaired10 : paired s2120 true false = none := by rfl
  have hpaired11 : paired s2120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2121 : safe 10 8 s2121 = true := by
  have hcenter00 : center s2121 0 false = none := by rfl
  have hcenter01 : center s2121 0 true = none := by rfl
  have hcenter10 : center s2121 1 false = some s2120 := by rfl
  have hcenter11 : center s2121 1 true = none := by rfl
  have hcenter20 : center s2121 2 false = none := by rfl
  have hcenter21 : center s2121 2 true = none := by rfl
  have hpaired00 : paired s2121 false false = none := by rfl
  have hpaired01 : paired s2121 false true = none := by rfl
  have hpaired10 : paired s2121 true false = none := by rfl
  have hpaired11 : paired s2121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2122 : safe 10 9 s2122 = true := by
  have hcenter00 : center s2122 0 false = none := by rfl
  have hcenter01 : center s2122 0 true = none := by rfl
  have hcenter10 : center s2122 1 false = none := by rfl
  have hcenter11 : center s2122 1 true = some s2118 := by rfl
  have hcenter20 : center s2122 2 false = none := by rfl
  have hcenter21 : center s2122 2 true = some s2121 := by rfl
  have hpaired00 : paired s2122 false false = none := by rfl
  have hpaired01 : paired s2122 false true = none := by rfl
  have hpaired10 : paired s2122 true false = none := by rfl
  have hpaired11 : paired s2122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2118) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2123 : safe 10 11 s2123 = true := by
  have hcenter00 : center s2123 0 false = none := by rfl
  have hcenter01 : center s2123 0 true = none := by rfl
  have hcenter10 : center s2123 1 false = none := by rfl
  have hcenter11 : center s2123 1 true = none := by rfl
  have hcenter20 : center s2123 2 false = some s2104 := by rfl
  have hcenter21 : center s2123 2 true = none := by rfl
  have hpaired00 : paired s2123 false false = some s2113 := by rfl
  have hpaired01 : paired s2123 false true = some s2122 := by rfl
  have hpaired10 : paired s2123 true false = none := by rfl
  have hpaired11 : paired s2123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2104) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2113) (optionAll_some_eq hpaired01 safeNode2122) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2124 : safe 10 8 s2124 = true := by
  have hcenter00 : center s2124 0 false = none := by rfl
  have hcenter01 : center s2124 0 true = none := by rfl
  have hcenter10 : center s2124 1 false = none := by rfl
  have hcenter11 : center s2124 1 true = none := by rfl
  have hcenter20 : center s2124 2 false = none := by rfl
  have hcenter21 : center s2124 2 true = none := by rfl
  have hpaired00 : paired s2124 false false = none := by rfl
  have hpaired01 : paired s2124 false true = none := by rfl
  have hpaired10 : paired s2124 true false = none := by rfl
  have hpaired11 : paired s2124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2125 : safe 10 9 s2125 = true := by
  have hcenter00 : center s2125 0 false = none := by rfl
  have hcenter01 : center s2125 0 true = none := by rfl
  have hcenter10 : center s2125 1 false = none := by rfl
  have hcenter11 : center s2125 1 true = none := by rfl
  have hcenter20 : center s2125 2 false = some s2124 := by rfl
  have hcenter21 : center s2125 2 true = none := by rfl
  have hpaired00 : paired s2125 false false = none := by rfl
  have hpaired01 : paired s2125 false true = none := by rfl
  have hpaired10 : paired s2125 true false = none := by rfl
  have hpaired11 : paired s2125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2126 : safe 10 8 s2126 = true := by
  have hcenter00 : center s2126 0 false = none := by rfl
  have hcenter01 : center s2126 0 true = none := by rfl
  have hcenter10 : center s2126 1 false = none := by rfl
  have hcenter11 : center s2126 1 true = none := by rfl
  have hcenter20 : center s2126 2 false = none := by rfl
  have hcenter21 : center s2126 2 true = none := by rfl
  have hpaired00 : paired s2126 false false = none := by rfl
  have hpaired01 : paired s2126 false true = none := by rfl
  have hpaired10 : paired s2126 true false = none := by rfl
  have hpaired11 : paired s2126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2127 : safe 10 9 s2127 = true := by
  have hcenter00 : center s2127 0 false = none := by rfl
  have hcenter01 : center s2127 0 true = none := by rfl
  have hcenter10 : center s2127 1 false = none := by rfl
  have hcenter11 : center s2127 1 true = none := by rfl
  have hcenter20 : center s2127 2 false = some s2126 := by rfl
  have hcenter21 : center s2127 2 true = none := by rfl
  have hpaired00 : paired s2127 false false = none := by rfl
  have hpaired01 : paired s2127 false true = none := by rfl
  have hpaired10 : paired s2127 true false = none := by rfl
  have hpaired11 : paired s2127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2128 : safe 10 9 s2128 = true := by
  have hcenter00 : center s2128 0 false = none := by rfl
  have hcenter01 : center s2128 0 true = none := by rfl
  have hcenter10 : center s2128 1 false = none := by rfl
  have hcenter11 : center s2128 1 true = none := by rfl
  have hcenter20 : center s2128 2 false = none := by rfl
  have hcenter21 : center s2128 2 true = none := by rfl
  have hpaired00 : paired s2128 false false = none := by rfl
  have hpaired01 : paired s2128 false true = none := by rfl
  have hpaired10 : paired s2128 true false = none := by rfl
  have hpaired11 : paired s2128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2129 : safe 10 10 s2129 = true := by
  have hcenter00 : center s2129 0 false = some s2125 := by rfl
  have hcenter01 : center s2129 0 true = none := by rfl
  have hcenter10 : center s2129 1 false = some s2127 := by rfl
  have hcenter11 : center s2129 1 true = some s2128 := by rfl
  have hcenter20 : center s2129 2 false = none := by rfl
  have hcenter21 : center s2129 2 true = none := by rfl
  have hpaired00 : paired s2129 false false = none := by rfl
  have hpaired01 : paired s2129 false true = none := by rfl
  have hpaired10 : paired s2129 true false = none := by rfl
  have hpaired11 : paired s2129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2125) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2127) (optionAll_some_eq hcenter11 safeNode2128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2130 : safe 10 5 s2130 = true := by
  have hcenter00 : center s2130 0 false = none := by rfl
  have hcenter01 : center s2130 0 true = none := by rfl
  have hcenter10 : center s2130 1 false = none := by rfl
  have hcenter11 : center s2130 1 true = none := by rfl
  have hcenter20 : center s2130 2 false = none := by rfl
  have hcenter21 : center s2130 2 true = none := by rfl
  have hpaired00 : paired s2130 false false = none := by rfl
  have hpaired01 : paired s2130 false true = none := by rfl
  have hpaired10 : paired s2130 true false = none := by rfl
  have hpaired11 : paired s2130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2131 : safe 10 6 s2131 = true := by
  have hcenter00 : center s2131 0 false = none := by rfl
  have hcenter01 : center s2131 0 true = none := by rfl
  have hcenter10 : center s2131 1 false = none := by rfl
  have hcenter11 : center s2131 1 true = none := by rfl
  have hcenter20 : center s2131 2 false = some s2130 := by rfl
  have hcenter21 : center s2131 2 true = none := by rfl
  have hpaired00 : paired s2131 false false = none := by rfl
  have hpaired01 : paired s2131 false true = none := by rfl
  have hpaired10 : paired s2131 true false = none := by rfl
  have hpaired11 : paired s2131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2132 : safe 10 7 s2132 = true := by
  have hcenter00 : center s2132 0 false = none := by rfl
  have hcenter01 : center s2132 0 true = none := by rfl
  have hcenter10 : center s2132 1 false = none := by rfl
  have hcenter11 : center s2132 1 true = some s2131 := by rfl
  have hcenter20 : center s2132 2 false = none := by rfl
  have hcenter21 : center s2132 2 true = none := by rfl
  have hpaired00 : paired s2132 false false = none := by rfl
  have hpaired01 : paired s2132 false true = none := by rfl
  have hpaired10 : paired s2132 true false = none := by rfl
  have hpaired11 : paired s2132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2133 : safe 10 8 s2133 = true := by
  have hcenter00 : center s2133 0 false = some s2132 := by rfl
  have hcenter01 : center s2133 0 true = none := by rfl
  have hcenter10 : center s2133 1 false = none := by rfl
  have hcenter11 : center s2133 1 true = none := by rfl
  have hcenter20 : center s2133 2 false = none := by rfl
  have hcenter21 : center s2133 2 true = none := by rfl
  have hpaired00 : paired s2133 false false = none := by rfl
  have hpaired01 : paired s2133 false true = none := by rfl
  have hpaired10 : paired s2133 true false = none := by rfl
  have hpaired11 : paired s2133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2134 : safe 10 9 s2134 = true := by
  have hcenter00 : center s2134 0 false = none := by rfl
  have hcenter01 : center s2134 0 true = none := by rfl
  have hcenter10 : center s2134 1 false = none := by rfl
  have hcenter11 : center s2134 1 true = none := by rfl
  have hcenter20 : center s2134 2 false = some s2133 := by rfl
  have hcenter21 : center s2134 2 true = none := by rfl
  have hpaired00 : paired s2134 false false = none := by rfl
  have hpaired01 : paired s2134 false true = none := by rfl
  have hpaired10 : paired s2134 true false = none := by rfl
  have hpaired11 : paired s2134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2135 : safe 10 5 s2135 = true := by
  have hcenter00 : center s2135 0 false = none := by rfl
  have hcenter01 : center s2135 0 true = none := by rfl
  have hcenter10 : center s2135 1 false = none := by rfl
  have hcenter11 : center s2135 1 true = none := by rfl
  have hcenter20 : center s2135 2 false = none := by rfl
  have hcenter21 : center s2135 2 true = none := by rfl
  have hpaired00 : paired s2135 false false = none := by rfl
  have hpaired01 : paired s2135 false true = none := by rfl
  have hpaired10 : paired s2135 true false = none := by rfl
  have hpaired11 : paired s2135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2136 : safe 10 6 s2136 = true := by
  have hcenter00 : center s2136 0 false = none := by rfl
  have hcenter01 : center s2136 0 true = none := by rfl
  have hcenter10 : center s2136 1 false = some s2135 := by rfl
  have hcenter11 : center s2136 1 true = none := by rfl
  have hcenter20 : center s2136 2 false = none := by rfl
  have hcenter21 : center s2136 2 true = none := by rfl
  have hpaired00 : paired s2136 false false = none := by rfl
  have hpaired01 : paired s2136 false true = none := by rfl
  have hpaired10 : paired s2136 true false = none := by rfl
  have hpaired11 : paired s2136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2135) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2137 : safe 10 7 s2137 = true := by
  have hcenter00 : center s2137 0 false = none := by rfl
  have hcenter01 : center s2137 0 true = none := by rfl
  have hcenter10 : center s2137 1 false = none := by rfl
  have hcenter11 : center s2137 1 true = none := by rfl
  have hcenter20 : center s2137 2 false = none := by rfl
  have hcenter21 : center s2137 2 true = some s2136 := by rfl
  have hpaired00 : paired s2137 false false = none := by rfl
  have hpaired01 : paired s2137 false true = none := by rfl
  have hpaired10 : paired s2137 true false = none := by rfl
  have hpaired11 : paired s2137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2138 : safe 10 8 s2138 = true := by
  have hcenter00 : center s2138 0 false = some s2137 := by rfl
  have hcenter01 : center s2138 0 true = none := by rfl
  have hcenter10 : center s2138 1 false = none := by rfl
  have hcenter11 : center s2138 1 true = none := by rfl
  have hcenter20 : center s2138 2 false = none := by rfl
  have hcenter21 : center s2138 2 true = none := by rfl
  have hpaired00 : paired s2138 false false = none := by rfl
  have hpaired01 : paired s2138 false true = none := by rfl
  have hpaired10 : paired s2138 true false = none := by rfl
  have hpaired11 : paired s2138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2139 : safe 10 9 s2139 = true := by
  have hcenter00 : center s2139 0 false = none := by rfl
  have hcenter01 : center s2139 0 true = none := by rfl
  have hcenter10 : center s2139 1 false = some s2138 := by rfl
  have hcenter11 : center s2139 1 true = none := by rfl
  have hcenter20 : center s2139 2 false = none := by rfl
  have hcenter21 : center s2139 2 true = none := by rfl
  have hpaired00 : paired s2139 false false = none := by rfl
  have hpaired01 : paired s2139 false true = none := by rfl
  have hpaired10 : paired s2139 true false = none := by rfl
  have hpaired11 : paired s2139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2140 : safe 10 11 s2140 = true := by
  have hcenter00 : center s2140 0 false = none := by rfl
  have hcenter01 : center s2140 0 true = none := by rfl
  have hcenter10 : center s2140 1 false = none := by rfl
  have hcenter11 : center s2140 1 true = none := by rfl
  have hcenter20 : center s2140 2 false = none := by rfl
  have hcenter21 : center s2140 2 true = some s2129 := by rfl
  have hpaired00 : paired s2140 false false = some s2134 := by rfl
  have hpaired01 : paired s2140 false true = some s2139 := by rfl
  have hpaired10 : paired s2140 true false = none := by rfl
  have hpaired11 : paired s2140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2129) (optionAll_some_eq hpaired00 safeNode2134) (optionAll_some_eq hpaired01 safeNode2139) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2141 : safe 10 3 s2141 = true := by
  have hcenter00 : center s2141 0 false = none := by rfl
  have hcenter01 : center s2141 0 true = none := by rfl
  have hcenter10 : center s2141 1 false = none := by rfl
  have hcenter11 : center s2141 1 true = none := by rfl
  have hcenter20 : center s2141 2 false = none := by rfl
  have hcenter21 : center s2141 2 true = none := by rfl
  have hpaired00 : paired s2141 false false = none := by rfl
  have hpaired01 : paired s2141 false true = none := by rfl
  have hpaired10 : paired s2141 true false = none := by rfl
  have hpaired11 : paired s2141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2142 : safe 10 4 s2142 = true := by
  have hcenter00 : center s2142 0 false = none := by rfl
  have hcenter01 : center s2142 0 true = none := by rfl
  have hcenter10 : center s2142 1 false = none := by rfl
  have hcenter11 : center s2142 1 true = none := by rfl
  have hcenter20 : center s2142 2 false = some s2141 := by rfl
  have hcenter21 : center s2142 2 true = none := by rfl
  have hpaired00 : paired s2142 false false = none := by rfl
  have hpaired01 : paired s2142 false true = none := by rfl
  have hpaired10 : paired s2142 true false = none := by rfl
  have hpaired11 : paired s2142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2141) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2143 : safe 10 5 s2143 = true := by
  have hcenter00 : center s2143 0 false = none := by rfl
  have hcenter01 : center s2143 0 true = none := by rfl
  have hcenter10 : center s2143 1 false = none := by rfl
  have hcenter11 : center s2143 1 true = some s2142 := by rfl
  have hcenter20 : center s2143 2 false = none := by rfl
  have hcenter21 : center s2143 2 true = none := by rfl
  have hpaired00 : paired s2143 false false = none := by rfl
  have hpaired01 : paired s2143 false true = none := by rfl
  have hpaired10 : paired s2143 true false = none := by rfl
  have hpaired11 : paired s2143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2144 : safe 10 6 s2144 = true := by
  have hcenter00 : center s2144 0 false = none := by rfl
  have hcenter01 : center s2144 0 true = some s2143 := by rfl
  have hcenter10 : center s2144 1 false = none := by rfl
  have hcenter11 : center s2144 1 true = none := by rfl
  have hcenter20 : center s2144 2 false = none := by rfl
  have hcenter21 : center s2144 2 true = none := by rfl
  have hpaired00 : paired s2144 false false = none := by rfl
  have hpaired01 : paired s2144 false true = none := by rfl
  have hpaired10 : paired s2144 true false = none := by rfl
  have hpaired11 : paired s2144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2145 : safe 10 7 s2145 = true := by
  have hcenter00 : center s2145 0 false = none := by rfl
  have hcenter01 : center s2145 0 true = none := by rfl
  have hcenter10 : center s2145 1 false = none := by rfl
  have hcenter11 : center s2145 1 true = some s2144 := by rfl
  have hcenter20 : center s2145 2 false = none := by rfl
  have hcenter21 : center s2145 2 true = none := by rfl
  have hpaired00 : paired s2145 false false = none := by rfl
  have hpaired01 : paired s2145 false true = none := by rfl
  have hpaired10 : paired s2145 true false = none := by rfl
  have hpaired11 : paired s2145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2146 : safe 10 7 s2146 = true := by
  have hcenter00 : center s2146 0 false = none := by rfl
  have hcenter01 : center s2146 0 true = none := by rfl
  have hcenter10 : center s2146 1 false = none := by rfl
  have hcenter11 : center s2146 1 true = none := by rfl
  have hcenter20 : center s2146 2 false = none := by rfl
  have hcenter21 : center s2146 2 true = none := by rfl
  have hpaired00 : paired s2146 false false = none := by rfl
  have hpaired01 : paired s2146 false true = none := by rfl
  have hpaired10 : paired s2146 true false = none := by rfl
  have hpaired11 : paired s2146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2147 : safe 10 8 s2147 = true := by
  have hcenter00 : center s2147 0 false = some s2145 := by rfl
  have hcenter01 : center s2147 0 true = none := by rfl
  have hcenter10 : center s2147 1 false = none := by rfl
  have hcenter11 : center s2147 1 true = none := by rfl
  have hcenter20 : center s2147 2 false = some s2146 := by rfl
  have hcenter21 : center s2147 2 true = none := by rfl
  have hpaired00 : paired s2147 false false = none := by rfl
  have hpaired01 : paired s2147 false true = none := by rfl
  have hpaired10 : paired s2147 true false = none := by rfl
  have hpaired11 : paired s2147 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2148 : safe 10 9 s2148 = true := by
  have hcenter00 : center s2148 0 false = none := by rfl
  have hcenter01 : center s2148 0 true = none := by rfl
  have hcenter10 : center s2148 1 false = some s2147 := by rfl
  have hcenter11 : center s2148 1 true = none := by rfl
  have hcenter20 : center s2148 2 false = none := by rfl
  have hcenter21 : center s2148 2 true = none := by rfl
  have hpaired00 : paired s2148 false false = none := by rfl
  have hpaired01 : paired s2148 false true = none := by rfl
  have hpaired10 : paired s2148 true false = none := by rfl
  have hpaired11 : paired s2148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2149 : safe 10 7 s2149 = true := by
  have hcenter00 : center s2149 0 false = none := by rfl
  have hcenter01 : center s2149 0 true = none := by rfl
  have hcenter10 : center s2149 1 false = none := by rfl
  have hcenter11 : center s2149 1 true = none := by rfl
  have hcenter20 : center s2149 2 false = none := by rfl
  have hcenter21 : center s2149 2 true = none := by rfl
  have hpaired00 : paired s2149 false false = none := by rfl
  have hpaired01 : paired s2149 false true = none := by rfl
  have hpaired10 : paired s2149 true false = none := by rfl
  have hpaired11 : paired s2149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2150 : safe 10 6 s2150 = true := by
  have hcenter00 : center s2150 0 false = none := by rfl
  have hcenter01 : center s2150 0 true = none := by rfl
  have hcenter10 : center s2150 1 false = none := by rfl
  have hcenter11 : center s2150 1 true = none := by rfl
  have hcenter20 : center s2150 2 false = none := by rfl
  have hcenter21 : center s2150 2 true = none := by rfl
  have hpaired00 : paired s2150 false false = none := by rfl
  have hpaired01 : paired s2150 false true = none := by rfl
  have hpaired10 : paired s2150 true false = none := by rfl
  have hpaired11 : paired s2150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2151 : safe 10 7 s2151 = true := by
  have hcenter00 : center s2151 0 false = none := by rfl
  have hcenter01 : center s2151 0 true = none := by rfl
  have hcenter10 : center s2151 1 false = none := by rfl
  have hcenter11 : center s2151 1 true = none := by rfl
  have hcenter20 : center s2151 2 false = some s2150 := by rfl
  have hcenter21 : center s2151 2 true = none := by rfl
  have hpaired00 : paired s2151 false false = none := by rfl
  have hpaired01 : paired s2151 false true = none := by rfl
  have hpaired10 : paired s2151 true false = none := by rfl
  have hpaired11 : paired s2151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2152 : safe 10 8 s2152 = true := by
  have hcenter00 : center s2152 0 false = none := by rfl
  have hcenter01 : center s2152 0 true = none := by rfl
  have hcenter10 : center s2152 1 false = some s2149 := by rfl
  have hcenter11 : center s2152 1 true = some s2151 := by rfl
  have hcenter20 : center s2152 2 false = none := by rfl
  have hcenter21 : center s2152 2 true = none := by rfl
  have hpaired00 : paired s2152 false false = none := by rfl
  have hpaired01 : paired s2152 false true = none := by rfl
  have hpaired10 : paired s2152 true false = none := by rfl
  have hpaired11 : paired s2152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2149) (optionAll_some_eq hcenter11 safeNode2151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2153 : safe 10 9 s2153 = true := by
  have hcenter00 : center s2153 0 false = none := by rfl
  have hcenter01 : center s2153 0 true = some s2152 := by rfl
  have hcenter10 : center s2153 1 false = none := by rfl
  have hcenter11 : center s2153 1 true = none := by rfl
  have hcenter20 : center s2153 2 false = none := by rfl
  have hcenter21 : center s2153 2 true = none := by rfl
  have hpaired00 : paired s2153 false false = none := by rfl
  have hpaired01 : paired s2153 false true = none := by rfl
  have hpaired10 : paired s2153 true false = none := by rfl
  have hpaired11 : paired s2153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2154 : safe 10 10 s2154 = true := by
  have hcenter00 : center s2154 0 false = none := by rfl
  have hcenter01 : center s2154 0 true = none := by rfl
  have hcenter10 : center s2154 1 false = none := by rfl
  have hcenter11 : center s2154 1 true = none := by rfl
  have hcenter20 : center s2154 2 false = some s2148 := by rfl
  have hcenter21 : center s2154 2 true = some s2153 := by rfl
  have hpaired00 : paired s2154 false false = none := by rfl
  have hpaired01 : paired s2154 false true = none := by rfl
  have hpaired10 : paired s2154 true false = none := by rfl
  have hpaired11 : paired s2154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2148) (optionAll_some_eq hcenter21 safeNode2153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2155 : safe 10 8 s2155 = true := by
  have hcenter00 : center s2155 0 false = none := by rfl
  have hcenter01 : center s2155 0 true = none := by rfl
  have hcenter10 : center s2155 1 false = none := by rfl
  have hcenter11 : center s2155 1 true = none := by rfl
  have hcenter20 : center s2155 2 false = none := by rfl
  have hcenter21 : center s2155 2 true = none := by rfl
  have hpaired00 : paired s2155 false false = none := by rfl
  have hpaired01 : paired s2155 false true = none := by rfl
  have hpaired10 : paired s2155 true false = none := by rfl
  have hpaired11 : paired s2155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2156 : safe 10 8 s2156 = true := by
  have hcenter00 : center s2156 0 false = none := by rfl
  have hcenter01 : center s2156 0 true = none := by rfl
  have hcenter10 : center s2156 1 false = none := by rfl
  have hcenter11 : center s2156 1 true = none := by rfl
  have hcenter20 : center s2156 2 false = none := by rfl
  have hcenter21 : center s2156 2 true = none := by rfl
  have hpaired00 : paired s2156 false false = none := by rfl
  have hpaired01 : paired s2156 false true = none := by rfl
  have hpaired10 : paired s2156 true false = none := by rfl
  have hpaired11 : paired s2156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2157 : safe 10 10 s2157 = true := by
  have hcenter00 : center s2157 0 false = none := by rfl
  have hcenter01 : center s2157 0 true = none := by rfl
  have hcenter10 : center s2157 1 false = none := by rfl
  have hcenter11 : center s2157 1 true = none := by rfl
  have hcenter20 : center s2157 2 false = none := by rfl
  have hcenter21 : center s2157 2 true = none := by rfl
  have hpaired00 : paired s2157 false false = none := by rfl
  have hpaired01 : paired s2157 false true = none := by rfl
  have hpaired10 : paired s2157 true false = some s2155 := by rfl
  have hpaired11 : paired s2157 true true = some s2156 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2155) (optionAll_some_eq hpaired11 safeNode2156)

theorem safeNode2158 : safe 10 5 s2158 = true := by
  have hcenter00 : center s2158 0 false = none := by rfl
  have hcenter01 : center s2158 0 true = none := by rfl
  have hcenter10 : center s2158 1 false = none := by rfl
  have hcenter11 : center s2158 1 true = none := by rfl
  have hcenter20 : center s2158 2 false = none := by rfl
  have hcenter21 : center s2158 2 true = none := by rfl
  have hpaired00 : paired s2158 false false = none := by rfl
  have hpaired01 : paired s2158 false true = none := by rfl
  have hpaired10 : paired s2158 true false = none := by rfl
  have hpaired11 : paired s2158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2159 : safe 10 6 s2159 = true := by
  have hcenter00 : center s2159 0 false = none := by rfl
  have hcenter01 : center s2159 0 true = none := by rfl
  have hcenter10 : center s2159 1 false = some s2158 := by rfl
  have hcenter11 : center s2159 1 true = none := by rfl
  have hcenter20 : center s2159 2 false = none := by rfl
  have hcenter21 : center s2159 2 true = none := by rfl
  have hpaired00 : paired s2159 false false = none := by rfl
  have hpaired01 : paired s2159 false true = none := by rfl
  have hpaired10 : paired s2159 true false = none := by rfl
  have hpaired11 : paired s2159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2160 : safe 10 7 s2160 = true := by
  have hcenter00 : center s2160 0 false = none := by rfl
  have hcenter01 : center s2160 0 true = none := by rfl
  have hcenter10 : center s2160 1 false = none := by rfl
  have hcenter11 : center s2160 1 true = none := by rfl
  have hcenter20 : center s2160 2 false = none := by rfl
  have hcenter21 : center s2160 2 true = some s2159 := by rfl
  have hpaired00 : paired s2160 false false = none := by rfl
  have hpaired01 : paired s2160 false true = none := by rfl
  have hpaired10 : paired s2160 true false = none := by rfl
  have hpaired11 : paired s2160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2161 : safe 10 4 s2161 = true := by
  have hcenter00 : center s2161 0 false = none := by rfl
  have hcenter01 : center s2161 0 true = none := by rfl
  have hcenter10 : center s2161 1 false = none := by rfl
  have hcenter11 : center s2161 1 true = none := by rfl
  have hcenter20 : center s2161 2 false = none := by rfl
  have hcenter21 : center s2161 2 true = none := by rfl
  have hpaired00 : paired s2161 false false = none := by rfl
  have hpaired01 : paired s2161 false true = none := by rfl
  have hpaired10 : paired s2161 true false = none := by rfl
  have hpaired11 : paired s2161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2162 : safe 10 5 s2162 = true := by
  have hcenter00 : center s2162 0 false = none := by rfl
  have hcenter01 : center s2162 0 true = some s2161 := by rfl
  have hcenter10 : center s2162 1 false = none := by rfl
  have hcenter11 : center s2162 1 true = none := by rfl
  have hcenter20 : center s2162 2 false = none := by rfl
  have hcenter21 : center s2162 2 true = none := by rfl
  have hpaired00 : paired s2162 false false = none := by rfl
  have hpaired01 : paired s2162 false true = none := by rfl
  have hpaired10 : paired s2162 true false = none := by rfl
  have hpaired11 : paired s2162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2163 : safe 10 6 s2163 = true := by
  have hcenter00 : center s2163 0 false = none := by rfl
  have hcenter01 : center s2163 0 true = none := by rfl
  have hcenter10 : center s2163 1 false = none := by rfl
  have hcenter11 : center s2163 1 true = none := by rfl
  have hcenter20 : center s2163 2 false = none := by rfl
  have hcenter21 : center s2163 2 true = some s2162 := by rfl
  have hpaired00 : paired s2163 false false = none := by rfl
  have hpaired01 : paired s2163 false true = none := by rfl
  have hpaired10 : paired s2163 true false = none := by rfl
  have hpaired11 : paired s2163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2164 : safe 10 7 s2164 = true := by
  have hcenter00 : center s2164 0 false = none := by rfl
  have hcenter01 : center s2164 0 true = none := by rfl
  have hcenter10 : center s2164 1 false = some s2163 := by rfl
  have hcenter11 : center s2164 1 true = none := by rfl
  have hcenter20 : center s2164 2 false = none := by rfl
  have hcenter21 : center s2164 2 true = none := by rfl
  have hpaired00 : paired s2164 false false = none := by rfl
  have hpaired01 : paired s2164 false true = none := by rfl
  have hpaired10 : paired s2164 true false = none := by rfl
  have hpaired11 : paired s2164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2165 : safe 10 8 s2165 = true := by
  have hcenter00 : center s2165 0 false = none := by rfl
  have hcenter01 : center s2165 0 true = none := by rfl
  have hcenter10 : center s2165 1 false = none := by rfl
  have hcenter11 : center s2165 1 true = some s2160 := by rfl
  have hcenter20 : center s2165 2 false = some s2164 := by rfl
  have hcenter21 : center s2165 2 true = none := by rfl
  have hpaired00 : paired s2165 false false = none := by rfl
  have hpaired01 : paired s2165 false true = none := by rfl
  have hpaired10 : paired s2165 true false = none := by rfl
  have hpaired11 : paired s2165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2160) (optionAll_some_eq hcenter20 safeNode2164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2166 : safe 10 7 s2166 = true := by
  have hcenter00 : center s2166 0 false = none := by rfl
  have hcenter01 : center s2166 0 true = none := by rfl
  have hcenter10 : center s2166 1 false = none := by rfl
  have hcenter11 : center s2166 1 true = none := by rfl
  have hcenter20 : center s2166 2 false = none := by rfl
  have hcenter21 : center s2166 2 true = none := by rfl
  have hpaired00 : paired s2166 false false = none := by rfl
  have hpaired01 : paired s2166 false true = none := by rfl
  have hpaired10 : paired s2166 true false = none := by rfl
  have hpaired11 : paired s2166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2167 : safe 10 8 s2167 = true := by
  have hcenter00 : center s2167 0 false = none := by rfl
  have hcenter01 : center s2167 0 true = none := by rfl
  have hcenter10 : center s2167 1 false = none := by rfl
  have hcenter11 : center s2167 1 true = none := by rfl
  have hcenter20 : center s2167 2 false = none := by rfl
  have hcenter21 : center s2167 2 true = some s2166 := by rfl
  have hpaired00 : paired s2167 false false = none := by rfl
  have hpaired01 : paired s2167 false true = none := by rfl
  have hpaired10 : paired s2167 true false = none := by rfl
  have hpaired11 : paired s2167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2168 : safe 10 5 s2168 = true := by
  have hcenter00 : center s2168 0 false = none := by rfl
  have hcenter01 : center s2168 0 true = none := by rfl
  have hcenter10 : center s2168 1 false = none := by rfl
  have hcenter11 : center s2168 1 true = none := by rfl
  have hcenter20 : center s2168 2 false = none := by rfl
  have hcenter21 : center s2168 2 true = none := by rfl
  have hpaired00 : paired s2168 false false = none := by rfl
  have hpaired01 : paired s2168 false true = none := by rfl
  have hpaired10 : paired s2168 true false = none := by rfl
  have hpaired11 : paired s2168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2169 : safe 10 6 s2169 = true := by
  have hcenter00 : center s2169 0 false = none := by rfl
  have hcenter01 : center s2169 0 true = none := by rfl
  have hcenter10 : center s2169 1 false = none := by rfl
  have hcenter11 : center s2169 1 true = none := by rfl
  have hcenter20 : center s2169 2 false = none := by rfl
  have hcenter21 : center s2169 2 true = some s2168 := by rfl
  have hpaired00 : paired s2169 false false = none := by rfl
  have hpaired01 : paired s2169 false true = none := by rfl
  have hpaired10 : paired s2169 true false = none := by rfl
  have hpaired11 : paired s2169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2170 : safe 10 7 s2170 = true := by
  have hcenter00 : center s2170 0 false = none := by rfl
  have hcenter01 : center s2170 0 true = some s2169 := by rfl
  have hcenter10 : center s2170 1 false = none := by rfl
  have hcenter11 : center s2170 1 true = none := by rfl
  have hcenter20 : center s2170 2 false = none := by rfl
  have hcenter21 : center s2170 2 true = none := by rfl
  have hpaired00 : paired s2170 false false = none := by rfl
  have hpaired01 : paired s2170 false true = none := by rfl
  have hpaired10 : paired s2170 true false = none := by rfl
  have hpaired11 : paired s2170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2171 : safe 10 5 s2171 = true := by
  have hcenter00 : center s2171 0 false = none := by rfl
  have hcenter01 : center s2171 0 true = none := by rfl
  have hcenter10 : center s2171 1 false = none := by rfl
  have hcenter11 : center s2171 1 true = none := by rfl
  have hcenter20 : center s2171 2 false = none := by rfl
  have hcenter21 : center s2171 2 true = none := by rfl
  have hpaired00 : paired s2171 false false = none := by rfl
  have hpaired01 : paired s2171 false true = none := by rfl
  have hpaired10 : paired s2171 true false = none := by rfl
  have hpaired11 : paired s2171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2172 : safe 10 6 s2172 = true := by
  have hcenter00 : center s2172 0 false = some s2171 := by rfl
  have hcenter01 : center s2172 0 true = none := by rfl
  have hcenter10 : center s2172 1 false = none := by rfl
  have hcenter11 : center s2172 1 true = none := by rfl
  have hcenter20 : center s2172 2 false = none := by rfl
  have hcenter21 : center s2172 2 true = none := by rfl
  have hpaired00 : paired s2172 false false = none := by rfl
  have hpaired01 : paired s2172 false true = none := by rfl
  have hpaired10 : paired s2172 true false = none := by rfl
  have hpaired11 : paired s2172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2173 : safe 10 5 s2173 = true := by
  have hcenter00 : center s2173 0 false = none := by rfl
  have hcenter01 : center s2173 0 true = none := by rfl
  have hcenter10 : center s2173 1 false = none := by rfl
  have hcenter11 : center s2173 1 true = none := by rfl
  have hcenter20 : center s2173 2 false = none := by rfl
  have hcenter21 : center s2173 2 true = none := by rfl
  have hpaired00 : paired s2173 false false = none := by rfl
  have hpaired01 : paired s2173 false true = none := by rfl
  have hpaired10 : paired s2173 true false = none := by rfl
  have hpaired11 : paired s2173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2174 : safe 10 6 s2174 = true := by
  have hcenter00 : center s2174 0 false = none := by rfl
  have hcenter01 : center s2174 0 true = none := by rfl
  have hcenter10 : center s2174 1 false = none := by rfl
  have hcenter11 : center s2174 1 true = none := by rfl
  have hcenter20 : center s2174 2 false = some s2173 := by rfl
  have hcenter21 : center s2174 2 true = none := by rfl
  have hpaired00 : paired s2174 false false = none := by rfl
  have hpaired01 : paired s2174 false true = none := by rfl
  have hpaired10 : paired s2174 true false = none := by rfl
  have hpaired11 : paired s2174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2175 : safe 10 8 s2175 = true := by
  have hcenter00 : center s2175 0 false = none := by rfl
  have hcenter01 : center s2175 0 true = none := by rfl
  have hcenter10 : center s2175 1 false = none := by rfl
  have hcenter11 : center s2175 1 true = none := by rfl
  have hcenter20 : center s2175 2 false = none := by rfl
  have hcenter21 : center s2175 2 true = some s2170 := by rfl
  have hpaired00 : paired s2175 false false = none := by rfl
  have hpaired01 : paired s2175 false true = none := by rfl
  have hpaired10 : paired s2175 true false = some s2172 := by rfl
  have hpaired11 : paired s2175 true true = some s2174 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2172) (optionAll_some_eq hpaired11 safeNode2174)

theorem safeNode2176 : safe 10 9 s2176 = true := by
  have hcenter00 : center s2176 0 false = some s2165 := by rfl
  have hcenter01 : center s2176 0 true = some s2167 := by rfl
  have hcenter10 : center s2176 1 false = none := by rfl
  have hcenter11 : center s2176 1 true = some s2175 := by rfl
  have hcenter20 : center s2176 2 false = none := by rfl
  have hcenter21 : center s2176 2 true = none := by rfl
  have hpaired00 : paired s2176 false false = none := by rfl
  have hpaired01 : paired s2176 false true = none := by rfl
  have hpaired10 : paired s2176 true false = none := by rfl
  have hpaired11 : paired s2176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2165) (optionAll_some_eq hcenter01 safeNode2167) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2177 : safe 10 7 s2177 = true := by
  have hcenter00 : center s2177 0 false = none := by rfl
  have hcenter01 : center s2177 0 true = none := by rfl
  have hcenter10 : center s2177 1 false = none := by rfl
  have hcenter11 : center s2177 1 true = none := by rfl
  have hcenter20 : center s2177 2 false = none := by rfl
  have hcenter21 : center s2177 2 true = none := by rfl
  have hpaired00 : paired s2177 false false = none := by rfl
  have hpaired01 : paired s2177 false true = none := by rfl
  have hpaired10 : paired s2177 true false = none := by rfl
  have hpaired11 : paired s2177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2178 : safe 10 8 s2178 = true := by
  have hcenter00 : center s2178 0 false = some s2177 := by rfl
  have hcenter01 : center s2178 0 true = none := by rfl
  have hcenter10 : center s2178 1 false = none := by rfl
  have hcenter11 : center s2178 1 true = none := by rfl
  have hcenter20 : center s2178 2 false = none := by rfl
  have hcenter21 : center s2178 2 true = none := by rfl
  have hpaired00 : paired s2178 false false = none := by rfl
  have hpaired01 : paired s2178 false true = none := by rfl
  have hpaired10 : paired s2178 true false = none := by rfl
  have hpaired11 : paired s2178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2179 : safe 10 7 s2179 = true := by
  have hcenter00 : center s2179 0 false = none := by rfl
  have hcenter01 : center s2179 0 true = none := by rfl
  have hcenter10 : center s2179 1 false = none := by rfl
  have hcenter11 : center s2179 1 true = none := by rfl
  have hcenter20 : center s2179 2 false = none := by rfl
  have hcenter21 : center s2179 2 true = none := by rfl
  have hpaired00 : paired s2179 false false = none := by rfl
  have hpaired01 : paired s2179 false true = none := by rfl
  have hpaired10 : paired s2179 true false = none := by rfl
  have hpaired11 : paired s2179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2180 : safe 10 8 s2180 = true := by
  have hcenter00 : center s2180 0 false = none := by rfl
  have hcenter01 : center s2180 0 true = none := by rfl
  have hcenter10 : center s2180 1 false = none := by rfl
  have hcenter11 : center s2180 1 true = none := by rfl
  have hcenter20 : center s2180 2 false = some s2179 := by rfl
  have hcenter21 : center s2180 2 true = none := by rfl
  have hpaired00 : paired s2180 false false = none := by rfl
  have hpaired01 : paired s2180 false true = none := by rfl
  have hpaired10 : paired s2180 true false = none := by rfl
  have hpaired11 : paired s2180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2181 : safe 10 10 s2181 = true := by
  have hcenter00 : center s2181 0 false = none := by rfl
  have hcenter01 : center s2181 0 true = none := by rfl
  have hcenter10 : center s2181 1 false = none := by rfl
  have hcenter11 : center s2181 1 true = none := by rfl
  have hcenter20 : center s2181 2 false = none := by rfl
  have hcenter21 : center s2181 2 true = some s2176 := by rfl
  have hpaired00 : paired s2181 false false = none := by rfl
  have hpaired01 : paired s2181 false true = none := by rfl
  have hpaired10 : paired s2181 true false = some s2178 := by rfl
  have hpaired11 : paired s2181 true true = some s2180 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2178) (optionAll_some_eq hpaired11 safeNode2180)

theorem safeNode2182 : safe 10 11 s2182 = true := by
  have hcenter00 : center s2182 0 false = none := by rfl
  have hcenter01 : center s2182 0 true = some s2154 := by rfl
  have hcenter10 : center s2182 1 false = some s2157 := by rfl
  have hcenter11 : center s2182 1 true = some s2181 := by rfl
  have hcenter20 : center s2182 2 false = none := by rfl
  have hcenter21 : center s2182 2 true = none := by rfl
  have hpaired00 : paired s2182 false false = none := by rfl
  have hpaired01 : paired s2182 false true = none := by rfl
  have hpaired10 : paired s2182 true false = none := by rfl
  have hpaired11 : paired s2182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2154) (optionAll_some_eq hcenter10 safeNode2157) (optionAll_some_eq hcenter11 safeNode2181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2183 : safe 10 9 s2183 = true := by
  have hcenter00 : center s2183 0 false = none := by rfl
  have hcenter01 : center s2183 0 true = none := by rfl
  have hcenter10 : center s2183 1 false = none := by rfl
  have hcenter11 : center s2183 1 true = none := by rfl
  have hcenter20 : center s2183 2 false = none := by rfl
  have hcenter21 : center s2183 2 true = none := by rfl
  have hpaired00 : paired s2183 false false = none := by rfl
  have hpaired01 : paired s2183 false true = none := by rfl
  have hpaired10 : paired s2183 true false = none := by rfl
  have hpaired11 : paired s2183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2184 : safe 10 7 s2184 = true := by
  have hcenter00 : center s2184 0 false = none := by rfl
  have hcenter01 : center s2184 0 true = none := by rfl
  have hcenter10 : center s2184 1 false = none := by rfl
  have hcenter11 : center s2184 1 true = none := by rfl
  have hcenter20 : center s2184 2 false = none := by rfl
  have hcenter21 : center s2184 2 true = none := by rfl
  have hpaired00 : paired s2184 false false = none := by rfl
  have hpaired01 : paired s2184 false true = none := by rfl
  have hpaired10 : paired s2184 true false = none := by rfl
  have hpaired11 : paired s2184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2185 : safe 10 5 s2185 = true := by
  have hcenter00 : center s2185 0 false = none := by rfl
  have hcenter01 : center s2185 0 true = none := by rfl
  have hcenter10 : center s2185 1 false = none := by rfl
  have hcenter11 : center s2185 1 true = none := by rfl
  have hcenter20 : center s2185 2 false = none := by rfl
  have hcenter21 : center s2185 2 true = none := by rfl
  have hpaired00 : paired s2185 false false = none := by rfl
  have hpaired01 : paired s2185 false true = none := by rfl
  have hpaired10 : paired s2185 true false = none := by rfl
  have hpaired11 : paired s2185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2186 : safe 10 4 s2186 = true := by
  have hcenter00 : center s2186 0 false = none := by rfl
  have hcenter01 : center s2186 0 true = none := by rfl
  have hcenter10 : center s2186 1 false = none := by rfl
  have hcenter11 : center s2186 1 true = none := by rfl
  have hcenter20 : center s2186 2 false = none := by rfl
  have hcenter21 : center s2186 2 true = none := by rfl
  have hpaired00 : paired s2186 false false = none := by rfl
  have hpaired01 : paired s2186 false true = none := by rfl
  have hpaired10 : paired s2186 true false = none := by rfl
  have hpaired11 : paired s2186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2187 : safe 10 5 s2187 = true := by
  have hcenter00 : center s2187 0 false = none := by rfl
  have hcenter01 : center s2187 0 true = none := by rfl
  have hcenter10 : center s2187 1 false = none := by rfl
  have hcenter11 : center s2187 1 true = some s2186 := by rfl
  have hcenter20 : center s2187 2 false = none := by rfl
  have hcenter21 : center s2187 2 true = none := by rfl
  have hpaired00 : paired s2187 false false = none := by rfl
  have hpaired01 : paired s2187 false true = none := by rfl
  have hpaired10 : paired s2187 true false = none := by rfl
  have hpaired11 : paired s2187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2188 : safe 10 6 s2188 = true := by
  have hcenter00 : center s2188 0 false = none := by rfl
  have hcenter01 : center s2188 0 true = some s2185 := by rfl
  have hcenter10 : center s2188 1 false = none := by rfl
  have hcenter11 : center s2188 1 true = none := by rfl
  have hcenter20 : center s2188 2 false = none := by rfl
  have hcenter21 : center s2188 2 true = some s2187 := by rfl
  have hpaired00 : paired s2188 false false = none := by rfl
  have hpaired01 : paired s2188 false true = none := by rfl
  have hpaired10 : paired s2188 true false = none := by rfl
  have hpaired11 : paired s2188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2185) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2189 : safe 10 7 s2189 = true := by
  have hcenter00 : center s2189 0 false = none := by rfl
  have hcenter01 : center s2189 0 true = none := by rfl
  have hcenter10 : center s2189 1 false = none := by rfl
  have hcenter11 : center s2189 1 true = some s2188 := by rfl
  have hcenter20 : center s2189 2 false = none := by rfl
  have hcenter21 : center s2189 2 true = none := by rfl
  have hpaired00 : paired s2189 false false = none := by rfl
  have hpaired01 : paired s2189 false true = none := by rfl
  have hpaired10 : paired s2189 true false = none := by rfl
  have hpaired11 : paired s2189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2188) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2190 : safe 10 8 s2190 = true := by
  have hcenter00 : center s2190 0 false = none := by rfl
  have hcenter01 : center s2190 0 true = some s2184 := by rfl
  have hcenter10 : center s2190 1 false = none := by rfl
  have hcenter11 : center s2190 1 true = none := by rfl
  have hcenter20 : center s2190 2 false = none := by rfl
  have hcenter21 : center s2190 2 true = some s2189 := by rfl
  have hpaired00 : paired s2190 false false = none := by rfl
  have hpaired01 : paired s2190 false true = none := by rfl
  have hpaired10 : paired s2190 true false = none := by rfl
  have hpaired11 : paired s2190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2191 : safe 10 9 s2191 = true := by
  have hcenter00 : center s2191 0 false = none := by rfl
  have hcenter01 : center s2191 0 true = none := by rfl
  have hcenter10 : center s2191 1 false = none := by rfl
  have hcenter11 : center s2191 1 true = some s2190 := by rfl
  have hcenter20 : center s2191 2 false = none := by rfl
  have hcenter21 : center s2191 2 true = none := by rfl
  have hpaired00 : paired s2191 false false = none := by rfl
  have hpaired01 : paired s2191 false true = none := by rfl
  have hpaired10 : paired s2191 true false = none := by rfl
  have hpaired11 : paired s2191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2192 : safe 10 7 s2192 = true := by
  have hcenter00 : center s2192 0 false = none := by rfl
  have hcenter01 : center s2192 0 true = none := by rfl
  have hcenter10 : center s2192 1 false = none := by rfl
  have hcenter11 : center s2192 1 true = none := by rfl
  have hcenter20 : center s2192 2 false = none := by rfl
  have hcenter21 : center s2192 2 true = none := by rfl
  have hpaired00 : paired s2192 false false = none := by rfl
  have hpaired01 : paired s2192 false true = none := by rfl
  have hpaired10 : paired s2192 true false = none := by rfl
  have hpaired11 : paired s2192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2193 : safe 10 8 s2193 = true := by
  have hcenter00 : center s2193 0 false = some s2192 := by rfl
  have hcenter01 : center s2193 0 true = none := by rfl
  have hcenter10 : center s2193 1 false = none := by rfl
  have hcenter11 : center s2193 1 true = none := by rfl
  have hcenter20 : center s2193 2 false = none := by rfl
  have hcenter21 : center s2193 2 true = none := by rfl
  have hpaired00 : paired s2193 false false = none := by rfl
  have hpaired01 : paired s2193 false true = none := by rfl
  have hpaired10 : paired s2193 true false = none := by rfl
  have hpaired11 : paired s2193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2194 : safe 10 8 s2194 = true := by
  have hcenter00 : center s2194 0 false = none := by rfl
  have hcenter01 : center s2194 0 true = none := by rfl
  have hcenter10 : center s2194 1 false = none := by rfl
  have hcenter11 : center s2194 1 true = none := by rfl
  have hcenter20 : center s2194 2 false = none := by rfl
  have hcenter21 : center s2194 2 true = none := by rfl
  have hpaired00 : paired s2194 false false = none := by rfl
  have hpaired01 : paired s2194 false true = none := by rfl
  have hpaired10 : paired s2194 true false = none := by rfl
  have hpaired11 : paired s2194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2195 : safe 10 9 s2195 = true := by
  have hcenter00 : center s2195 0 false = none := by rfl
  have hcenter01 : center s2195 0 true = none := by rfl
  have hcenter10 : center s2195 1 false = some s2193 := by rfl
  have hcenter11 : center s2195 1 true = some s2194 := by rfl
  have hcenter20 : center s2195 2 false = none := by rfl
  have hcenter21 : center s2195 2 true = none := by rfl
  have hpaired00 : paired s2195 false false = none := by rfl
  have hpaired01 : paired s2195 false true = none := by rfl
  have hpaired10 : paired s2195 true false = none := by rfl
  have hpaired11 : paired s2195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2193) (optionAll_some_eq hcenter11 safeNode2194) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2196 : safe 10 10 s2196 = true := by
  have hcenter00 : center s2196 0 false = some s2183 := by rfl
  have hcenter01 : center s2196 0 true = some s2191 := by rfl
  have hcenter10 : center s2196 1 false = none := by rfl
  have hcenter11 : center s2196 1 true = none := by rfl
  have hcenter20 : center s2196 2 false = some s2195 := by rfl
  have hcenter21 : center s2196 2 true = none := by rfl
  have hpaired00 : paired s2196 false false = none := by rfl
  have hpaired01 : paired s2196 false true = none := by rfl
  have hpaired10 : paired s2196 true false = none := by rfl
  have hpaired11 : paired s2196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2183) (optionAll_some_eq hcenter01 safeNode2191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2197 : safe 10 7 s2197 = true := by
  have hcenter00 : center s2197 0 false = none := by rfl
  have hcenter01 : center s2197 0 true = none := by rfl
  have hcenter10 : center s2197 1 false = none := by rfl
  have hcenter11 : center s2197 1 true = none := by rfl
  have hcenter20 : center s2197 2 false = none := by rfl
  have hcenter21 : center s2197 2 true = none := by rfl
  have hpaired00 : paired s2197 false false = none := by rfl
  have hpaired01 : paired s2197 false true = none := by rfl
  have hpaired10 : paired s2197 true false = none := by rfl
  have hpaired11 : paired s2197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2198 : safe 10 8 s2198 = true := by
  have hcenter00 : center s2198 0 false = none := by rfl
  have hcenter01 : center s2198 0 true = none := by rfl
  have hcenter10 : center s2198 1 false = none := by rfl
  have hcenter11 : center s2198 1 true = none := by rfl
  have hcenter20 : center s2198 2 false = some s2197 := by rfl
  have hcenter21 : center s2198 2 true = none := by rfl
  have hpaired00 : paired s2198 false false = none := by rfl
  have hpaired01 : paired s2198 false true = none := by rfl
  have hpaired10 : paired s2198 true false = none := by rfl
  have hpaired11 : paired s2198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2199 : safe 10 8 s2199 = true := by
  have hcenter00 : center s2199 0 false = none := by rfl
  have hcenter01 : center s2199 0 true = none := by rfl
  have hcenter10 : center s2199 1 false = none := by rfl
  have hcenter11 : center s2199 1 true = none := by rfl
  have hcenter20 : center s2199 2 false = none := by rfl
  have hcenter21 : center s2199 2 true = none := by rfl
  have hpaired00 : paired s2199 false false = none := by rfl
  have hpaired01 : paired s2199 false true = none := by rfl
  have hpaired10 : paired s2199 true false = none := by rfl
  have hpaired11 : paired s2199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2200 : safe 10 9 s2200 = true := by
  have hcenter00 : center s2200 0 false = none := by rfl
  have hcenter01 : center s2200 0 true = none := by rfl
  have hcenter10 : center s2200 1 false = some s2198 := by rfl
  have hcenter11 : center s2200 1 true = some s2199 := by rfl
  have hcenter20 : center s2200 2 false = none := by rfl
  have hcenter21 : center s2200 2 true = none := by rfl
  have hpaired00 : paired s2200 false false = none := by rfl
  have hpaired01 : paired s2200 false true = none := by rfl
  have hpaired10 : paired s2200 true false = none := by rfl
  have hpaired11 : paired s2200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2198) (optionAll_some_eq hcenter11 safeNode2199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2201 : safe 10 9 s2201 = true := by
  have hcenter00 : center s2201 0 false = none := by rfl
  have hcenter01 : center s2201 0 true = none := by rfl
  have hcenter10 : center s2201 1 false = none := by rfl
  have hcenter11 : center s2201 1 true = none := by rfl
  have hcenter20 : center s2201 2 false = none := by rfl
  have hcenter21 : center s2201 2 true = none := by rfl
  have hpaired00 : paired s2201 false false = none := by rfl
  have hpaired01 : paired s2201 false true = none := by rfl
  have hpaired10 : paired s2201 true false = none := by rfl
  have hpaired11 : paired s2201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2202 : safe 10 4 s2202 = true := by
  have hcenter00 : center s2202 0 false = none := by rfl
  have hcenter01 : center s2202 0 true = none := by rfl
  have hcenter10 : center s2202 1 false = none := by rfl
  have hcenter11 : center s2202 1 true = none := by rfl
  have hcenter20 : center s2202 2 false = none := by rfl
  have hcenter21 : center s2202 2 true = none := by rfl
  have hpaired00 : paired s2202 false false = none := by rfl
  have hpaired01 : paired s2202 false true = none := by rfl
  have hpaired10 : paired s2202 true false = none := by rfl
  have hpaired11 : paired s2202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2203 : safe 10 5 s2203 = true := by
  have hcenter00 : center s2203 0 false = none := by rfl
  have hcenter01 : center s2203 0 true = none := by rfl
  have hcenter10 : center s2203 1 false = none := by rfl
  have hcenter11 : center s2203 1 true = some s2202 := by rfl
  have hcenter20 : center s2203 2 false = none := by rfl
  have hcenter21 : center s2203 2 true = none := by rfl
  have hpaired00 : paired s2203 false false = none := by rfl
  have hpaired01 : paired s2203 false true = none := by rfl
  have hpaired10 : paired s2203 true false = none := by rfl
  have hpaired11 : paired s2203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2204 : safe 10 5 s2204 = true := by
  have hcenter00 : center s2204 0 false = none := by rfl
  have hcenter01 : center s2204 0 true = none := by rfl
  have hcenter10 : center s2204 1 false = none := by rfl
  have hcenter11 : center s2204 1 true = none := by rfl
  have hcenter20 : center s2204 2 false = none := by rfl
  have hcenter21 : center s2204 2 true = none := by rfl
  have hpaired00 : paired s2204 false false = none := by rfl
  have hpaired01 : paired s2204 false true = none := by rfl
  have hpaired10 : paired s2204 true false = none := by rfl
  have hpaired11 : paired s2204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2205 : safe 10 6 s2205 = true := by
  have hcenter00 : center s2205 0 false = none := by rfl
  have hcenter01 : center s2205 0 true = some s2203 := by rfl
  have hcenter10 : center s2205 1 false = none := by rfl
  have hcenter11 : center s2205 1 true = none := by rfl
  have hcenter20 : center s2205 2 false = none := by rfl
  have hcenter21 : center s2205 2 true = some s2204 := by rfl
  have hpaired00 : paired s2205 false false = none := by rfl
  have hpaired01 : paired s2205 false true = none := by rfl
  have hpaired10 : paired s2205 true false = none := by rfl
  have hpaired11 : paired s2205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2206 : safe 10 7 s2206 = true := by
  have hcenter00 : center s2206 0 false = none := by rfl
  have hcenter01 : center s2206 0 true = none := by rfl
  have hcenter10 : center s2206 1 false = none := by rfl
  have hcenter11 : center s2206 1 true = some s2205 := by rfl
  have hcenter20 : center s2206 2 false = none := by rfl
  have hcenter21 : center s2206 2 true = none := by rfl
  have hpaired00 : paired s2206 false false = none := by rfl
  have hpaired01 : paired s2206 false true = none := by rfl
  have hpaired10 : paired s2206 true false = none := by rfl
  have hpaired11 : paired s2206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2207 : safe 10 7 s2207 = true := by
  have hcenter00 : center s2207 0 false = none := by rfl
  have hcenter01 : center s2207 0 true = none := by rfl
  have hcenter10 : center s2207 1 false = none := by rfl
  have hcenter11 : center s2207 1 true = none := by rfl
  have hcenter20 : center s2207 2 false = none := by rfl
  have hcenter21 : center s2207 2 true = none := by rfl
  have hpaired00 : paired s2207 false false = none := by rfl
  have hpaired01 : paired s2207 false true = none := by rfl
  have hpaired10 : paired s2207 true false = none := by rfl
  have hpaired11 : paired s2207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2208 : safe 10 8 s2208 = true := by
  have hcenter00 : center s2208 0 false = none := by rfl
  have hcenter01 : center s2208 0 true = some s2206 := by rfl
  have hcenter10 : center s2208 1 false = none := by rfl
  have hcenter11 : center s2208 1 true = none := by rfl
  have hcenter20 : center s2208 2 false = none := by rfl
  have hcenter21 : center s2208 2 true = some s2207 := by rfl
  have hpaired00 : paired s2208 false false = none := by rfl
  have hpaired01 : paired s2208 false true = none := by rfl
  have hpaired10 : paired s2208 true false = none := by rfl
  have hpaired11 : paired s2208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2209 : safe 10 9 s2209 = true := by
  have hcenter00 : center s2209 0 false = none := by rfl
  have hcenter01 : center s2209 0 true = none := by rfl
  have hcenter10 : center s2209 1 false = none := by rfl
  have hcenter11 : center s2209 1 true = some s2208 := by rfl
  have hcenter20 : center s2209 2 false = none := by rfl
  have hcenter21 : center s2209 2 true = none := by rfl
  have hpaired00 : paired s2209 false false = none := by rfl
  have hpaired01 : paired s2209 false true = none := by rfl
  have hpaired10 : paired s2209 true false = none := by rfl
  have hpaired11 : paired s2209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2210 : safe 10 10 s2210 = true := by
  have hcenter00 : center s2210 0 false = some s2200 := by rfl
  have hcenter01 : center s2210 0 true = none := by rfl
  have hcenter10 : center s2210 1 false = none := by rfl
  have hcenter11 : center s2210 1 true = none := by rfl
  have hcenter20 : center s2210 2 false = some s2201 := by rfl
  have hcenter21 : center s2210 2 true = some s2209 := by rfl
  have hpaired00 : paired s2210 false false = none := by rfl
  have hpaired01 : paired s2210 false true = none := by rfl
  have hpaired10 : paired s2210 true false = none := by rfl
  have hpaired11 : paired s2210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2200) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2201) (optionAll_some_eq hcenter21 safeNode2209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2211 : safe 10 12 s2211 = true := by
  have hcenter00 : center s2211 0 false = some s2123 := by rfl
  have hcenter01 : center s2211 0 true = some s2140 := by rfl
  have hcenter10 : center s2211 1 false = none := by rfl
  have hcenter11 : center s2211 1 true = none := by rfl
  have hcenter20 : center s2211 2 false = none := by rfl
  have hcenter21 : center s2211 2 true = some s2182 := by rfl
  have hpaired00 : paired s2211 false false = none := by rfl
  have hpaired01 : paired s2211 false true = none := by rfl
  have hpaired10 : paired s2211 true false = some s2196 := by rfl
  have hpaired11 : paired s2211 true true = some s2210 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2123) (optionAll_some_eq hcenter01 safeNode2140) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2196) (optionAll_some_eq hpaired11 safeNode2210)

theorem safeNode2212 : safe 10 9 s2212 = true := by
  have hcenter00 : center s2212 0 false = none := by rfl
  have hcenter01 : center s2212 0 true = none := by rfl
  have hcenter10 : center s2212 1 false = none := by rfl
  have hcenter11 : center s2212 1 true = none := by rfl
  have hcenter20 : center s2212 2 false = none := by rfl
  have hcenter21 : center s2212 2 true = none := by rfl
  have hpaired00 : paired s2212 false false = none := by rfl
  have hpaired01 : paired s2212 false true = none := by rfl
  have hpaired10 : paired s2212 true false = none := by rfl
  have hpaired11 : paired s2212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2213 : safe 10 9 s2213 = true := by
  have hcenter00 : center s2213 0 false = none := by rfl
  have hcenter01 : center s2213 0 true = none := by rfl
  have hcenter10 : center s2213 1 false = none := by rfl
  have hcenter11 : center s2213 1 true = none := by rfl
  have hcenter20 : center s2213 2 false = none := by rfl
  have hcenter21 : center s2213 2 true = none := by rfl
  have hpaired00 : paired s2213 false false = none := by rfl
  have hpaired01 : paired s2213 false true = none := by rfl
  have hpaired10 : paired s2213 true false = none := by rfl
  have hpaired11 : paired s2213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2214 : safe 10 8 s2214 = true := by
  have hcenter00 : center s2214 0 false = none := by rfl
  have hcenter01 : center s2214 0 true = none := by rfl
  have hcenter10 : center s2214 1 false = none := by rfl
  have hcenter11 : center s2214 1 true = none := by rfl
  have hcenter20 : center s2214 2 false = none := by rfl
  have hcenter21 : center s2214 2 true = none := by rfl
  have hpaired00 : paired s2214 false false = none := by rfl
  have hpaired01 : paired s2214 false true = none := by rfl
  have hpaired10 : paired s2214 true false = none := by rfl
  have hpaired11 : paired s2214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2215 : safe 10 7 s2215 = true := by
  have hcenter00 : center s2215 0 false = none := by rfl
  have hcenter01 : center s2215 0 true = none := by rfl
  have hcenter10 : center s2215 1 false = none := by rfl
  have hcenter11 : center s2215 1 true = none := by rfl
  have hcenter20 : center s2215 2 false = none := by rfl
  have hcenter21 : center s2215 2 true = none := by rfl
  have hpaired00 : paired s2215 false false = none := by rfl
  have hpaired01 : paired s2215 false true = none := by rfl
  have hpaired10 : paired s2215 true false = none := by rfl
  have hpaired11 : paired s2215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2216 : safe 10 8 s2216 = true := by
  have hcenter00 : center s2216 0 false = none := by rfl
  have hcenter01 : center s2216 0 true = some s2215 := by rfl
  have hcenter10 : center s2216 1 false = none := by rfl
  have hcenter11 : center s2216 1 true = none := by rfl
  have hcenter20 : center s2216 2 false = none := by rfl
  have hcenter21 : center s2216 2 true = none := by rfl
  have hpaired00 : paired s2216 false false = none := by rfl
  have hpaired01 : paired s2216 false true = none := by rfl
  have hpaired10 : paired s2216 true false = none := by rfl
  have hpaired11 : paired s2216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2217 : safe 10 9 s2217 = true := by
  have hcenter00 : center s2217 0 false = none := by rfl
  have hcenter01 : center s2217 0 true = none := by rfl
  have hcenter10 : center s2217 1 false = some s2214 := by rfl
  have hcenter11 : center s2217 1 true = some s2216 := by rfl
  have hcenter20 : center s2217 2 false = none := by rfl
  have hcenter21 : center s2217 2 true = none := by rfl
  have hpaired00 : paired s2217 false false = none := by rfl
  have hpaired01 : paired s2217 false true = none := by rfl
  have hpaired10 : paired s2217 true false = none := by rfl
  have hpaired11 : paired s2217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2214) (optionAll_some_eq hcenter11 safeNode2216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2218 : safe 10 10 s2218 = true := by
  have hcenter00 : center s2218 0 false = none := by rfl
  have hcenter01 : center s2218 0 true = some s2212 := by rfl
  have hcenter10 : center s2218 1 false = none := by rfl
  have hcenter11 : center s2218 1 true = none := by rfl
  have hcenter20 : center s2218 2 false = some s2213 := by rfl
  have hcenter21 : center s2218 2 true = some s2217 := by rfl
  have hpaired00 : paired s2218 false false = none := by rfl
  have hpaired01 : paired s2218 false true = none := by rfl
  have hpaired10 : paired s2218 true false = none := by rfl
  have hpaired11 : paired s2218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2212) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2213) (optionAll_some_eq hcenter21 safeNode2217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2219 : safe 10 4 s2219 = true := by
  have hcenter00 : center s2219 0 false = none := by rfl
  have hcenter01 : center s2219 0 true = none := by rfl
  have hcenter10 : center s2219 1 false = none := by rfl
  have hcenter11 : center s2219 1 true = none := by rfl
  have hcenter20 : center s2219 2 false = none := by rfl
  have hcenter21 : center s2219 2 true = none := by rfl
  have hpaired00 : paired s2219 false false = none := by rfl
  have hpaired01 : paired s2219 false true = none := by rfl
  have hpaired10 : paired s2219 true false = none := by rfl
  have hpaired11 : paired s2219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2220 : safe 10 5 s2220 = true := by
  have hcenter00 : center s2220 0 false = none := by rfl
  have hcenter01 : center s2220 0 true = some s2219 := by rfl
  have hcenter10 : center s2220 1 false = none := by rfl
  have hcenter11 : center s2220 1 true = none := by rfl
  have hcenter20 : center s2220 2 false = none := by rfl
  have hcenter21 : center s2220 2 true = none := by rfl
  have hpaired00 : paired s2220 false false = none := by rfl
  have hpaired01 : paired s2220 false true = none := by rfl
  have hpaired10 : paired s2220 true false = none := by rfl
  have hpaired11 : paired s2220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2221 : safe 10 6 s2221 = true := by
  have hcenter00 : center s2221 0 false = none := by rfl
  have hcenter01 : center s2221 0 true = none := by rfl
  have hcenter10 : center s2221 1 false = none := by rfl
  have hcenter11 : center s2221 1 true = some s2220 := by rfl
  have hcenter20 : center s2221 2 false = none := by rfl
  have hcenter21 : center s2221 2 true = none := by rfl
  have hpaired00 : paired s2221 false false = none := by rfl
  have hpaired01 : paired s2221 false true = none := by rfl
  have hpaired10 : paired s2221 true false = none := by rfl
  have hpaired11 : paired s2221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2222 : safe 10 7 s2222 = true := by
  have hcenter00 : center s2222 0 false = none := by rfl
  have hcenter01 : center s2222 0 true = none := by rfl
  have hcenter10 : center s2222 1 false = none := by rfl
  have hcenter11 : center s2222 1 true = none := by rfl
  have hcenter20 : center s2222 2 false = none := by rfl
  have hcenter21 : center s2222 2 true = some s2221 := by rfl
  have hpaired00 : paired s2222 false false = none := by rfl
  have hpaired01 : paired s2222 false true = none := by rfl
  have hpaired10 : paired s2222 true false = none := by rfl
  have hpaired11 : paired s2222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2223 : safe 10 8 s2223 = true := by
  have hcenter00 : center s2223 0 false = none := by rfl
  have hcenter01 : center s2223 0 true = none := by rfl
  have hcenter10 : center s2223 1 false = none := by rfl
  have hcenter11 : center s2223 1 true = some s2222 := by rfl
  have hcenter20 : center s2223 2 false = none := by rfl
  have hcenter21 : center s2223 2 true = none := by rfl
  have hpaired00 : paired s2223 false false = none := by rfl
  have hpaired01 : paired s2223 false true = none := by rfl
  have hpaired10 : paired s2223 true false = none := by rfl
  have hpaired11 : paired s2223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2224 : safe 10 8 s2224 = true := by
  have hcenter00 : center s2224 0 false = none := by rfl
  have hcenter01 : center s2224 0 true = none := by rfl
  have hcenter10 : center s2224 1 false = none := by rfl
  have hcenter11 : center s2224 1 true = none := by rfl
  have hcenter20 : center s2224 2 false = none := by rfl
  have hcenter21 : center s2224 2 true = none := by rfl
  have hpaired00 : paired s2224 false false = none := by rfl
  have hpaired01 : paired s2224 false true = none := by rfl
  have hpaired10 : paired s2224 true false = none := by rfl
  have hpaired11 : paired s2224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2225 : safe 10 6 s2225 = true := by
  have hcenter00 : center s2225 0 false = none := by rfl
  have hcenter01 : center s2225 0 true = none := by rfl
  have hcenter10 : center s2225 1 false = none := by rfl
  have hcenter11 : center s2225 1 true = none := by rfl
  have hcenter20 : center s2225 2 false = none := by rfl
  have hcenter21 : center s2225 2 true = none := by rfl
  have hpaired00 : paired s2225 false false = none := by rfl
  have hpaired01 : paired s2225 false true = none := by rfl
  have hpaired10 : paired s2225 true false = none := by rfl
  have hpaired11 : paired s2225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2226 : safe 10 7 s2226 = true := by
  have hcenter00 : center s2226 0 false = none := by rfl
  have hcenter01 : center s2226 0 true = some s2225 := by rfl
  have hcenter10 : center s2226 1 false = none := by rfl
  have hcenter11 : center s2226 1 true = none := by rfl
  have hcenter20 : center s2226 2 false = none := by rfl
  have hcenter21 : center s2226 2 true = none := by rfl
  have hpaired00 : paired s2226 false false = none := by rfl
  have hpaired01 : paired s2226 false true = none := by rfl
  have hpaired10 : paired s2226 true false = none := by rfl
  have hpaired11 : paired s2226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2227 : safe 10 8 s2227 = true := by
  have hcenter00 : center s2227 0 false = none := by rfl
  have hcenter01 : center s2227 0 true = none := by rfl
  have hcenter10 : center s2227 1 false = some s2226 := by rfl
  have hcenter11 : center s2227 1 true = none := by rfl
  have hcenter20 : center s2227 2 false = none := by rfl
  have hcenter21 : center s2227 2 true = none := by rfl
  have hpaired00 : paired s2227 false false = none := by rfl
  have hpaired01 : paired s2227 false true = none := by rfl
  have hpaired10 : paired s2227 true false = none := by rfl
  have hpaired11 : paired s2227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2228 : safe 10 8 s2228 = true := by
  have hcenter00 : center s2228 0 false = none := by rfl
  have hcenter01 : center s2228 0 true = none := by rfl
  have hcenter10 : center s2228 1 false = none := by rfl
  have hcenter11 : center s2228 1 true = none := by rfl
  have hcenter20 : center s2228 2 false = none := by rfl
  have hcenter21 : center s2228 2 true = none := by rfl
  have hpaired00 : paired s2228 false false = none := by rfl
  have hpaired01 : paired s2228 false true = none := by rfl
  have hpaired10 : paired s2228 true false = none := by rfl
  have hpaired11 : paired s2228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2229 : safe 10 9 s2229 = true := by
  have hcenter00 : center s2229 0 false = some s2223 := by rfl
  have hcenter01 : center s2229 0 true = some s2224 := by rfl
  have hcenter10 : center s2229 1 false = none := by rfl
  have hcenter11 : center s2229 1 true = none := by rfl
  have hcenter20 : center s2229 2 false = some s2227 := by rfl
  have hcenter21 : center s2229 2 true = some s2228 := by rfl
  have hpaired00 : paired s2229 false false = none := by rfl
  have hpaired01 : paired s2229 false true = none := by rfl
  have hpaired10 : paired s2229 true false = none := by rfl
  have hpaired11 : paired s2229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2223) (optionAll_some_eq hcenter01 safeNode2224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2227) (optionAll_some_eq hcenter21 safeNode2228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2230 : safe 10 4 s2230 = true := by
  have hcenter00 : center s2230 0 false = none := by rfl
  have hcenter01 : center s2230 0 true = none := by rfl
  have hcenter10 : center s2230 1 false = none := by rfl
  have hcenter11 : center s2230 1 true = none := by rfl
  have hcenter20 : center s2230 2 false = none := by rfl
  have hcenter21 : center s2230 2 true = none := by rfl
  have hpaired00 : paired s2230 false false = none := by rfl
  have hpaired01 : paired s2230 false true = none := by rfl
  have hpaired10 : paired s2230 true false = none := by rfl
  have hpaired11 : paired s2230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2231 : safe 10 5 s2231 = true := by
  have hcenter00 : center s2231 0 false = none := by rfl
  have hcenter01 : center s2231 0 true = some s2230 := by rfl
  have hcenter10 : center s2231 1 false = none := by rfl
  have hcenter11 : center s2231 1 true = none := by rfl
  have hcenter20 : center s2231 2 false = none := by rfl
  have hcenter21 : center s2231 2 true = none := by rfl
  have hpaired00 : paired s2231 false false = none := by rfl
  have hpaired01 : paired s2231 false true = none := by rfl
  have hpaired10 : paired s2231 true false = none := by rfl
  have hpaired11 : paired s2231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2232 : safe 10 6 s2232 = true := by
  have hcenter00 : center s2232 0 false = none := by rfl
  have hcenter01 : center s2232 0 true = none := by rfl
  have hcenter10 : center s2232 1 false = some s2231 := by rfl
  have hcenter11 : center s2232 1 true = none := by rfl
  have hcenter20 : center s2232 2 false = none := by rfl
  have hcenter21 : center s2232 2 true = none := by rfl
  have hpaired00 : paired s2232 false false = none := by rfl
  have hpaired01 : paired s2232 false true = none := by rfl
  have hpaired10 : paired s2232 true false = none := by rfl
  have hpaired11 : paired s2232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2233 : safe 10 7 s2233 = true := by
  have hcenter00 : center s2233 0 false = none := by rfl
  have hcenter01 : center s2233 0 true = none := by rfl
  have hcenter10 : center s2233 1 false = none := by rfl
  have hcenter11 : center s2233 1 true = none := by rfl
  have hcenter20 : center s2233 2 false = some s2232 := by rfl
  have hcenter21 : center s2233 2 true = none := by rfl
  have hpaired00 : paired s2233 false false = none := by rfl
  have hpaired01 : paired s2233 false true = none := by rfl
  have hpaired10 : paired s2233 true false = none := by rfl
  have hpaired11 : paired s2233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2234 : safe 10 8 s2234 = true := by
  have hcenter00 : center s2234 0 false = none := by rfl
  have hcenter01 : center s2234 0 true = none := by rfl
  have hcenter10 : center s2234 1 false = none := by rfl
  have hcenter11 : center s2234 1 true = some s2233 := by rfl
  have hcenter20 : center s2234 2 false = none := by rfl
  have hcenter21 : center s2234 2 true = none := by rfl
  have hpaired00 : paired s2234 false false = none := by rfl
  have hpaired01 : paired s2234 false true = none := by rfl
  have hpaired10 : paired s2234 true false = none := by rfl
  have hpaired11 : paired s2234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2235 : safe 10 4 s2235 = true := by
  have hcenter00 : center s2235 0 false = none := by rfl
  have hcenter01 : center s2235 0 true = none := by rfl
  have hcenter10 : center s2235 1 false = none := by rfl
  have hcenter11 : center s2235 1 true = none := by rfl
  have hcenter20 : center s2235 2 false = none := by rfl
  have hcenter21 : center s2235 2 true = none := by rfl
  have hpaired00 : paired s2235 false false = none := by rfl
  have hpaired01 : paired s2235 false true = none := by rfl
  have hpaired10 : paired s2235 true false = none := by rfl
  have hpaired11 : paired s2235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2236 : safe 10 5 s2236 = true := by
  have hcenter00 : center s2236 0 false = none := by rfl
  have hcenter01 : center s2236 0 true = none := by rfl
  have hcenter10 : center s2236 1 false = none := by rfl
  have hcenter11 : center s2236 1 true = some s2235 := by rfl
  have hcenter20 : center s2236 2 false = none := by rfl
  have hcenter21 : center s2236 2 true = none := by rfl
  have hpaired00 : paired s2236 false false = none := by rfl
  have hpaired01 : paired s2236 false true = none := by rfl
  have hpaired10 : paired s2236 true false = none := by rfl
  have hpaired11 : paired s2236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2237 : safe 10 6 s2237 = true := by
  have hcenter00 : center s2237 0 false = some s2236 := by rfl
  have hcenter01 : center s2237 0 true = none := by rfl
  have hcenter10 : center s2237 1 false = none := by rfl
  have hcenter11 : center s2237 1 true = none := by rfl
  have hcenter20 : center s2237 2 false = none := by rfl
  have hcenter21 : center s2237 2 true = none := by rfl
  have hpaired00 : paired s2237 false false = none := by rfl
  have hpaired01 : paired s2237 false true = none := by rfl
  have hpaired10 : paired s2237 true false = none := by rfl
  have hpaired11 : paired s2237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2238 : safe 10 7 s2238 = true := by
  have hcenter00 : center s2238 0 false = none := by rfl
  have hcenter01 : center s2238 0 true = none := by rfl
  have hcenter10 : center s2238 1 false = none := by rfl
  have hcenter11 : center s2238 1 true = none := by rfl
  have hcenter20 : center s2238 2 false = some s2237 := by rfl
  have hcenter21 : center s2238 2 true = none := by rfl
  have hpaired00 : paired s2238 false false = none := by rfl
  have hpaired01 : paired s2238 false true = none := by rfl
  have hpaired10 : paired s2238 true false = none := by rfl
  have hpaired11 : paired s2238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2239 : safe 10 8 s2239 = true := by
  have hcenter00 : center s2239 0 false = none := by rfl
  have hcenter01 : center s2239 0 true = some s2238 := by rfl
  have hcenter10 : center s2239 1 false = none := by rfl
  have hcenter11 : center s2239 1 true = none := by rfl
  have hcenter20 : center s2239 2 false = none := by rfl
  have hcenter21 : center s2239 2 true = none := by rfl
  have hpaired00 : paired s2239 false false = none := by rfl
  have hpaired01 : paired s2239 false true = none := by rfl
  have hpaired10 : paired s2239 true false = none := by rfl
  have hpaired11 : paired s2239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2240 : safe 10 10 s2240 = true := by
  have hcenter00 : center s2240 0 false = none := by rfl
  have hcenter01 : center s2240 0 true = none := by rfl
  have hcenter10 : center s2240 1 false = some s2229 := by rfl
  have hcenter11 : center s2240 1 true = none := by rfl
  have hcenter20 : center s2240 2 false = none := by rfl
  have hcenter21 : center s2240 2 true = none := by rfl
  have hpaired00 : paired s2240 false false = none := by rfl
  have hpaired01 : paired s2240 false true = none := by rfl
  have hpaired10 : paired s2240 true false = some s2234 := by rfl
  have hpaired11 : paired s2240 true true = some s2239 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2234) (optionAll_some_eq hpaired11 safeNode2239)

theorem safeNode2241 : safe 10 8 s2241 = true := by
  have hcenter00 : center s2241 0 false = none := by rfl
  have hcenter01 : center s2241 0 true = none := by rfl
  have hcenter10 : center s2241 1 false = none := by rfl
  have hcenter11 : center s2241 1 true = none := by rfl
  have hcenter20 : center s2241 2 false = none := by rfl
  have hcenter21 : center s2241 2 true = none := by rfl
  have hpaired00 : paired s2241 false false = none := by rfl
  have hpaired01 : paired s2241 false true = none := by rfl
  have hpaired10 : paired s2241 true false = none := by rfl
  have hpaired11 : paired s2241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2242 : safe 10 8 s2242 = true := by
  have hcenter00 : center s2242 0 false = none := by rfl
  have hcenter01 : center s2242 0 true = none := by rfl
  have hcenter10 : center s2242 1 false = none := by rfl
  have hcenter11 : center s2242 1 true = none := by rfl
  have hcenter20 : center s2242 2 false = none := by rfl
  have hcenter21 : center s2242 2 true = none := by rfl
  have hpaired00 : paired s2242 false false = none := by rfl
  have hpaired01 : paired s2242 false true = none := by rfl
  have hpaired10 : paired s2242 true false = none := by rfl
  have hpaired11 : paired s2242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2243 : safe 10 9 s2243 = true := by
  have hcenter00 : center s2243 0 false = none := by rfl
  have hcenter01 : center s2243 0 true = none := by rfl
  have hcenter10 : center s2243 1 false = none := by rfl
  have hcenter11 : center s2243 1 true = none := by rfl
  have hcenter20 : center s2243 2 false = some s2241 := by rfl
  have hcenter21 : center s2243 2 true = some s2242 := by rfl
  have hpaired00 : paired s2243 false false = none := by rfl
  have hpaired01 : paired s2243 false true = none := by rfl
  have hpaired10 : paired s2243 true false = none := by rfl
  have hpaired11 : paired s2243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2241) (optionAll_some_eq hcenter21 safeNode2242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2244 : safe 10 8 s2244 = true := by
  have hcenter00 : center s2244 0 false = none := by rfl
  have hcenter01 : center s2244 0 true = none := by rfl
  have hcenter10 : center s2244 1 false = none := by rfl
  have hcenter11 : center s2244 1 true = none := by rfl
  have hcenter20 : center s2244 2 false = none := by rfl
  have hcenter21 : center s2244 2 true = none := by rfl
  have hpaired00 : paired s2244 false false = none := by rfl
  have hpaired01 : paired s2244 false true = none := by rfl
  have hpaired10 : paired s2244 true false = none := by rfl
  have hpaired11 : paired s2244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2245 : safe 10 8 s2245 = true := by
  have hcenter00 : center s2245 0 false = none := by rfl
  have hcenter01 : center s2245 0 true = none := by rfl
  have hcenter10 : center s2245 1 false = none := by rfl
  have hcenter11 : center s2245 1 true = none := by rfl
  have hcenter20 : center s2245 2 false = none := by rfl
  have hcenter21 : center s2245 2 true = none := by rfl
  have hpaired00 : paired s2245 false false = none := by rfl
  have hpaired01 : paired s2245 false true = none := by rfl
  have hpaired10 : paired s2245 true false = none := by rfl
  have hpaired11 : paired s2245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2246 : safe 10 9 s2246 = true := by
  have hcenter00 : center s2246 0 false = none := by rfl
  have hcenter01 : center s2246 0 true = none := by rfl
  have hcenter10 : center s2246 1 false = some s2244 := by rfl
  have hcenter11 : center s2246 1 true = some s2245 := by rfl
  have hcenter20 : center s2246 2 false = none := by rfl
  have hcenter21 : center s2246 2 true = none := by rfl
  have hpaired00 : paired s2246 false false = none := by rfl
  have hpaired01 : paired s2246 false true = none := by rfl
  have hpaired10 : paired s2246 true false = none := by rfl
  have hpaired11 : paired s2246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2244) (optionAll_some_eq hcenter11 safeNode2245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2247 : safe 10 11 s2247 = true := by
  have hcenter00 : center s2247 0 false = none := by rfl
  have hcenter01 : center s2247 0 true = none := by rfl
  have hcenter10 : center s2247 1 false = none := by rfl
  have hcenter11 : center s2247 1 true = some s2218 := by rfl
  have hcenter20 : center s2247 2 false = some s2240 := by rfl
  have hcenter21 : center s2247 2 true = none := by rfl
  have hpaired00 : paired s2247 false false = none := by rfl
  have hpaired01 : paired s2247 false true = none := by rfl
  have hpaired10 : paired s2247 true false = some s2243 := by rfl
  have hpaired11 : paired s2247 true true = some s2246 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2218) (optionAll_some_eq hcenter20 safeNode2240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2243) (optionAll_some_eq hpaired11 safeNode2246)

theorem safeNode2248 : safe 10 8 s2248 = true := by
  have hcenter00 : center s2248 0 false = none := by rfl
  have hcenter01 : center s2248 0 true = none := by rfl
  have hcenter10 : center s2248 1 false = none := by rfl
  have hcenter11 : center s2248 1 true = none := by rfl
  have hcenter20 : center s2248 2 false = none := by rfl
  have hcenter21 : center s2248 2 true = none := by rfl
  have hpaired00 : paired s2248 false false = none := by rfl
  have hpaired01 : paired s2248 false true = none := by rfl
  have hpaired10 : paired s2248 true false = none := by rfl
  have hpaired11 : paired s2248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2249 : safe 10 6 s2249 = true := by
  have hcenter00 : center s2249 0 false = none := by rfl
  have hcenter01 : center s2249 0 true = none := by rfl
  have hcenter10 : center s2249 1 false = none := by rfl
  have hcenter11 : center s2249 1 true = none := by rfl
  have hcenter20 : center s2249 2 false = none := by rfl
  have hcenter21 : center s2249 2 true = none := by rfl
  have hpaired00 : paired s2249 false false = none := by rfl
  have hpaired01 : paired s2249 false true = none := by rfl
  have hpaired10 : paired s2249 true false = none := by rfl
  have hpaired11 : paired s2249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2250 : safe 10 7 s2250 = true := by
  have hcenter00 : center s2250 0 false = none := by rfl
  have hcenter01 : center s2250 0 true = some s2249 := by rfl
  have hcenter10 : center s2250 1 false = none := by rfl
  have hcenter11 : center s2250 1 true = none := by rfl
  have hcenter20 : center s2250 2 false = none := by rfl
  have hcenter21 : center s2250 2 true = none := by rfl
  have hpaired00 : paired s2250 false false = none := by rfl
  have hpaired01 : paired s2250 false true = none := by rfl
  have hpaired10 : paired s2250 true false = none := by rfl
  have hpaired11 : paired s2250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2251 : safe 10 8 s2251 = true := by
  have hcenter00 : center s2251 0 false = none := by rfl
  have hcenter01 : center s2251 0 true = none := by rfl
  have hcenter10 : center s2251 1 false = none := by rfl
  have hcenter11 : center s2251 1 true = some s2250 := by rfl
  have hcenter20 : center s2251 2 false = none := by rfl
  have hcenter21 : center s2251 2 true = none := by rfl
  have hpaired00 : paired s2251 false false = none := by rfl
  have hpaired01 : paired s2251 false true = none := by rfl
  have hpaired10 : paired s2251 true false = none := by rfl
  have hpaired11 : paired s2251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2252 : safe 10 9 s2252 = true := by
  have hcenter00 : center s2252 0 false = none := by rfl
  have hcenter01 : center s2252 0 true = some s2248 := by rfl
  have hcenter10 : center s2252 1 false = none := by rfl
  have hcenter11 : center s2252 1 true = none := by rfl
  have hcenter20 : center s2252 2 false = none := by rfl
  have hcenter21 : center s2252 2 true = some s2251 := by rfl
  have hpaired00 : paired s2252 false false = none := by rfl
  have hpaired01 : paired s2252 false true = none := by rfl
  have hpaired10 : paired s2252 true false = none := by rfl
  have hpaired11 : paired s2252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2248) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2253 : safe 10 5 s2253 = true := by
  have hcenter00 : center s2253 0 false = none := by rfl
  have hcenter01 : center s2253 0 true = none := by rfl
  have hcenter10 : center s2253 1 false = none := by rfl
  have hcenter11 : center s2253 1 true = none := by rfl
  have hcenter20 : center s2253 2 false = none := by rfl
  have hcenter21 : center s2253 2 true = none := by rfl
  have hpaired00 : paired s2253 false false = none := by rfl
  have hpaired01 : paired s2253 false true = none := by rfl
  have hpaired10 : paired s2253 true false = none := by rfl
  have hpaired11 : paired s2253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2254 : safe 10 6 s2254 = true := by
  have hcenter00 : center s2254 0 false = none := by rfl
  have hcenter01 : center s2254 0 true = some s2253 := by rfl
  have hcenter10 : center s2254 1 false = none := by rfl
  have hcenter11 : center s2254 1 true = none := by rfl
  have hcenter20 : center s2254 2 false = none := by rfl
  have hcenter21 : center s2254 2 true = none := by rfl
  have hpaired00 : paired s2254 false false = none := by rfl
  have hpaired01 : paired s2254 false true = none := by rfl
  have hpaired10 : paired s2254 true false = none := by rfl
  have hpaired11 : paired s2254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2255 : safe 10 7 s2255 = true := by
  have hcenter00 : center s2255 0 false = none := by rfl
  have hcenter01 : center s2255 0 true = none := by rfl
  have hcenter10 : center s2255 1 false = some s2254 := by rfl
  have hcenter11 : center s2255 1 true = none := by rfl
  have hcenter20 : center s2255 2 false = none := by rfl
  have hcenter21 : center s2255 2 true = none := by rfl
  have hpaired00 : paired s2255 false false = none := by rfl
  have hpaired01 : paired s2255 false true = none := by rfl
  have hpaired10 : paired s2255 true false = none := by rfl
  have hpaired11 : paired s2255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2256 : safe 10 8 s2256 = true := by
  have hcenter00 : center s2256 0 false = none := by rfl
  have hcenter01 : center s2256 0 true = none := by rfl
  have hcenter10 : center s2256 1 false = none := by rfl
  have hcenter11 : center s2256 1 true = none := by rfl
  have hcenter20 : center s2256 2 false = some s2255 := by rfl
  have hcenter21 : center s2256 2 true = none := by rfl
  have hpaired00 : paired s2256 false false = none := by rfl
  have hpaired01 : paired s2256 false true = none := by rfl
  have hpaired10 : paired s2256 true false = none := by rfl
  have hpaired11 : paired s2256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2257 : safe 10 9 s2257 = true := by
  have hcenter00 : center s2257 0 false = none := by rfl
  have hcenter01 : center s2257 0 true = none := by rfl
  have hcenter10 : center s2257 1 false = some s2256 := by rfl
  have hcenter11 : center s2257 1 true = none := by rfl
  have hcenter20 : center s2257 2 false = none := by rfl
  have hcenter21 : center s2257 2 true = none := by rfl
  have hpaired00 : paired s2257 false false = none := by rfl
  have hpaired01 : paired s2257 false true = none := by rfl
  have hpaired10 : paired s2257 true false = none := by rfl
  have hpaired11 : paired s2257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2258 : safe 10 10 s2258 = true := by
  have hcenter00 : center s2258 0 false = none := by rfl
  have hcenter01 : center s2258 0 true = none := by rfl
  have hcenter10 : center s2258 1 false = none := by rfl
  have hcenter11 : center s2258 1 true = some s2252 := by rfl
  have hcenter20 : center s2258 2 false = some s2257 := by rfl
  have hcenter21 : center s2258 2 true = none := by rfl
  have hpaired00 : paired s2258 false false = none := by rfl
  have hpaired01 : paired s2258 false true = none := by rfl
  have hpaired10 : paired s2258 true false = none := by rfl
  have hpaired11 : paired s2258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2252) (optionAll_some_eq hcenter20 safeNode2257) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2259 : safe 10 4 s2259 = true := by
  have hcenter00 : center s2259 0 false = none := by rfl
  have hcenter01 : center s2259 0 true = none := by rfl
  have hcenter10 : center s2259 1 false = none := by rfl
  have hcenter11 : center s2259 1 true = none := by rfl
  have hcenter20 : center s2259 2 false = none := by rfl
  have hcenter21 : center s2259 2 true = none := by rfl
  have hpaired00 : paired s2259 false false = none := by rfl
  have hpaired01 : paired s2259 false true = none := by rfl
  have hpaired10 : paired s2259 true false = none := by rfl
  have hpaired11 : paired s2259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2260 : safe 10 5 s2260 = true := by
  have hcenter00 : center s2260 0 false = none := by rfl
  have hcenter01 : center s2260 0 true = none := by rfl
  have hcenter10 : center s2260 1 false = some s2259 := by rfl
  have hcenter11 : center s2260 1 true = none := by rfl
  have hcenter20 : center s2260 2 false = none := by rfl
  have hcenter21 : center s2260 2 true = none := by rfl
  have hpaired00 : paired s2260 false false = none := by rfl
  have hpaired01 : paired s2260 false true = none := by rfl
  have hpaired10 : paired s2260 true false = none := by rfl
  have hpaired11 : paired s2260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2259) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2261 : safe 10 6 s2261 = true := by
  have hcenter00 : center s2261 0 false = none := by rfl
  have hcenter01 : center s2261 0 true = none := by rfl
  have hcenter10 : center s2261 1 false = none := by rfl
  have hcenter11 : center s2261 1 true = none := by rfl
  have hcenter20 : center s2261 2 false = some s2260 := by rfl
  have hcenter21 : center s2261 2 true = none := by rfl
  have hpaired00 : paired s2261 false false = none := by rfl
  have hpaired01 : paired s2261 false true = none := by rfl
  have hpaired10 : paired s2261 true false = none := by rfl
  have hpaired11 : paired s2261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2262 : safe 10 6 s2262 = true := by
  have hcenter00 : center s2262 0 false = none := by rfl
  have hcenter01 : center s2262 0 true = none := by rfl
  have hcenter10 : center s2262 1 false = none := by rfl
  have hcenter11 : center s2262 1 true = none := by rfl
  have hcenter20 : center s2262 2 false = none := by rfl
  have hcenter21 : center s2262 2 true = none := by rfl
  have hpaired00 : paired s2262 false false = none := by rfl
  have hpaired01 : paired s2262 false true = none := by rfl
  have hpaired10 : paired s2262 true false = none := by rfl
  have hpaired11 : paired s2262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2263 : safe 10 7 s2263 = true := by
  have hcenter00 : center s2263 0 false = some s2261 := by rfl
  have hcenter01 : center s2263 0 true = none := by rfl
  have hcenter10 : center s2263 1 false = some s2262 := by rfl
  have hcenter11 : center s2263 1 true = none := by rfl
  have hcenter20 : center s2263 2 false = none := by rfl
  have hcenter21 : center s2263 2 true = none := by rfl
  have hpaired00 : paired s2263 false false = none := by rfl
  have hpaired01 : paired s2263 false true = none := by rfl
  have hpaired10 : paired s2263 true false = none := by rfl
  have hpaired11 : paired s2263 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2261) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2264 : safe 10 8 s2264 = true := by
  have hcenter00 : center s2264 0 false = none := by rfl
  have hcenter01 : center s2264 0 true = none := by rfl
  have hcenter10 : center s2264 1 false = none := by rfl
  have hcenter11 : center s2264 1 true = none := by rfl
  have hcenter20 : center s2264 2 false = some s2263 := by rfl
  have hcenter21 : center s2264 2 true = none := by rfl
  have hpaired00 : paired s2264 false false = none := by rfl
  have hpaired01 : paired s2264 false true = none := by rfl
  have hpaired10 : paired s2264 true false = none := by rfl
  have hpaired11 : paired s2264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2265 : safe 10 9 s2265 = true := by
  have hcenter00 : center s2265 0 false = some s2264 := by rfl
  have hcenter01 : center s2265 0 true = none := by rfl
  have hcenter10 : center s2265 1 false = none := by rfl
  have hcenter11 : center s2265 1 true = none := by rfl
  have hcenter20 : center s2265 2 false = none := by rfl
  have hcenter21 : center s2265 2 true = none := by rfl
  have hpaired00 : paired s2265 false false = none := by rfl
  have hpaired01 : paired s2265 false true = none := by rfl
  have hpaired10 : paired s2265 true false = none := by rfl
  have hpaired11 : paired s2265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2266 : safe 10 10 s2266 = true := by
  have hcenter00 : center s2266 0 false = none := by rfl
  have hcenter01 : center s2266 0 true = none := by rfl
  have hcenter10 : center s2266 1 false = some s2265 := by rfl
  have hcenter11 : center s2266 1 true = none := by rfl
  have hcenter20 : center s2266 2 false = none := by rfl
  have hcenter21 : center s2266 2 true = none := by rfl
  have hpaired00 : paired s2266 false false = none := by rfl
  have hpaired01 : paired s2266 false true = none := by rfl
  have hpaired10 : paired s2266 true false = none := by rfl
  have hpaired11 : paired s2266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2267 : safe 10 7 s2267 = true := by
  have hcenter00 : center s2267 0 false = none := by rfl
  have hcenter01 : center s2267 0 true = none := by rfl
  have hcenter10 : center s2267 1 false = none := by rfl
  have hcenter11 : center s2267 1 true = none := by rfl
  have hcenter20 : center s2267 2 false = none := by rfl
  have hcenter21 : center s2267 2 true = none := by rfl
  have hpaired00 : paired s2267 false false = none := by rfl
  have hpaired01 : paired s2267 false true = none := by rfl
  have hpaired10 : paired s2267 true false = none := by rfl
  have hpaired11 : paired s2267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2268 : safe 10 8 s2268 = true := by
  have hcenter00 : center s2268 0 false = none := by rfl
  have hcenter01 : center s2268 0 true = none := by rfl
  have hcenter10 : center s2268 1 false = none := by rfl
  have hcenter11 : center s2268 1 true = some s2267 := by rfl
  have hcenter20 : center s2268 2 false = none := by rfl
  have hcenter21 : center s2268 2 true = none := by rfl
  have hpaired00 : paired s2268 false false = none := by rfl
  have hpaired01 : paired s2268 false true = none := by rfl
  have hpaired10 : paired s2268 true false = none := by rfl
  have hpaired11 : paired s2268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2269 : safe 10 5 s2269 = true := by
  have hcenter00 : center s2269 0 false = none := by rfl
  have hcenter01 : center s2269 0 true = none := by rfl
  have hcenter10 : center s2269 1 false = none := by rfl
  have hcenter11 : center s2269 1 true = none := by rfl
  have hcenter20 : center s2269 2 false = none := by rfl
  have hcenter21 : center s2269 2 true = none := by rfl
  have hpaired00 : paired s2269 false false = none := by rfl
  have hpaired01 : paired s2269 false true = none := by rfl
  have hpaired10 : paired s2269 true false = none := by rfl
  have hpaired11 : paired s2269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2270 : safe 10 6 s2270 = true := by
  have hcenter00 : center s2270 0 false = some s2269 := by rfl
  have hcenter01 : center s2270 0 true = none := by rfl
  have hcenter10 : center s2270 1 false = none := by rfl
  have hcenter11 : center s2270 1 true = none := by rfl
  have hcenter20 : center s2270 2 false = none := by rfl
  have hcenter21 : center s2270 2 true = none := by rfl
  have hpaired00 : paired s2270 false false = none := by rfl
  have hpaired01 : paired s2270 false true = none := by rfl
  have hpaired10 : paired s2270 true false = none := by rfl
  have hpaired11 : paired s2270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2271 : safe 10 6 s2271 = true := by
  have hcenter00 : center s2271 0 false = none := by rfl
  have hcenter01 : center s2271 0 true = none := by rfl
  have hcenter10 : center s2271 1 false = none := by rfl
  have hcenter11 : center s2271 1 true = none := by rfl
  have hcenter20 : center s2271 2 false = none := by rfl
  have hcenter21 : center s2271 2 true = none := by rfl
  have hpaired00 : paired s2271 false false = none := by rfl
  have hpaired01 : paired s2271 false true = none := by rfl
  have hpaired10 : paired s2271 true false = none := by rfl
  have hpaired11 : paired s2271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2272 : safe 10 7 s2272 = true := by
  have hcenter00 : center s2272 0 false = none := by rfl
  have hcenter01 : center s2272 0 true = none := by rfl
  have hcenter10 : center s2272 1 false = none := by rfl
  have hcenter11 : center s2272 1 true = some s2270 := by rfl
  have hcenter20 : center s2272 2 false = none := by rfl
  have hcenter21 : center s2272 2 true = some s2271 := by rfl
  have hpaired00 : paired s2272 false false = none := by rfl
  have hpaired01 : paired s2272 false true = none := by rfl
  have hpaired10 : paired s2272 true false = none := by rfl
  have hpaired11 : paired s2272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2270) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2273 : safe 10 8 s2273 = true := by
  have hcenter00 : center s2273 0 false = none := by rfl
  have hcenter01 : center s2273 0 true = some s2272 := by rfl
  have hcenter10 : center s2273 1 false = none := by rfl
  have hcenter11 : center s2273 1 true = none := by rfl
  have hcenter20 : center s2273 2 false = none := by rfl
  have hcenter21 : center s2273 2 true = none := by rfl
  have hpaired00 : paired s2273 false false = none := by rfl
  have hpaired01 : paired s2273 false true = none := by rfl
  have hpaired10 : paired s2273 true false = none := by rfl
  have hpaired11 : paired s2273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2274 : safe 10 9 s2274 = true := by
  have hcenter00 : center s2274 0 false = none := by rfl
  have hcenter01 : center s2274 0 true = some s2268 := by rfl
  have hcenter10 : center s2274 1 false = none := by rfl
  have hcenter11 : center s2274 1 true = none := by rfl
  have hcenter20 : center s2274 2 false = some s2273 := by rfl
  have hcenter21 : center s2274 2 true = none := by rfl
  have hpaired00 : paired s2274 false false = none := by rfl
  have hpaired01 : paired s2274 false true = none := by rfl
  have hpaired10 : paired s2274 true false = none := by rfl
  have hpaired11 : paired s2274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2275 : safe 10 7 s2275 = true := by
  have hcenter00 : center s2275 0 false = none := by rfl
  have hcenter01 : center s2275 0 true = none := by rfl
  have hcenter10 : center s2275 1 false = none := by rfl
  have hcenter11 : center s2275 1 true = none := by rfl
  have hcenter20 : center s2275 2 false = none := by rfl
  have hcenter21 : center s2275 2 true = none := by rfl
  have hpaired00 : paired s2275 false false = none := by rfl
  have hpaired01 : paired s2275 false true = none := by rfl
  have hpaired10 : paired s2275 true false = none := by rfl
  have hpaired11 : paired s2275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2276 : safe 10 5 s2276 = true := by
  have hcenter00 : center s2276 0 false = none := by rfl
  have hcenter01 : center s2276 0 true = none := by rfl
  have hcenter10 : center s2276 1 false = none := by rfl
  have hcenter11 : center s2276 1 true = none := by rfl
  have hcenter20 : center s2276 2 false = none := by rfl
  have hcenter21 : center s2276 2 true = none := by rfl
  have hpaired00 : paired s2276 false false = none := by rfl
  have hpaired01 : paired s2276 false true = none := by rfl
  have hpaired10 : paired s2276 true false = none := by rfl
  have hpaired11 : paired s2276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2277 : safe 10 6 s2277 = true := by
  have hcenter00 : center s2277 0 false = none := by rfl
  have hcenter01 : center s2277 0 true = some s2276 := by rfl
  have hcenter10 : center s2277 1 false = none := by rfl
  have hcenter11 : center s2277 1 true = none := by rfl
  have hcenter20 : center s2277 2 false = none := by rfl
  have hcenter21 : center s2277 2 true = none := by rfl
  have hpaired00 : paired s2277 false false = none := by rfl
  have hpaired01 : paired s2277 false true = none := by rfl
  have hpaired10 : paired s2277 true false = none := by rfl
  have hpaired11 : paired s2277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2278 : safe 10 7 s2278 = true := by
  have hcenter00 : center s2278 0 false = none := by rfl
  have hcenter01 : center s2278 0 true = none := by rfl
  have hcenter10 : center s2278 1 false = none := by rfl
  have hcenter11 : center s2278 1 true = none := by rfl
  have hcenter20 : center s2278 2 false = some s2277 := by rfl
  have hcenter21 : center s2278 2 true = none := by rfl
  have hpaired00 : paired s2278 false false = none := by rfl
  have hpaired01 : paired s2278 false true = none := by rfl
  have hpaired10 : paired s2278 true false = none := by rfl
  have hpaired11 : paired s2278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2279 : safe 10 8 s2279 = true := by
  have hcenter00 : center s2279 0 false = none := by rfl
  have hcenter01 : center s2279 0 true = some s2275 := by rfl
  have hcenter10 : center s2279 1 false = some s2278 := by rfl
  have hcenter11 : center s2279 1 true = none := by rfl
  have hcenter20 : center s2279 2 false = none := by rfl
  have hcenter21 : center s2279 2 true = none := by rfl
  have hpaired00 : paired s2279 false false = none := by rfl
  have hpaired01 : paired s2279 false true = none := by rfl
  have hpaired10 : paired s2279 true false = none := by rfl
  have hpaired11 : paired s2279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2275) (optionAll_some_eq hcenter10 safeNode2278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2280 : safe 10 5 s2280 = true := by
  have hcenter00 : center s2280 0 false = none := by rfl
  have hcenter01 : center s2280 0 true = none := by rfl
  have hcenter10 : center s2280 1 false = none := by rfl
  have hcenter11 : center s2280 1 true = none := by rfl
  have hcenter20 : center s2280 2 false = none := by rfl
  have hcenter21 : center s2280 2 true = none := by rfl
  have hpaired00 : paired s2280 false false = none := by rfl
  have hpaired01 : paired s2280 false true = none := by rfl
  have hpaired10 : paired s2280 true false = none := by rfl
  have hpaired11 : paired s2280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2281 : safe 10 6 s2281 = true := by
  have hcenter00 : center s2281 0 false = none := by rfl
  have hcenter01 : center s2281 0 true = none := by rfl
  have hcenter10 : center s2281 1 false = none := by rfl
  have hcenter11 : center s2281 1 true = some s2280 := by rfl
  have hcenter20 : center s2281 2 false = none := by rfl
  have hcenter21 : center s2281 2 true = none := by rfl
  have hpaired00 : paired s2281 false false = none := by rfl
  have hpaired01 : paired s2281 false true = none := by rfl
  have hpaired10 : paired s2281 true false = none := by rfl
  have hpaired11 : paired s2281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2282 : safe 10 7 s2282 = true := by
  have hcenter00 : center s2282 0 false = none := by rfl
  have hcenter01 : center s2282 0 true = none := by rfl
  have hcenter10 : center s2282 1 false = none := by rfl
  have hcenter11 : center s2282 1 true = none := by rfl
  have hcenter20 : center s2282 2 false = some s2281 := by rfl
  have hcenter21 : center s2282 2 true = none := by rfl
  have hpaired00 : paired s2282 false false = none := by rfl
  have hpaired01 : paired s2282 false true = none := by rfl
  have hpaired10 : paired s2282 true false = none := by rfl
  have hpaired11 : paired s2282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2283 : safe 10 7 s2283 = true := by
  have hcenter00 : center s2283 0 false = none := by rfl
  have hcenter01 : center s2283 0 true = none := by rfl
  have hcenter10 : center s2283 1 false = none := by rfl
  have hcenter11 : center s2283 1 true = none := by rfl
  have hcenter20 : center s2283 2 false = none := by rfl
  have hcenter21 : center s2283 2 true = none := by rfl
  have hpaired00 : paired s2283 false false = none := by rfl
  have hpaired01 : paired s2283 false true = none := by rfl
  have hpaired10 : paired s2283 true false = none := by rfl
  have hpaired11 : paired s2283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2284 : safe 10 8 s2284 = true := by
  have hcenter00 : center s2284 0 false = some s2282 := by rfl
  have hcenter01 : center s2284 0 true = none := by rfl
  have hcenter10 : center s2284 1 false = none := by rfl
  have hcenter11 : center s2284 1 true = some s2283 := by rfl
  have hcenter20 : center s2284 2 false = none := by rfl
  have hcenter21 : center s2284 2 true = none := by rfl
  have hpaired00 : paired s2284 false false = none := by rfl
  have hpaired01 : paired s2284 false true = none := by rfl
  have hpaired10 : paired s2284 true false = none := by rfl
  have hpaired11 : paired s2284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2285 : safe 10 10 s2285 = true := by
  have hcenter00 : center s2285 0 false = none := by rfl
  have hcenter01 : center s2285 0 true = none := by rfl
  have hcenter10 : center s2285 1 false = some s2274 := by rfl
  have hcenter11 : center s2285 1 true = none := by rfl
  have hcenter20 : center s2285 2 false = none := by rfl
  have hcenter21 : center s2285 2 true = none := by rfl
  have hpaired00 : paired s2285 false false = some s2279 := by rfl
  have hpaired01 : paired s2285 false true = some s2284 := by rfl
  have hpaired10 : paired s2285 true false = none := by rfl
  have hpaired11 : paired s2285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2279) (optionAll_some_eq hpaired01 safeNode2284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2286 : safe 10 11 s2286 = true := by
  have hcenter00 : center s2286 0 false = some s2258 := by rfl
  have hcenter01 : center s2286 0 true = some s2266 := by rfl
  have hcenter10 : center s2286 1 false = none := by rfl
  have hcenter11 : center s2286 1 true = none := by rfl
  have hcenter20 : center s2286 2 false = some s2285 := by rfl
  have hcenter21 : center s2286 2 true = none := by rfl
  have hpaired00 : paired s2286 false false = none := by rfl
  have hpaired01 : paired s2286 false true = none := by rfl
  have hpaired10 : paired s2286 true false = none := by rfl
  have hpaired11 : paired s2286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2258) (optionAll_some_eq hcenter01 safeNode2266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2287 : safe 10 8 s2287 = true := by
  have hcenter00 : center s2287 0 false = none := by rfl
  have hcenter01 : center s2287 0 true = none := by rfl
  have hcenter10 : center s2287 1 false = none := by rfl
  have hcenter11 : center s2287 1 true = none := by rfl
  have hcenter20 : center s2287 2 false = none := by rfl
  have hcenter21 : center s2287 2 true = none := by rfl
  have hpaired00 : paired s2287 false false = none := by rfl
  have hpaired01 : paired s2287 false true = none := by rfl
  have hpaired10 : paired s2287 true false = none := by rfl
  have hpaired11 : paired s2287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2288 : safe 10 8 s2288 = true := by
  have hcenter00 : center s2288 0 false = none := by rfl
  have hcenter01 : center s2288 0 true = none := by rfl
  have hcenter10 : center s2288 1 false = none := by rfl
  have hcenter11 : center s2288 1 true = none := by rfl
  have hcenter20 : center s2288 2 false = none := by rfl
  have hcenter21 : center s2288 2 true = none := by rfl
  have hpaired00 : paired s2288 false false = none := by rfl
  have hpaired01 : paired s2288 false true = none := by rfl
  have hpaired10 : paired s2288 true false = none := by rfl
  have hpaired11 : paired s2288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2289 : safe 10 10 s2289 = true := by
  have hcenter00 : center s2289 0 false = none := by rfl
  have hcenter01 : center s2289 0 true = none := by rfl
  have hcenter10 : center s2289 1 false = none := by rfl
  have hcenter11 : center s2289 1 true = none := by rfl
  have hcenter20 : center s2289 2 false = none := by rfl
  have hcenter21 : center s2289 2 true = none := by rfl
  have hpaired00 : paired s2289 false false = some s2287 := by rfl
  have hpaired01 : paired s2289 false true = some s2288 := by rfl
  have hpaired10 : paired s2289 true false = none := by rfl
  have hpaired11 : paired s2289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2287) (optionAll_some_eq hpaired01 safeNode2288) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2290 : safe 10 6 s2290 = true := by
  have hcenter00 : center s2290 0 false = none := by rfl
  have hcenter01 : center s2290 0 true = none := by rfl
  have hcenter10 : center s2290 1 false = none := by rfl
  have hcenter11 : center s2290 1 true = none := by rfl
  have hcenter20 : center s2290 2 false = none := by rfl
  have hcenter21 : center s2290 2 true = none := by rfl
  have hpaired00 : paired s2290 false false = none := by rfl
  have hpaired01 : paired s2290 false true = none := by rfl
  have hpaired10 : paired s2290 true false = none := by rfl
  have hpaired11 : paired s2290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2291 : safe 10 7 s2291 = true := by
  have hcenter00 : center s2291 0 false = none := by rfl
  have hcenter01 : center s2291 0 true = none := by rfl
  have hcenter10 : center s2291 1 false = none := by rfl
  have hcenter11 : center s2291 1 true = none := by rfl
  have hcenter20 : center s2291 2 false = none := by rfl
  have hcenter21 : center s2291 2 true = some s2290 := by rfl
  have hpaired00 : paired s2291 false false = none := by rfl
  have hpaired01 : paired s2291 false true = none := by rfl
  have hpaired10 : paired s2291 true false = none := by rfl
  have hpaired11 : paired s2291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2292 : safe 10 8 s2292 = true := by
  have hcenter00 : center s2292 0 false = none := by rfl
  have hcenter01 : center s2292 0 true = some s2291 := by rfl
  have hcenter10 : center s2292 1 false = none := by rfl
  have hcenter11 : center s2292 1 true = none := by rfl
  have hcenter20 : center s2292 2 false = none := by rfl
  have hcenter21 : center s2292 2 true = none := by rfl
  have hpaired00 : paired s2292 false false = none := by rfl
  have hpaired01 : paired s2292 false true = none := by rfl
  have hpaired10 : paired s2292 true false = none := by rfl
  have hpaired11 : paired s2292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2293 : safe 10 8 s2293 = true := by
  have hcenter00 : center s2293 0 false = none := by rfl
  have hcenter01 : center s2293 0 true = none := by rfl
  have hcenter10 : center s2293 1 false = none := by rfl
  have hcenter11 : center s2293 1 true = none := by rfl
  have hcenter20 : center s2293 2 false = none := by rfl
  have hcenter21 : center s2293 2 true = none := by rfl
  have hpaired00 : paired s2293 false false = none := by rfl
  have hpaired01 : paired s2293 false true = none := by rfl
  have hpaired10 : paired s2293 true false = none := by rfl
  have hpaired11 : paired s2293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2294 : safe 10 9 s2294 = true := by
  have hcenter00 : center s2294 0 false = none := by rfl
  have hcenter01 : center s2294 0 true = none := by rfl
  have hcenter10 : center s2294 1 false = some s2292 := by rfl
  have hcenter11 : center s2294 1 true = some s2293 := by rfl
  have hcenter20 : center s2294 2 false = none := by rfl
  have hcenter21 : center s2294 2 true = none := by rfl
  have hpaired00 : paired s2294 false false = none := by rfl
  have hpaired01 : paired s2294 false true = none := by rfl
  have hpaired10 : paired s2294 true false = none := by rfl
  have hpaired11 : paired s2294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2292) (optionAll_some_eq hcenter11 safeNode2293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2295 : safe 10 6 s2295 = true := by
  have hcenter00 : center s2295 0 false = none := by rfl
  have hcenter01 : center s2295 0 true = none := by rfl
  have hcenter10 : center s2295 1 false = none := by rfl
  have hcenter11 : center s2295 1 true = none := by rfl
  have hcenter20 : center s2295 2 false = none := by rfl
  have hcenter21 : center s2295 2 true = none := by rfl
  have hpaired00 : paired s2295 false false = none := by rfl
  have hpaired01 : paired s2295 false true = none := by rfl
  have hpaired10 : paired s2295 true false = none := by rfl
  have hpaired11 : paired s2295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2296 : safe 10 7 s2296 = true := by
  have hcenter00 : center s2296 0 false = none := by rfl
  have hcenter01 : center s2296 0 true = some s2295 := by rfl
  have hcenter10 : center s2296 1 false = none := by rfl
  have hcenter11 : center s2296 1 true = none := by rfl
  have hcenter20 : center s2296 2 false = none := by rfl
  have hcenter21 : center s2296 2 true = none := by rfl
  have hpaired00 : paired s2296 false false = none := by rfl
  have hpaired01 : paired s2296 false true = none := by rfl
  have hpaired10 : paired s2296 true false = none := by rfl
  have hpaired11 : paired s2296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2297 : safe 10 8 s2297 = true := by
  have hcenter00 : center s2297 0 false = none := by rfl
  have hcenter01 : center s2297 0 true = none := by rfl
  have hcenter10 : center s2297 1 false = some s2296 := by rfl
  have hcenter11 : center s2297 1 true = none := by rfl
  have hcenter20 : center s2297 2 false = none := by rfl
  have hcenter21 : center s2297 2 true = none := by rfl
  have hpaired00 : paired s2297 false false = none := by rfl
  have hpaired01 : paired s2297 false true = none := by rfl
  have hpaired10 : paired s2297 true false = none := by rfl
  have hpaired11 : paired s2297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2298 : safe 10 6 s2298 = true := by
  have hcenter00 : center s2298 0 false = none := by rfl
  have hcenter01 : center s2298 0 true = none := by rfl
  have hcenter10 : center s2298 1 false = none := by rfl
  have hcenter11 : center s2298 1 true = none := by rfl
  have hcenter20 : center s2298 2 false = none := by rfl
  have hcenter21 : center s2298 2 true = none := by rfl
  have hpaired00 : paired s2298 false false = none := by rfl
  have hpaired01 : paired s2298 false true = none := by rfl
  have hpaired10 : paired s2298 true false = none := by rfl
  have hpaired11 : paired s2298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2299 : safe 10 7 s2299 = true := by
  have hcenter00 : center s2299 0 false = none := by rfl
  have hcenter01 : center s2299 0 true = none := by rfl
  have hcenter10 : center s2299 1 false = none := by rfl
  have hcenter11 : center s2299 1 true = some s2298 := by rfl
  have hcenter20 : center s2299 2 false = none := by rfl
  have hcenter21 : center s2299 2 true = none := by rfl
  have hpaired00 : paired s2299 false false = none := by rfl
  have hpaired01 : paired s2299 false true = none := by rfl
  have hpaired10 : paired s2299 true false = none := by rfl
  have hpaired11 : paired s2299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2300 : safe 10 8 s2300 = true := by
  have hcenter00 : center s2300 0 false = some s2299 := by rfl
  have hcenter01 : center s2300 0 true = none := by rfl
  have hcenter10 : center s2300 1 false = none := by rfl
  have hcenter11 : center s2300 1 true = none := by rfl
  have hcenter20 : center s2300 2 false = none := by rfl
  have hcenter21 : center s2300 2 true = none := by rfl
  have hpaired00 : paired s2300 false false = none := by rfl
  have hpaired01 : paired s2300 false true = none := by rfl
  have hpaired10 : paired s2300 true false = none := by rfl
  have hpaired11 : paired s2300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2301 : safe 10 10 s2301 = true := by
  have hcenter00 : center s2301 0 false = none := by rfl
  have hcenter01 : center s2301 0 true = some s2294 := by rfl
  have hcenter10 : center s2301 1 false = none := by rfl
  have hcenter11 : center s2301 1 true = none := by rfl
  have hcenter20 : center s2301 2 false = none := by rfl
  have hcenter21 : center s2301 2 true = none := by rfl
  have hpaired00 : paired s2301 false false = some s2297 := by rfl
  have hpaired01 : paired s2301 false true = some s2300 := by rfl
  have hpaired10 : paired s2301 true false = none := by rfl
  have hpaired11 : paired s2301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2297) (optionAll_some_eq hpaired01 safeNode2300) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2302 : safe 10 11 s2302 = true := by
  have hcenter00 : center s2302 0 false = none := by rfl
  have hcenter01 : center s2302 0 true = none := by rfl
  have hcenter10 : center s2302 1 false = none := by rfl
  have hcenter11 : center s2302 1 true = none := by rfl
  have hcenter20 : center s2302 2 false = some s2289 := by rfl
  have hcenter21 : center s2302 2 true = some s2301 := by rfl
  have hpaired00 : paired s2302 false false = none := by rfl
  have hpaired01 : paired s2302 false true = none := by rfl
  have hpaired10 : paired s2302 true false = none := by rfl
  have hpaired11 : paired s2302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2289) (optionAll_some_eq hcenter21 safeNode2301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2303 : safe 10 12 s2303 = true := by
  have hcenter00 : center s2303 0 false = some s2247 := by rfl
  have hcenter01 : center s2303 0 true = none := by rfl
  have hcenter10 : center s2303 1 false = some s2286 := by rfl
  have hcenter11 : center s2303 1 true = some s2302 := by rfl
  have hcenter20 : center s2303 2 false = none := by rfl
  have hcenter21 : center s2303 2 true = none := by rfl
  have hpaired00 : paired s2303 false false = none := by rfl
  have hpaired01 : paired s2303 false true = none := by rfl
  have hpaired10 : paired s2303 true false = none := by rfl
  have hpaired11 : paired s2303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2247) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2286) (optionAll_some_eq hcenter11 safeNode2302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2304 : safe 10 7 s2304 = true := by
  have hcenter00 : center s2304 0 false = none := by rfl
  have hcenter01 : center s2304 0 true = none := by rfl
  have hcenter10 : center s2304 1 false = none := by rfl
  have hcenter11 : center s2304 1 true = none := by rfl
  have hcenter20 : center s2304 2 false = none := by rfl
  have hcenter21 : center s2304 2 true = none := by rfl
  have hpaired00 : paired s2304 false false = none := by rfl
  have hpaired01 : paired s2304 false true = none := by rfl
  have hpaired10 : paired s2304 true false = none := by rfl
  have hpaired11 : paired s2304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2305 : safe 10 5 s2305 = true := by
  have hcenter00 : center s2305 0 false = none := by rfl
  have hcenter01 : center s2305 0 true = none := by rfl
  have hcenter10 : center s2305 1 false = none := by rfl
  have hcenter11 : center s2305 1 true = none := by rfl
  have hcenter20 : center s2305 2 false = none := by rfl
  have hcenter21 : center s2305 2 true = none := by rfl
  have hpaired00 : paired s2305 false false = none := by rfl
  have hpaired01 : paired s2305 false true = none := by rfl
  have hpaired10 : paired s2305 true false = none := by rfl
  have hpaired11 : paired s2305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2306 : safe 10 6 s2306 = true := by
  have hcenter00 : center s2306 0 false = none := by rfl
  have hcenter01 : center s2306 0 true = none := by rfl
  have hcenter10 : center s2306 1 false = none := by rfl
  have hcenter11 : center s2306 1 true = none := by rfl
  have hcenter20 : center s2306 2 false = some s2305 := by rfl
  have hcenter21 : center s2306 2 true = none := by rfl
  have hpaired00 : paired s2306 false false = none := by rfl
  have hpaired01 : paired s2306 false true = none := by rfl
  have hpaired10 : paired s2306 true false = none := by rfl
  have hpaired11 : paired s2306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2307 : safe 10 7 s2307 = true := by
  have hcenter00 : center s2307 0 false = none := by rfl
  have hcenter01 : center s2307 0 true = none := by rfl
  have hcenter10 : center s2307 1 false = none := by rfl
  have hcenter11 : center s2307 1 true = some s2306 := by rfl
  have hcenter20 : center s2307 2 false = none := by rfl
  have hcenter21 : center s2307 2 true = none := by rfl
  have hpaired00 : paired s2307 false false = none := by rfl
  have hpaired01 : paired s2307 false true = none := by rfl
  have hpaired10 : paired s2307 true false = none := by rfl
  have hpaired11 : paired s2307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2308 : safe 10 8 s2308 = true := by
  have hcenter00 : center s2308 0 false = some s2304 := by rfl
  have hcenter01 : center s2308 0 true = some s2307 := by rfl
  have hcenter10 : center s2308 1 false = none := by rfl
  have hcenter11 : center s2308 1 true = none := by rfl
  have hcenter20 : center s2308 2 false = none := by rfl
  have hcenter21 : center s2308 2 true = none := by rfl
  have hpaired00 : paired s2308 false false = none := by rfl
  have hpaired01 : paired s2308 false true = none := by rfl
  have hpaired10 : paired s2308 true false = none := by rfl
  have hpaired11 : paired s2308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2304) (optionAll_some_eq hcenter01 safeNode2307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2309 : safe 10 5 s2309 = true := by
  have hcenter00 : center s2309 0 false = none := by rfl
  have hcenter01 : center s2309 0 true = none := by rfl
  have hcenter10 : center s2309 1 false = none := by rfl
  have hcenter11 : center s2309 1 true = none := by rfl
  have hcenter20 : center s2309 2 false = none := by rfl
  have hcenter21 : center s2309 2 true = none := by rfl
  have hpaired00 : paired s2309 false false = none := by rfl
  have hpaired01 : paired s2309 false true = none := by rfl
  have hpaired10 : paired s2309 true false = none := by rfl
  have hpaired11 : paired s2309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2310 : safe 10 6 s2310 = true := by
  have hcenter00 : center s2310 0 false = none := by rfl
  have hcenter01 : center s2310 0 true = none := by rfl
  have hcenter10 : center s2310 1 false = none := by rfl
  have hcenter11 : center s2310 1 true = some s2309 := by rfl
  have hcenter20 : center s2310 2 false = none := by rfl
  have hcenter21 : center s2310 2 true = none := by rfl
  have hpaired00 : paired s2310 false false = none := by rfl
  have hpaired01 : paired s2310 false true = none := by rfl
  have hpaired10 : paired s2310 true false = none := by rfl
  have hpaired11 : paired s2310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2311 : safe 10 7 s2311 = true := by
  have hcenter00 : center s2311 0 false = some s2310 := by rfl
  have hcenter01 : center s2311 0 true = none := by rfl
  have hcenter10 : center s2311 1 false = none := by rfl
  have hcenter11 : center s2311 1 true = none := by rfl
  have hcenter20 : center s2311 2 false = none := by rfl
  have hcenter21 : center s2311 2 true = none := by rfl
  have hpaired00 : paired s2311 false false = none := by rfl
  have hpaired01 : paired s2311 false true = none := by rfl
  have hpaired10 : paired s2311 true false = none := by rfl
  have hpaired11 : paired s2311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2310) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2312 : safe 10 8 s2312 = true := by
  have hcenter00 : center s2312 0 false = none := by rfl
  have hcenter01 : center s2312 0 true = none := by rfl
  have hcenter10 : center s2312 1 false = some s2311 := by rfl
  have hcenter11 : center s2312 1 true = none := by rfl
  have hcenter20 : center s2312 2 false = none := by rfl
  have hcenter21 : center s2312 2 true = none := by rfl
  have hpaired00 : paired s2312 false false = none := by rfl
  have hpaired01 : paired s2312 false true = none := by rfl
  have hpaired10 : paired s2312 true false = none := by rfl
  have hpaired11 : paired s2312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2313 : safe 10 9 s2313 = true := by
  have hcenter00 : center s2313 0 false = none := by rfl
  have hcenter01 : center s2313 0 true = none := by rfl
  have hcenter10 : center s2313 1 false = none := by rfl
  have hcenter11 : center s2313 1 true = none := by rfl
  have hcenter20 : center s2313 2 false = some s2308 := by rfl
  have hcenter21 : center s2313 2 true = some s2312 := by rfl
  have hpaired00 : paired s2313 false false = none := by rfl
  have hpaired01 : paired s2313 false true = none := by rfl
  have hpaired10 : paired s2313 true false = none := by rfl
  have hpaired11 : paired s2313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2308) (optionAll_some_eq hcenter21 safeNode2312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2314 : safe 10 7 s2314 = true := by
  have hcenter00 : center s2314 0 false = none := by rfl
  have hcenter01 : center s2314 0 true = none := by rfl
  have hcenter10 : center s2314 1 false = none := by rfl
  have hcenter11 : center s2314 1 true = none := by rfl
  have hcenter20 : center s2314 2 false = none := by rfl
  have hcenter21 : center s2314 2 true = none := by rfl
  have hpaired00 : paired s2314 false false = none := by rfl
  have hpaired01 : paired s2314 false true = none := by rfl
  have hpaired10 : paired s2314 true false = none := by rfl
  have hpaired11 : paired s2314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2315 : safe 10 7 s2315 = true := by
  have hcenter00 : center s2315 0 false = none := by rfl
  have hcenter01 : center s2315 0 true = none := by rfl
  have hcenter10 : center s2315 1 false = none := by rfl
  have hcenter11 : center s2315 1 true = none := by rfl
  have hcenter20 : center s2315 2 false = none := by rfl
  have hcenter21 : center s2315 2 true = none := by rfl
  have hpaired00 : paired s2315 false false = none := by rfl
  have hpaired01 : paired s2315 false true = none := by rfl
  have hpaired10 : paired s2315 true false = none := by rfl
  have hpaired11 : paired s2315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2316 : safe 10 8 s2316 = true := by
  have hcenter00 : center s2316 0 false = none := by rfl
  have hcenter01 : center s2316 0 true = none := by rfl
  have hcenter10 : center s2316 1 false = none := by rfl
  have hcenter11 : center s2316 1 true = none := by rfl
  have hcenter20 : center s2316 2 false = some s2314 := by rfl
  have hcenter21 : center s2316 2 true = some s2315 := by rfl
  have hpaired00 : paired s2316 false false = none := by rfl
  have hpaired01 : paired s2316 false true = none := by rfl
  have hpaired10 : paired s2316 true false = none := by rfl
  have hpaired11 : paired s2316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2314) (optionAll_some_eq hcenter21 safeNode2315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2317 : safe 10 8 s2317 = true := by
  have hcenter00 : center s2317 0 false = none := by rfl
  have hcenter01 : center s2317 0 true = none := by rfl
  have hcenter10 : center s2317 1 false = none := by rfl
  have hcenter11 : center s2317 1 true = none := by rfl
  have hcenter20 : center s2317 2 false = none := by rfl
  have hcenter21 : center s2317 2 true = none := by rfl
  have hpaired00 : paired s2317 false false = none := by rfl
  have hpaired01 : paired s2317 false true = none := by rfl
  have hpaired10 : paired s2317 true false = none := by rfl
  have hpaired11 : paired s2317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2318 : safe 10 9 s2318 = true := by
  have hcenter00 : center s2318 0 false = some s2316 := by rfl
  have hcenter01 : center s2318 0 true = none := by rfl
  have hcenter10 : center s2318 1 false = some s2317 := by rfl
  have hcenter11 : center s2318 1 true = none := by rfl
  have hcenter20 : center s2318 2 false = none := by rfl
  have hcenter21 : center s2318 2 true = none := by rfl
  have hpaired00 : paired s2318 false false = none := by rfl
  have hpaired01 : paired s2318 false true = none := by rfl
  have hpaired10 : paired s2318 true false = none := by rfl
  have hpaired11 : paired s2318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2316) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2317) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2319 : safe 10 7 s2319 = true := by
  have hcenter00 : center s2319 0 false = none := by rfl
  have hcenter01 : center s2319 0 true = none := by rfl
  have hcenter10 : center s2319 1 false = none := by rfl
  have hcenter11 : center s2319 1 true = none := by rfl
  have hcenter20 : center s2319 2 false = none := by rfl
  have hcenter21 : center s2319 2 true = none := by rfl
  have hpaired00 : paired s2319 false false = none := by rfl
  have hpaired01 : paired s2319 false true = none := by rfl
  have hpaired10 : paired s2319 true false = none := by rfl
  have hpaired11 : paired s2319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2320 : safe 10 6 s2320 = true := by
  have hcenter00 : center s2320 0 false = none := by rfl
  have hcenter01 : center s2320 0 true = none := by rfl
  have hcenter10 : center s2320 1 false = none := by rfl
  have hcenter11 : center s2320 1 true = none := by rfl
  have hcenter20 : center s2320 2 false = none := by rfl
  have hcenter21 : center s2320 2 true = none := by rfl
  have hpaired00 : paired s2320 false false = none := by rfl
  have hpaired01 : paired s2320 false true = none := by rfl
  have hpaired10 : paired s2320 true false = none := by rfl
  have hpaired11 : paired s2320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2321 : safe 10 7 s2321 = true := by
  have hcenter00 : center s2321 0 false = none := by rfl
  have hcenter01 : center s2321 0 true = none := by rfl
  have hcenter10 : center s2321 1 false = none := by rfl
  have hcenter11 : center s2321 1 true = none := by rfl
  have hcenter20 : center s2321 2 false = some s2320 := by rfl
  have hcenter21 : center s2321 2 true = none := by rfl
  have hpaired00 : paired s2321 false false = none := by rfl
  have hpaired01 : paired s2321 false true = none := by rfl
  have hpaired10 : paired s2321 true false = none := by rfl
  have hpaired11 : paired s2321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2322 : safe 10 8 s2322 = true := by
  have hcenter00 : center s2322 0 false = some s2319 := by rfl
  have hcenter01 : center s2322 0 true = some s2321 := by rfl
  have hcenter10 : center s2322 1 false = none := by rfl
  have hcenter11 : center s2322 1 true = none := by rfl
  have hcenter20 : center s2322 2 false = none := by rfl
  have hcenter21 : center s2322 2 true = none := by rfl
  have hpaired00 : paired s2322 false false = none := by rfl
  have hpaired01 : paired s2322 false true = none := by rfl
  have hpaired10 : paired s2322 true false = none := by rfl
  have hpaired11 : paired s2322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2319) (optionAll_some_eq hcenter01 safeNode2321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2323 : safe 10 7 s2323 = true := by
  have hcenter00 : center s2323 0 false = none := by rfl
  have hcenter01 : center s2323 0 true = none := by rfl
  have hcenter10 : center s2323 1 false = none := by rfl
  have hcenter11 : center s2323 1 true = none := by rfl
  have hcenter20 : center s2323 2 false = none := by rfl
  have hcenter21 : center s2323 2 true = none := by rfl
  have hpaired00 : paired s2323 false false = none := by rfl
  have hpaired01 : paired s2323 false true = none := by rfl
  have hpaired10 : paired s2323 true false = none := by rfl
  have hpaired11 : paired s2323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2324 : safe 10 6 s2324 = true := by
  have hcenter00 : center s2324 0 false = none := by rfl
  have hcenter01 : center s2324 0 true = none := by rfl
  have hcenter10 : center s2324 1 false = none := by rfl
  have hcenter11 : center s2324 1 true = none := by rfl
  have hcenter20 : center s2324 2 false = none := by rfl
  have hcenter21 : center s2324 2 true = none := by rfl
  have hpaired00 : paired s2324 false false = none := by rfl
  have hpaired01 : paired s2324 false true = none := by rfl
  have hpaired10 : paired s2324 true false = none := by rfl
  have hpaired11 : paired s2324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2325 : safe 10 7 s2325 = true := by
  have hcenter00 : center s2325 0 false = some s2324 := by rfl
  have hcenter01 : center s2325 0 true = none := by rfl
  have hcenter10 : center s2325 1 false = none := by rfl
  have hcenter11 : center s2325 1 true = none := by rfl
  have hcenter20 : center s2325 2 false = none := by rfl
  have hcenter21 : center s2325 2 true = none := by rfl
  have hpaired00 : paired s2325 false false = none := by rfl
  have hpaired01 : paired s2325 false true = none := by rfl
  have hpaired10 : paired s2325 true false = none := by rfl
  have hpaired11 : paired s2325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2326 : safe 10 8 s2326 = true := by
  have hcenter00 : center s2326 0 false = none := by rfl
  have hcenter01 : center s2326 0 true = none := by rfl
  have hcenter10 : center s2326 1 false = none := by rfl
  have hcenter11 : center s2326 1 true = none := by rfl
  have hcenter20 : center s2326 2 false = some s2323 := by rfl
  have hcenter21 : center s2326 2 true = some s2325 := by rfl
  have hpaired00 : paired s2326 false false = none := by rfl
  have hpaired01 : paired s2326 false true = none := by rfl
  have hpaired10 : paired s2326 true false = none := by rfl
  have hpaired11 : paired s2326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2323) (optionAll_some_eq hcenter21 safeNode2325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2327 : safe 10 10 s2327 = true := by
  have hcenter00 : center s2327 0 false = none := by rfl
  have hcenter01 : center s2327 0 true = some s2313 := by rfl
  have hcenter10 : center s2327 1 false = none := by rfl
  have hcenter11 : center s2327 1 true = none := by rfl
  have hcenter20 : center s2327 2 false = none := by rfl
  have hcenter21 : center s2327 2 true = some s2318 := by rfl
  have hpaired00 : paired s2327 false false = some s2322 := by rfl
  have hpaired01 : paired s2327 false true = some s2326 := by rfl
  have hpaired10 : paired s2327 true false = none := by rfl
  have hpaired11 : paired s2327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2318) (optionAll_some_eq hpaired00 safeNode2322) (optionAll_some_eq hpaired01 safeNode2326) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2328 : safe 10 8 s2328 = true := by
  have hcenter00 : center s2328 0 false = none := by rfl
  have hcenter01 : center s2328 0 true = none := by rfl
  have hcenter10 : center s2328 1 false = none := by rfl
  have hcenter11 : center s2328 1 true = none := by rfl
  have hcenter20 : center s2328 2 false = none := by rfl
  have hcenter21 : center s2328 2 true = none := by rfl
  have hpaired00 : paired s2328 false false = none := by rfl
  have hpaired01 : paired s2328 false true = none := by rfl
  have hpaired10 : paired s2328 true false = none := by rfl
  have hpaired11 : paired s2328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2329 : safe 10 8 s2329 = true := by
  have hcenter00 : center s2329 0 false = none := by rfl
  have hcenter01 : center s2329 0 true = none := by rfl
  have hcenter10 : center s2329 1 false = none := by rfl
  have hcenter11 : center s2329 1 true = none := by rfl
  have hcenter20 : center s2329 2 false = none := by rfl
  have hcenter21 : center s2329 2 true = none := by rfl
  have hpaired00 : paired s2329 false false = none := by rfl
  have hpaired01 : paired s2329 false true = none := by rfl
  have hpaired10 : paired s2329 true false = none := by rfl
  have hpaired11 : paired s2329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2330 : safe 10 10 s2330 = true := by
  have hcenter00 : center s2330 0 false = none := by rfl
  have hcenter01 : center s2330 0 true = none := by rfl
  have hcenter10 : center s2330 1 false = none := by rfl
  have hcenter11 : center s2330 1 true = none := by rfl
  have hcenter20 : center s2330 2 false = none := by rfl
  have hcenter21 : center s2330 2 true = none := by rfl
  have hpaired00 : paired s2330 false false = some s2328 := by rfl
  have hpaired01 : paired s2330 false true = some s2329 := by rfl
  have hpaired10 : paired s2330 true false = none := by rfl
  have hpaired11 : paired s2330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2328) (optionAll_some_eq hpaired01 safeNode2329) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2331 : safe 10 5 s2331 = true := by
  have hcenter00 : center s2331 0 false = none := by rfl
  have hcenter01 : center s2331 0 true = none := by rfl
  have hcenter10 : center s2331 1 false = none := by rfl
  have hcenter11 : center s2331 1 true = none := by rfl
  have hcenter20 : center s2331 2 false = none := by rfl
  have hcenter21 : center s2331 2 true = none := by rfl
  have hpaired00 : paired s2331 false false = none := by rfl
  have hpaired01 : paired s2331 false true = none := by rfl
  have hpaired10 : paired s2331 true false = none := by rfl
  have hpaired11 : paired s2331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2332 : safe 10 6 s2332 = true := by
  have hcenter00 : center s2332 0 false = none := by rfl
  have hcenter01 : center s2332 0 true = none := by rfl
  have hcenter10 : center s2332 1 false = none := by rfl
  have hcenter11 : center s2332 1 true = none := by rfl
  have hcenter20 : center s2332 2 false = some s2331 := by rfl
  have hcenter21 : center s2332 2 true = none := by rfl
  have hpaired00 : paired s2332 false false = none := by rfl
  have hpaired01 : paired s2332 false true = none := by rfl
  have hpaired10 : paired s2332 true false = none := by rfl
  have hpaired11 : paired s2332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2333 : safe 10 7 s2333 = true := by
  have hcenter00 : center s2333 0 false = none := by rfl
  have hcenter01 : center s2333 0 true = none := by rfl
  have hcenter10 : center s2333 1 false = some s2332 := by rfl
  have hcenter11 : center s2333 1 true = none := by rfl
  have hcenter20 : center s2333 2 false = none := by rfl
  have hcenter21 : center s2333 2 true = none := by rfl
  have hpaired00 : paired s2333 false false = none := by rfl
  have hpaired01 : paired s2333 false true = none := by rfl
  have hpaired10 : paired s2333 true false = none := by rfl
  have hpaired11 : paired s2333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2334 : safe 10 8 s2334 = true := by
  have hcenter00 : center s2334 0 false = none := by rfl
  have hcenter01 : center s2334 0 true = none := by rfl
  have hcenter10 : center s2334 1 false = none := by rfl
  have hcenter11 : center s2334 1 true = none := by rfl
  have hcenter20 : center s2334 2 false = none := by rfl
  have hcenter21 : center s2334 2 true = some s2333 := by rfl
  have hpaired00 : paired s2334 false false = none := by rfl
  have hpaired01 : paired s2334 false true = none := by rfl
  have hpaired10 : paired s2334 true false = none := by rfl
  have hpaired11 : paired s2334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2335 : safe 10 5 s2335 = true := by
  have hcenter00 : center s2335 0 false = none := by rfl
  have hcenter01 : center s2335 0 true = none := by rfl
  have hcenter10 : center s2335 1 false = none := by rfl
  have hcenter11 : center s2335 1 true = none := by rfl
  have hcenter20 : center s2335 2 false = none := by rfl
  have hcenter21 : center s2335 2 true = none := by rfl
  have hpaired00 : paired s2335 false false = none := by rfl
  have hpaired01 : paired s2335 false true = none := by rfl
  have hpaired10 : paired s2335 true false = none := by rfl
  have hpaired11 : paired s2335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2336 : safe 10 6 s2336 = true := by
  have hcenter00 : center s2336 0 false = none := by rfl
  have hcenter01 : center s2336 0 true = some s2335 := by rfl
  have hcenter10 : center s2336 1 false = none := by rfl
  have hcenter11 : center s2336 1 true = none := by rfl
  have hcenter20 : center s2336 2 false = none := by rfl
  have hcenter21 : center s2336 2 true = none := by rfl
  have hpaired00 : paired s2336 false false = none := by rfl
  have hpaired01 : paired s2336 false true = none := by rfl
  have hpaired10 : paired s2336 true false = none := by rfl
  have hpaired11 : paired s2336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2337 : safe 10 7 s2337 = true := by
  have hcenter00 : center s2337 0 false = none := by rfl
  have hcenter01 : center s2337 0 true = none := by rfl
  have hcenter10 : center s2337 1 false = none := by rfl
  have hcenter11 : center s2337 1 true = none := by rfl
  have hcenter20 : center s2337 2 false = none := by rfl
  have hcenter21 : center s2337 2 true = some s2336 := by rfl
  have hpaired00 : paired s2337 false false = none := by rfl
  have hpaired01 : paired s2337 false true = none := by rfl
  have hpaired10 : paired s2337 true false = none := by rfl
  have hpaired11 : paired s2337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2338 : safe 10 8 s2338 = true := by
  have hcenter00 : center s2338 0 false = none := by rfl
  have hcenter01 : center s2338 0 true = none := by rfl
  have hcenter10 : center s2338 1 false = some s2337 := by rfl
  have hcenter11 : center s2338 1 true = none := by rfl
  have hcenter20 : center s2338 2 false = none := by rfl
  have hcenter21 : center s2338 2 true = none := by rfl
  have hpaired00 : paired s2338 false false = none := by rfl
  have hpaired01 : paired s2338 false true = none := by rfl
  have hpaired10 : paired s2338 true false = none := by rfl
  have hpaired11 : paired s2338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2339 : safe 10 9 s2339 = true := by
  have hcenter00 : center s2339 0 false = none := by rfl
  have hcenter01 : center s2339 0 true = none := by rfl
  have hcenter10 : center s2339 1 false = none := by rfl
  have hcenter11 : center s2339 1 true = some s2334 := by rfl
  have hcenter20 : center s2339 2 false = some s2338 := by rfl
  have hcenter21 : center s2339 2 true = none := by rfl
  have hpaired00 : paired s2339 false false = none := by rfl
  have hpaired01 : paired s2339 false true = none := by rfl
  have hpaired10 : paired s2339 true false = none := by rfl
  have hpaired11 : paired s2339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2334) (optionAll_some_eq hcenter20 safeNode2338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2340 : safe 10 8 s2340 = true := by
  have hcenter00 : center s2340 0 false = none := by rfl
  have hcenter01 : center s2340 0 true = none := by rfl
  have hcenter10 : center s2340 1 false = none := by rfl
  have hcenter11 : center s2340 1 true = none := by rfl
  have hcenter20 : center s2340 2 false = none := by rfl
  have hcenter21 : center s2340 2 true = none := by rfl
  have hpaired00 : paired s2340 false false = none := by rfl
  have hpaired01 : paired s2340 false true = none := by rfl
  have hpaired10 : paired s2340 true false = none := by rfl
  have hpaired11 : paired s2340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2341 : safe 10 9 s2341 = true := by
  have hcenter00 : center s2341 0 false = none := by rfl
  have hcenter01 : center s2341 0 true = none := by rfl
  have hcenter10 : center s2341 1 false = none := by rfl
  have hcenter11 : center s2341 1 true = none := by rfl
  have hcenter20 : center s2341 2 false = none := by rfl
  have hcenter21 : center s2341 2 true = some s2340 := by rfl
  have hpaired00 : paired s2341 false false = none := by rfl
  have hpaired01 : paired s2341 false true = none := by rfl
  have hpaired10 : paired s2341 true false = none := by rfl
  have hpaired11 : paired s2341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2342 : safe 10 6 s2342 = true := by
  have hcenter00 : center s2342 0 false = none := by rfl
  have hcenter01 : center s2342 0 true = none := by rfl
  have hcenter10 : center s2342 1 false = none := by rfl
  have hcenter11 : center s2342 1 true = none := by rfl
  have hcenter20 : center s2342 2 false = none := by rfl
  have hcenter21 : center s2342 2 true = none := by rfl
  have hpaired00 : paired s2342 false false = none := by rfl
  have hpaired01 : paired s2342 false true = none := by rfl
  have hpaired10 : paired s2342 true false = none := by rfl
  have hpaired11 : paired s2342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2343 : safe 10 7 s2343 = true := by
  have hcenter00 : center s2343 0 false = none := by rfl
  have hcenter01 : center s2343 0 true = none := by rfl
  have hcenter10 : center s2343 1 false = none := by rfl
  have hcenter11 : center s2343 1 true = none := by rfl
  have hcenter20 : center s2343 2 false = none := by rfl
  have hcenter21 : center s2343 2 true = some s2342 := by rfl
  have hpaired00 : paired s2343 false false = none := by rfl
  have hpaired01 : paired s2343 false true = none := by rfl
  have hpaired10 : paired s2343 true false = none := by rfl
  have hpaired11 : paired s2343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2344 : safe 10 8 s2344 = true := by
  have hcenter00 : center s2344 0 false = none := by rfl
  have hcenter01 : center s2344 0 true = some s2343 := by rfl
  have hcenter10 : center s2344 1 false = none := by rfl
  have hcenter11 : center s2344 1 true = none := by rfl
  have hcenter20 : center s2344 2 false = none := by rfl
  have hcenter21 : center s2344 2 true = none := by rfl
  have hpaired00 : paired s2344 false false = none := by rfl
  have hpaired01 : paired s2344 false true = none := by rfl
  have hpaired10 : paired s2344 true false = none := by rfl
  have hpaired11 : paired s2344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2345 : safe 10 6 s2345 = true := by
  have hcenter00 : center s2345 0 false = none := by rfl
  have hcenter01 : center s2345 0 true = none := by rfl
  have hcenter10 : center s2345 1 false = none := by rfl
  have hcenter11 : center s2345 1 true = none := by rfl
  have hcenter20 : center s2345 2 false = none := by rfl
  have hcenter21 : center s2345 2 true = none := by rfl
  have hpaired00 : paired s2345 false false = none := by rfl
  have hpaired01 : paired s2345 false true = none := by rfl
  have hpaired10 : paired s2345 true false = none := by rfl
  have hpaired11 : paired s2345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2346 : safe 10 6 s2346 = true := by
  have hcenter00 : center s2346 0 false = none := by rfl
  have hcenter01 : center s2346 0 true = none := by rfl
  have hcenter10 : center s2346 1 false = none := by rfl
  have hcenter11 : center s2346 1 true = none := by rfl
  have hcenter20 : center s2346 2 false = none := by rfl
  have hcenter21 : center s2346 2 true = none := by rfl
  have hpaired00 : paired s2346 false false = none := by rfl
  have hpaired01 : paired s2346 false true = none := by rfl
  have hpaired10 : paired s2346 true false = none := by rfl
  have hpaired11 : paired s2346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2347 : safe 10 7 s2347 = true := by
  have hcenter00 : center s2347 0 false = some s2345 := by rfl
  have hcenter01 : center s2347 0 true = none := by rfl
  have hcenter10 : center s2347 1 false = none := by rfl
  have hcenter11 : center s2347 1 true = none := by rfl
  have hcenter20 : center s2347 2 false = none := by rfl
  have hcenter21 : center s2347 2 true = some s2346 := by rfl
  have hpaired00 : paired s2347 false false = none := by rfl
  have hpaired01 : paired s2347 false true = none := by rfl
  have hpaired10 : paired s2347 true false = none := by rfl
  have hpaired11 : paired s2347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2348 : safe 10 6 s2348 = true := by
  have hcenter00 : center s2348 0 false = none := by rfl
  have hcenter01 : center s2348 0 true = none := by rfl
  have hcenter10 : center s2348 1 false = none := by rfl
  have hcenter11 : center s2348 1 true = none := by rfl
  have hcenter20 : center s2348 2 false = none := by rfl
  have hcenter21 : center s2348 2 true = none := by rfl
  have hpaired00 : paired s2348 false false = none := by rfl
  have hpaired01 : paired s2348 false true = none := by rfl
  have hpaired10 : paired s2348 true false = none := by rfl
  have hpaired11 : paired s2348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2349 : safe 10 6 s2349 = true := by
  have hcenter00 : center s2349 0 false = none := by rfl
  have hcenter01 : center s2349 0 true = none := by rfl
  have hcenter10 : center s2349 1 false = none := by rfl
  have hcenter11 : center s2349 1 true = none := by rfl
  have hcenter20 : center s2349 2 false = none := by rfl
  have hcenter21 : center s2349 2 true = none := by rfl
  have hpaired00 : paired s2349 false false = none := by rfl
  have hpaired01 : paired s2349 false true = none := by rfl
  have hpaired10 : paired s2349 true false = none := by rfl
  have hpaired11 : paired s2349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2350 : safe 10 7 s2350 = true := by
  have hcenter00 : center s2350 0 false = none := by rfl
  have hcenter01 : center s2350 0 true = some s2348 := by rfl
  have hcenter10 : center s2350 1 false = none := by rfl
  have hcenter11 : center s2350 1 true = none := by rfl
  have hcenter20 : center s2350 2 false = some s2349 := by rfl
  have hcenter21 : center s2350 2 true = none := by rfl
  have hpaired00 : paired s2350 false false = none := by rfl
  have hpaired01 : paired s2350 false true = none := by rfl
  have hpaired10 : paired s2350 true false = none := by rfl
  have hpaired11 : paired s2350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2348) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2351 : safe 10 9 s2351 = true := by
  have hcenter00 : center s2351 0 false = none := by rfl
  have hcenter01 : center s2351 0 true = none := by rfl
  have hcenter10 : center s2351 1 false = none := by rfl
  have hcenter11 : center s2351 1 true = none := by rfl
  have hcenter20 : center s2351 2 false = none := by rfl
  have hcenter21 : center s2351 2 true = some s2344 := by rfl
  have hpaired00 : paired s2351 false false = none := by rfl
  have hpaired01 : paired s2351 false true = none := by rfl
  have hpaired10 : paired s2351 true false = some s2347 := by rfl
  have hpaired11 : paired s2351 true true = some s2350 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2347) (optionAll_some_eq hpaired11 safeNode2350)

theorem safeNode2352 : safe 10 10 s2352 = true := by
  have hcenter00 : center s2352 0 false = some s2339 := by rfl
  have hcenter01 : center s2352 0 true = some s2341 := by rfl
  have hcenter10 : center s2352 1 false = none := by rfl
  have hcenter11 : center s2352 1 true = some s2351 := by rfl
  have hcenter20 : center s2352 2 false = none := by rfl
  have hcenter21 : center s2352 2 true = none := by rfl
  have hpaired00 : paired s2352 false false = none := by rfl
  have hpaired01 : paired s2352 false true = none := by rfl
  have hpaired10 : paired s2352 true false = none := by rfl
  have hpaired11 : paired s2352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2339) (optionAll_some_eq hcenter01 safeNode2341) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2353 : safe 10 11 s2353 = true := by
  have hcenter00 : center s2353 0 false = none := by rfl
  have hcenter01 : center s2353 0 true = none := by rfl
  have hcenter10 : center s2353 1 false = some s2327 := by rfl
  have hcenter11 : center s2353 1 true = some s2330 := by rfl
  have hcenter20 : center s2353 2 false = some s2352 := by rfl
  have hcenter21 : center s2353 2 true = none := by rfl
  have hpaired00 : paired s2353 false false = none := by rfl
  have hpaired01 : paired s2353 false true = none := by rfl
  have hpaired10 : paired s2353 true false = none := by rfl
  have hpaired11 : paired s2353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2327) (optionAll_some_eq hcenter11 safeNode2330) (optionAll_some_eq hcenter20 safeNode2352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2354 : safe 10 5 s2354 = true := by
  have hcenter00 : center s2354 0 false = none := by rfl
  have hcenter01 : center s2354 0 true = none := by rfl
  have hcenter10 : center s2354 1 false = none := by rfl
  have hcenter11 : center s2354 1 true = none := by rfl
  have hcenter20 : center s2354 2 false = none := by rfl
  have hcenter21 : center s2354 2 true = none := by rfl
  have hpaired00 : paired s2354 false false = none := by rfl
  have hpaired01 : paired s2354 false true = none := by rfl
  have hpaired10 : paired s2354 true false = none := by rfl
  have hpaired11 : paired s2354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2355 : safe 10 6 s2355 = true := by
  have hcenter00 : center s2355 0 false = none := by rfl
  have hcenter01 : center s2355 0 true = some s2354 := by rfl
  have hcenter10 : center s2355 1 false = none := by rfl
  have hcenter11 : center s2355 1 true = none := by rfl
  have hcenter20 : center s2355 2 false = none := by rfl
  have hcenter21 : center s2355 2 true = none := by rfl
  have hpaired00 : paired s2355 false false = none := by rfl
  have hpaired01 : paired s2355 false true = none := by rfl
  have hpaired10 : paired s2355 true false = none := by rfl
  have hpaired11 : paired s2355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2356 : safe 10 7 s2356 = true := by
  have hcenter00 : center s2356 0 false = none := by rfl
  have hcenter01 : center s2356 0 true = none := by rfl
  have hcenter10 : center s2356 1 false = none := by rfl
  have hcenter11 : center s2356 1 true = some s2355 := by rfl
  have hcenter20 : center s2356 2 false = none := by rfl
  have hcenter21 : center s2356 2 true = none := by rfl
  have hpaired00 : paired s2356 false false = none := by rfl
  have hpaired01 : paired s2356 false true = none := by rfl
  have hpaired10 : paired s2356 true false = none := by rfl
  have hpaired11 : paired s2356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2355) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2357 : safe 10 8 s2357 = true := by
  have hcenter00 : center s2357 0 false = none := by rfl
  have hcenter01 : center s2357 0 true = none := by rfl
  have hcenter10 : center s2357 1 false = none := by rfl
  have hcenter11 : center s2357 1 true = none := by rfl
  have hcenter20 : center s2357 2 false = some s2356 := by rfl
  have hcenter21 : center s2357 2 true = none := by rfl
  have hpaired00 : paired s2357 false false = none := by rfl
  have hpaired01 : paired s2357 false true = none := by rfl
  have hpaired10 : paired s2357 true false = none := by rfl
  have hpaired11 : paired s2357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2358 : safe 10 5 s2358 = true := by
  have hcenter00 : center s2358 0 false = none := by rfl
  have hcenter01 : center s2358 0 true = none := by rfl
  have hcenter10 : center s2358 1 false = none := by rfl
  have hcenter11 : center s2358 1 true = none := by rfl
  have hcenter20 : center s2358 2 false = none := by rfl
  have hcenter21 : center s2358 2 true = none := by rfl
  have hpaired00 : paired s2358 false false = none := by rfl
  have hpaired01 : paired s2358 false true = none := by rfl
  have hpaired10 : paired s2358 true false = none := by rfl
  have hpaired11 : paired s2358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2359 : safe 10 6 s2359 = true := by
  have hcenter00 : center s2359 0 false = none := by rfl
  have hcenter01 : center s2359 0 true = none := by rfl
  have hcenter10 : center s2359 1 false = some s2358 := by rfl
  have hcenter11 : center s2359 1 true = none := by rfl
  have hcenter20 : center s2359 2 false = none := by rfl
  have hcenter21 : center s2359 2 true = none := by rfl
  have hpaired00 : paired s2359 false false = none := by rfl
  have hpaired01 : paired s2359 false true = none := by rfl
  have hpaired10 : paired s2359 true false = none := by rfl
  have hpaired11 : paired s2359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2358) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2360 : safe 10 7 s2360 = true := by
  have hcenter00 : center s2360 0 false = none := by rfl
  have hcenter01 : center s2360 0 true = none := by rfl
  have hcenter10 : center s2360 1 false = none := by rfl
  have hcenter11 : center s2360 1 true = none := by rfl
  have hcenter20 : center s2360 2 false = some s2359 := by rfl
  have hcenter21 : center s2360 2 true = none := by rfl
  have hpaired00 : paired s2360 false false = none := by rfl
  have hpaired01 : paired s2360 false true = none := by rfl
  have hpaired10 : paired s2360 true false = none := by rfl
  have hpaired11 : paired s2360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2361 : safe 10 8 s2361 = true := by
  have hcenter00 : center s2361 0 false = none := by rfl
  have hcenter01 : center s2361 0 true = none := by rfl
  have hcenter10 : center s2361 1 false = none := by rfl
  have hcenter11 : center s2361 1 true = some s2360 := by rfl
  have hcenter20 : center s2361 2 false = none := by rfl
  have hcenter21 : center s2361 2 true = none := by rfl
  have hpaired00 : paired s2361 false false = none := by rfl
  have hpaired01 : paired s2361 false true = none := by rfl
  have hpaired10 : paired s2361 true false = none := by rfl
  have hpaired11 : paired s2361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2362 : safe 10 9 s2362 = true := by
  have hcenter00 : center s2362 0 false = none := by rfl
  have hcenter01 : center s2362 0 true = none := by rfl
  have hcenter10 : center s2362 1 false = some s2357 := by rfl
  have hcenter11 : center s2362 1 true = none := by rfl
  have hcenter20 : center s2362 2 false = none := by rfl
  have hcenter21 : center s2362 2 true = some s2361 := by rfl
  have hpaired00 : paired s2362 false false = none := by rfl
  have hpaired01 : paired s2362 false true = none := by rfl
  have hpaired10 : paired s2362 true false = none := by rfl
  have hpaired11 : paired s2362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2363 : safe 10 8 s2363 = true := by
  have hcenter00 : center s2363 0 false = none := by rfl
  have hcenter01 : center s2363 0 true = none := by rfl
  have hcenter10 : center s2363 1 false = none := by rfl
  have hcenter11 : center s2363 1 true = none := by rfl
  have hcenter20 : center s2363 2 false = none := by rfl
  have hcenter21 : center s2363 2 true = none := by rfl
  have hpaired00 : paired s2363 false false = none := by rfl
  have hpaired01 : paired s2363 false true = none := by rfl
  have hpaired10 : paired s2363 true false = none := by rfl
  have hpaired11 : paired s2363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2364 : safe 10 9 s2364 = true := by
  have hcenter00 : center s2364 0 false = none := by rfl
  have hcenter01 : center s2364 0 true = none := by rfl
  have hcenter10 : center s2364 1 false = none := by rfl
  have hcenter11 : center s2364 1 true = some s2363 := by rfl
  have hcenter20 : center s2364 2 false = none := by rfl
  have hcenter21 : center s2364 2 true = none := by rfl
  have hpaired00 : paired s2364 false false = none := by rfl
  have hpaired01 : paired s2364 false true = none := by rfl
  have hpaired10 : paired s2364 true false = none := by rfl
  have hpaired11 : paired s2364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2365 : safe 10 6 s2365 = true := by
  have hcenter00 : center s2365 0 false = none := by rfl
  have hcenter01 : center s2365 0 true = none := by rfl
  have hcenter10 : center s2365 1 false = none := by rfl
  have hcenter11 : center s2365 1 true = none := by rfl
  have hcenter20 : center s2365 2 false = none := by rfl
  have hcenter21 : center s2365 2 true = none := by rfl
  have hpaired00 : paired s2365 false false = none := by rfl
  have hpaired01 : paired s2365 false true = none := by rfl
  have hpaired10 : paired s2365 true false = none := by rfl
  have hpaired11 : paired s2365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2366 : safe 10 7 s2366 = true := by
  have hcenter00 : center s2366 0 false = none := by rfl
  have hcenter01 : center s2366 0 true = none := by rfl
  have hcenter10 : center s2366 1 false = none := by rfl
  have hcenter11 : center s2366 1 true = some s2365 := by rfl
  have hcenter20 : center s2366 2 false = none := by rfl
  have hcenter21 : center s2366 2 true = none := by rfl
  have hpaired00 : paired s2366 false false = none := by rfl
  have hpaired01 : paired s2366 false true = none := by rfl
  have hpaired10 : paired s2366 true false = none := by rfl
  have hpaired11 : paired s2366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2367 : safe 10 8 s2367 = true := by
  have hcenter00 : center s2367 0 false = none := by rfl
  have hcenter01 : center s2367 0 true = some s2366 := by rfl
  have hcenter10 : center s2367 1 false = none := by rfl
  have hcenter11 : center s2367 1 true = none := by rfl
  have hcenter20 : center s2367 2 false = none := by rfl
  have hcenter21 : center s2367 2 true = none := by rfl
  have hpaired00 : paired s2367 false false = none := by rfl
  have hpaired01 : paired s2367 false true = none := by rfl
  have hpaired10 : paired s2367 true false = none := by rfl
  have hpaired11 : paired s2367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2368 : safe 10 6 s2368 = true := by
  have hcenter00 : center s2368 0 false = none := by rfl
  have hcenter01 : center s2368 0 true = none := by rfl
  have hcenter10 : center s2368 1 false = none := by rfl
  have hcenter11 : center s2368 1 true = none := by rfl
  have hcenter20 : center s2368 2 false = none := by rfl
  have hcenter21 : center s2368 2 true = none := by rfl
  have hpaired00 : paired s2368 false false = none := by rfl
  have hpaired01 : paired s2368 false true = none := by rfl
  have hpaired10 : paired s2368 true false = none := by rfl
  have hpaired11 : paired s2368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2369 : safe 10 6 s2369 = true := by
  have hcenter00 : center s2369 0 false = none := by rfl
  have hcenter01 : center s2369 0 true = none := by rfl
  have hcenter10 : center s2369 1 false = none := by rfl
  have hcenter11 : center s2369 1 true = none := by rfl
  have hcenter20 : center s2369 2 false = none := by rfl
  have hcenter21 : center s2369 2 true = none := by rfl
  have hpaired00 : paired s2369 false false = none := by rfl
  have hpaired01 : paired s2369 false true = none := by rfl
  have hpaired10 : paired s2369 true false = none := by rfl
  have hpaired11 : paired s2369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2370 : safe 10 7 s2370 = true := by
  have hcenter00 : center s2370 0 false = none := by rfl
  have hcenter01 : center s2370 0 true = some s2368 := by rfl
  have hcenter10 : center s2370 1 false = some s2369 := by rfl
  have hcenter11 : center s2370 1 true = none := by rfl
  have hcenter20 : center s2370 2 false = none := by rfl
  have hcenter21 : center s2370 2 true = none := by rfl
  have hpaired00 : paired s2370 false false = none := by rfl
  have hpaired01 : paired s2370 false true = none := by rfl
  have hpaired10 : paired s2370 true false = none := by rfl
  have hpaired11 : paired s2370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2368) (optionAll_some_eq hcenter10 safeNode2369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2371 : safe 10 6 s2371 = true := by
  have hcenter00 : center s2371 0 false = none := by rfl
  have hcenter01 : center s2371 0 true = none := by rfl
  have hcenter10 : center s2371 1 false = none := by rfl
  have hcenter11 : center s2371 1 true = none := by rfl
  have hcenter20 : center s2371 2 false = none := by rfl
  have hcenter21 : center s2371 2 true = none := by rfl
  have hpaired00 : paired s2371 false false = none := by rfl
  have hpaired01 : paired s2371 false true = none := by rfl
  have hpaired10 : paired s2371 true false = none := by rfl
  have hpaired11 : paired s2371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2372 : safe 10 6 s2372 = true := by
  have hcenter00 : center s2372 0 false = none := by rfl
  have hcenter01 : center s2372 0 true = none := by rfl
  have hcenter10 : center s2372 1 false = none := by rfl
  have hcenter11 : center s2372 1 true = none := by rfl
  have hcenter20 : center s2372 2 false = none := by rfl
  have hcenter21 : center s2372 2 true = none := by rfl
  have hpaired00 : paired s2372 false false = none := by rfl
  have hpaired01 : paired s2372 false true = none := by rfl
  have hpaired10 : paired s2372 true false = none := by rfl
  have hpaired11 : paired s2372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2373 : safe 10 7 s2373 = true := by
  have hcenter00 : center s2373 0 false = some s2371 := by rfl
  have hcenter01 : center s2373 0 true = none := by rfl
  have hcenter10 : center s2373 1 false = none := by rfl
  have hcenter11 : center s2373 1 true = some s2372 := by rfl
  have hcenter20 : center s2373 2 false = none := by rfl
  have hcenter21 : center s2373 2 true = none := by rfl
  have hpaired00 : paired s2373 false false = none := by rfl
  have hpaired01 : paired s2373 false true = none := by rfl
  have hpaired10 : paired s2373 true false = none := by rfl
  have hpaired11 : paired s2373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2374 : safe 10 9 s2374 = true := by
  have hcenter00 : center s2374 0 false = none := by rfl
  have hcenter01 : center s2374 0 true = none := by rfl
  have hcenter10 : center s2374 1 false = none := by rfl
  have hcenter11 : center s2374 1 true = some s2367 := by rfl
  have hcenter20 : center s2374 2 false = none := by rfl
  have hcenter21 : center s2374 2 true = none := by rfl
  have hpaired00 : paired s2374 false false = none := by rfl
  have hpaired01 : paired s2374 false true = none := by rfl
  have hpaired10 : paired s2374 true false = some s2370 := by rfl
  have hpaired11 : paired s2374 true true = some s2373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2370) (optionAll_some_eq hpaired11 safeNode2373)

theorem safeNode2375 : safe 10 10 s2375 = true := by
  have hcenter00 : center s2375 0 false = some s2362 := by rfl
  have hcenter01 : center s2375 0 true = some s2364 := by rfl
  have hcenter10 : center s2375 1 false = none := by rfl
  have hcenter11 : center s2375 1 true = none := by rfl
  have hcenter20 : center s2375 2 false = none := by rfl
  have hcenter21 : center s2375 2 true = some s2374 := by rfl
  have hpaired00 : paired s2375 false false = none := by rfl
  have hpaired01 : paired s2375 false true = none := by rfl
  have hpaired10 : paired s2375 true false = none := by rfl
  have hpaired11 : paired s2375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2362) (optionAll_some_eq hcenter01 safeNode2364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2376 : safe 10 7 s2376 = true := by
  have hcenter00 : center s2376 0 false = none := by rfl
  have hcenter01 : center s2376 0 true = none := by rfl
  have hcenter10 : center s2376 1 false = none := by rfl
  have hcenter11 : center s2376 1 true = none := by rfl
  have hcenter20 : center s2376 2 false = none := by rfl
  have hcenter21 : center s2376 2 true = none := by rfl
  have hpaired00 : paired s2376 false false = none := by rfl
  have hpaired01 : paired s2376 false true = none := by rfl
  have hpaired10 : paired s2376 true false = none := by rfl
  have hpaired11 : paired s2376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2377 : safe 10 5 s2377 = true := by
  have hcenter00 : center s2377 0 false = none := by rfl
  have hcenter01 : center s2377 0 true = none := by rfl
  have hcenter10 : center s2377 1 false = none := by rfl
  have hcenter11 : center s2377 1 true = none := by rfl
  have hcenter20 : center s2377 2 false = none := by rfl
  have hcenter21 : center s2377 2 true = none := by rfl
  have hpaired00 : paired s2377 false false = none := by rfl
  have hpaired01 : paired s2377 false true = none := by rfl
  have hpaired10 : paired s2377 true false = none := by rfl
  have hpaired11 : paired s2377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2378 : safe 10 6 s2378 = true := by
  have hcenter00 : center s2378 0 false = none := by rfl
  have hcenter01 : center s2378 0 true = none := by rfl
  have hcenter10 : center s2378 1 false = some s2377 := by rfl
  have hcenter11 : center s2378 1 true = none := by rfl
  have hcenter20 : center s2378 2 false = none := by rfl
  have hcenter21 : center s2378 2 true = none := by rfl
  have hpaired00 : paired s2378 false false = none := by rfl
  have hpaired01 : paired s2378 false true = none := by rfl
  have hpaired10 : paired s2378 true false = none := by rfl
  have hpaired11 : paired s2378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2379 : safe 10 7 s2379 = true := by
  have hcenter00 : center s2379 0 false = none := by rfl
  have hcenter01 : center s2379 0 true = none := by rfl
  have hcenter10 : center s2379 1 false = none := by rfl
  have hcenter11 : center s2379 1 true = none := by rfl
  have hcenter20 : center s2379 2 false = none := by rfl
  have hcenter21 : center s2379 2 true = some s2378 := by rfl
  have hpaired00 : paired s2379 false false = none := by rfl
  have hpaired01 : paired s2379 false true = none := by rfl
  have hpaired10 : paired s2379 true false = none := by rfl
  have hpaired11 : paired s2379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2380 : safe 10 8 s2380 = true := by
  have hcenter00 : center s2380 0 false = some s2376 := by rfl
  have hcenter01 : center s2380 0 true = some s2379 := by rfl
  have hcenter10 : center s2380 1 false = none := by rfl
  have hcenter11 : center s2380 1 true = none := by rfl
  have hcenter20 : center s2380 2 false = none := by rfl
  have hcenter21 : center s2380 2 true = none := by rfl
  have hpaired00 : paired s2380 false false = none := by rfl
  have hpaired01 : paired s2380 false true = none := by rfl
  have hpaired10 : paired s2380 true false = none := by rfl
  have hpaired11 : paired s2380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2376) (optionAll_some_eq hcenter01 safeNode2379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2381 : safe 10 5 s2381 = true := by
  have hcenter00 : center s2381 0 false = none := by rfl
  have hcenter01 : center s2381 0 true = none := by rfl
  have hcenter10 : center s2381 1 false = none := by rfl
  have hcenter11 : center s2381 1 true = none := by rfl
  have hcenter20 : center s2381 2 false = none := by rfl
  have hcenter21 : center s2381 2 true = none := by rfl
  have hpaired00 : paired s2381 false false = none := by rfl
  have hpaired01 : paired s2381 false true = none := by rfl
  have hpaired10 : paired s2381 true false = none := by rfl
  have hpaired11 : paired s2381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2382 : safe 10 6 s2382 = true := by
  have hcenter00 : center s2382 0 false = none := by rfl
  have hcenter01 : center s2382 0 true = none := by rfl
  have hcenter10 : center s2382 1 false = none := by rfl
  have hcenter11 : center s2382 1 true = none := by rfl
  have hcenter20 : center s2382 2 false = none := by rfl
  have hcenter21 : center s2382 2 true = some s2381 := by rfl
  have hpaired00 : paired s2382 false false = none := by rfl
  have hpaired01 : paired s2382 false true = none := by rfl
  have hpaired10 : paired s2382 true false = none := by rfl
  have hpaired11 : paired s2382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2383 : safe 10 7 s2383 = true := by
  have hcenter00 : center s2383 0 false = some s2382 := by rfl
  have hcenter01 : center s2383 0 true = none := by rfl
  have hcenter10 : center s2383 1 false = none := by rfl
  have hcenter11 : center s2383 1 true = none := by rfl
  have hcenter20 : center s2383 2 false = none := by rfl
  have hcenter21 : center s2383 2 true = none := by rfl
  have hpaired00 : paired s2383 false false = none := by rfl
  have hpaired01 : paired s2383 false true = none := by rfl
  have hpaired10 : paired s2383 true false = none := by rfl
  have hpaired11 : paired s2383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2384 : safe 10 8 s2384 = true := by
  have hcenter00 : center s2384 0 false = none := by rfl
  have hcenter01 : center s2384 0 true = none := by rfl
  have hcenter10 : center s2384 1 false = none := by rfl
  have hcenter11 : center s2384 1 true = none := by rfl
  have hcenter20 : center s2384 2 false = some s2383 := by rfl
  have hcenter21 : center s2384 2 true = none := by rfl
  have hpaired00 : paired s2384 false false = none := by rfl
  have hpaired01 : paired s2384 false true = none := by rfl
  have hpaired10 : paired s2384 true false = none := by rfl
  have hpaired11 : paired s2384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2385 : safe 10 9 s2385 = true := by
  have hcenter00 : center s2385 0 false = none := by rfl
  have hcenter01 : center s2385 0 true = none := by rfl
  have hcenter10 : center s2385 1 false = some s2380 := by rfl
  have hcenter11 : center s2385 1 true = some s2384 := by rfl
  have hcenter20 : center s2385 2 false = none := by rfl
  have hcenter21 : center s2385 2 true = none := by rfl
  have hpaired00 : paired s2385 false false = none := by rfl
  have hpaired01 : paired s2385 false true = none := by rfl
  have hpaired10 : paired s2385 true false = none := by rfl
  have hpaired11 : paired s2385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2380) (optionAll_some_eq hcenter11 safeNode2384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2386 : safe 10 7 s2386 = true := by
  have hcenter00 : center s2386 0 false = none := by rfl
  have hcenter01 : center s2386 0 true = none := by rfl
  have hcenter10 : center s2386 1 false = none := by rfl
  have hcenter11 : center s2386 1 true = none := by rfl
  have hcenter20 : center s2386 2 false = none := by rfl
  have hcenter21 : center s2386 2 true = none := by rfl
  have hpaired00 : paired s2386 false false = none := by rfl
  have hpaired01 : paired s2386 false true = none := by rfl
  have hpaired10 : paired s2386 true false = none := by rfl
  have hpaired11 : paired s2386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2387 : safe 10 7 s2387 = true := by
  have hcenter00 : center s2387 0 false = none := by rfl
  have hcenter01 : center s2387 0 true = none := by rfl
  have hcenter10 : center s2387 1 false = none := by rfl
  have hcenter11 : center s2387 1 true = none := by rfl
  have hcenter20 : center s2387 2 false = none := by rfl
  have hcenter21 : center s2387 2 true = none := by rfl
  have hpaired00 : paired s2387 false false = none := by rfl
  have hpaired01 : paired s2387 false true = none := by rfl
  have hpaired10 : paired s2387 true false = none := by rfl
  have hpaired11 : paired s2387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2388 : safe 10 8 s2388 = true := by
  have hcenter00 : center s2388 0 false = none := by rfl
  have hcenter01 : center s2388 0 true = none := by rfl
  have hcenter10 : center s2388 1 false = some s2386 := by rfl
  have hcenter11 : center s2388 1 true = some s2387 := by rfl
  have hcenter20 : center s2388 2 false = none := by rfl
  have hcenter21 : center s2388 2 true = none := by rfl
  have hpaired00 : paired s2388 false false = none := by rfl
  have hpaired01 : paired s2388 false true = none := by rfl
  have hpaired10 : paired s2388 true false = none := by rfl
  have hpaired11 : paired s2388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2386) (optionAll_some_eq hcenter11 safeNode2387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2389 : safe 10 8 s2389 = true := by
  have hcenter00 : center s2389 0 false = none := by rfl
  have hcenter01 : center s2389 0 true = none := by rfl
  have hcenter10 : center s2389 1 false = none := by rfl
  have hcenter11 : center s2389 1 true = none := by rfl
  have hcenter20 : center s2389 2 false = none := by rfl
  have hcenter21 : center s2389 2 true = none := by rfl
  have hpaired00 : paired s2389 false false = none := by rfl
  have hpaired01 : paired s2389 false true = none := by rfl
  have hpaired10 : paired s2389 true false = none := by rfl
  have hpaired11 : paired s2389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2390 : safe 10 9 s2390 = true := by
  have hcenter00 : center s2390 0 false = some s2388 := by rfl
  have hcenter01 : center s2390 0 true = none := by rfl
  have hcenter10 : center s2390 1 false = none := by rfl
  have hcenter11 : center s2390 1 true = none := by rfl
  have hcenter20 : center s2390 2 false = some s2389 := by rfl
  have hcenter21 : center s2390 2 true = none := by rfl
  have hpaired00 : paired s2390 false false = none := by rfl
  have hpaired01 : paired s2390 false true = none := by rfl
  have hpaired10 : paired s2390 true false = none := by rfl
  have hpaired11 : paired s2390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2391 : safe 10 6 s2391 = true := by
  have hcenter00 : center s2391 0 false = none := by rfl
  have hcenter01 : center s2391 0 true = none := by rfl
  have hcenter10 : center s2391 1 false = none := by rfl
  have hcenter11 : center s2391 1 true = none := by rfl
  have hcenter20 : center s2391 2 false = none := by rfl
  have hcenter21 : center s2391 2 true = none := by rfl
  have hpaired00 : paired s2391 false false = none := by rfl
  have hpaired01 : paired s2391 false true = none := by rfl
  have hpaired10 : paired s2391 true false = none := by rfl
  have hpaired11 : paired s2391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2392 : safe 10 7 s2392 = true := by
  have hcenter00 : center s2392 0 false = none := by rfl
  have hcenter01 : center s2392 0 true = some s2391 := by rfl
  have hcenter10 : center s2392 1 false = none := by rfl
  have hcenter11 : center s2392 1 true = none := by rfl
  have hcenter20 : center s2392 2 false = none := by rfl
  have hcenter21 : center s2392 2 true = none := by rfl
  have hpaired00 : paired s2392 false false = none := by rfl
  have hpaired01 : paired s2392 false true = none := by rfl
  have hpaired10 : paired s2392 true false = none := by rfl
  have hpaired11 : paired s2392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2393 : safe 10 7 s2393 = true := by
  have hcenter00 : center s2393 0 false = none := by rfl
  have hcenter01 : center s2393 0 true = none := by rfl
  have hcenter10 : center s2393 1 false = none := by rfl
  have hcenter11 : center s2393 1 true = none := by rfl
  have hcenter20 : center s2393 2 false = none := by rfl
  have hcenter21 : center s2393 2 true = none := by rfl
  have hpaired00 : paired s2393 false false = none := by rfl
  have hpaired01 : paired s2393 false true = none := by rfl
  have hpaired10 : paired s2393 true false = none := by rfl
  have hpaired11 : paired s2393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2394 : safe 10 8 s2394 = true := by
  have hcenter00 : center s2394 0 false = none := by rfl
  have hcenter01 : center s2394 0 true = none := by rfl
  have hcenter10 : center s2394 1 false = some s2392 := by rfl
  have hcenter11 : center s2394 1 true = some s2393 := by rfl
  have hcenter20 : center s2394 2 false = none := by rfl
  have hcenter21 : center s2394 2 true = none := by rfl
  have hpaired00 : paired s2394 false false = none := by rfl
  have hpaired01 : paired s2394 false true = none := by rfl
  have hpaired10 : paired s2394 true false = none := by rfl
  have hpaired11 : paired s2394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2392) (optionAll_some_eq hcenter11 safeNode2393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2395 : safe 10 6 s2395 = true := by
  have hcenter00 : center s2395 0 false = none := by rfl
  have hcenter01 : center s2395 0 true = none := by rfl
  have hcenter10 : center s2395 1 false = none := by rfl
  have hcenter11 : center s2395 1 true = none := by rfl
  have hcenter20 : center s2395 2 false = none := by rfl
  have hcenter21 : center s2395 2 true = none := by rfl
  have hpaired00 : paired s2395 false false = none := by rfl
  have hpaired01 : paired s2395 false true = none := by rfl
  have hpaired10 : paired s2395 true false = none := by rfl
  have hpaired11 : paired s2395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2396 : safe 10 7 s2396 = true := by
  have hcenter00 : center s2396 0 false = none := by rfl
  have hcenter01 : center s2396 0 true = none := by rfl
  have hcenter10 : center s2396 1 false = none := by rfl
  have hcenter11 : center s2396 1 true = some s2395 := by rfl
  have hcenter20 : center s2396 2 false = none := by rfl
  have hcenter21 : center s2396 2 true = none := by rfl
  have hpaired00 : paired s2396 false false = none := by rfl
  have hpaired01 : paired s2396 false true = none := by rfl
  have hpaired10 : paired s2396 true false = none := by rfl
  have hpaired11 : paired s2396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2397 : safe 10 7 s2397 = true := by
  have hcenter00 : center s2397 0 false = none := by rfl
  have hcenter01 : center s2397 0 true = none := by rfl
  have hcenter10 : center s2397 1 false = none := by rfl
  have hcenter11 : center s2397 1 true = none := by rfl
  have hcenter20 : center s2397 2 false = none := by rfl
  have hcenter21 : center s2397 2 true = none := by rfl
  have hpaired00 : paired s2397 false false = none := by rfl
  have hpaired01 : paired s2397 false true = none := by rfl
  have hpaired10 : paired s2397 true false = none := by rfl
  have hpaired11 : paired s2397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2398 : safe 10 8 s2398 = true := by
  have hcenter00 : center s2398 0 false = some s2396 := by rfl
  have hcenter01 : center s2398 0 true = some s2397 := by rfl
  have hcenter10 : center s2398 1 false = none := by rfl
  have hcenter11 : center s2398 1 true = none := by rfl
  have hcenter20 : center s2398 2 false = none := by rfl
  have hcenter21 : center s2398 2 true = none := by rfl
  have hpaired00 : paired s2398 false false = none := by rfl
  have hpaired01 : paired s2398 false true = none := by rfl
  have hpaired10 : paired s2398 true false = none := by rfl
  have hpaired11 : paired s2398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2396) (optionAll_some_eq hcenter01 safeNode2397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2399 : safe 10 10 s2399 = true := by
  have hcenter00 : center s2399 0 false = none := by rfl
  have hcenter01 : center s2399 0 true = some s2385 := by rfl
  have hcenter10 : center s2399 1 false = none := by rfl
  have hcenter11 : center s2399 1 true = some s2390 := by rfl
  have hcenter20 : center s2399 2 false = none := by rfl
  have hcenter21 : center s2399 2 true = none := by rfl
  have hpaired00 : paired s2399 false false = some s2394 := by rfl
  have hpaired01 : paired s2399 false true = some s2398 := by rfl
  have hpaired10 : paired s2399 true false = none := by rfl
  have hpaired11 : paired s2399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2385) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2394) (optionAll_some_eq hpaired01 safeNode2398) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2400 : safe 10 8 s2400 = true := by
  have hcenter00 : center s2400 0 false = none := by rfl
  have hcenter01 : center s2400 0 true = none := by rfl
  have hcenter10 : center s2400 1 false = none := by rfl
  have hcenter11 : center s2400 1 true = none := by rfl
  have hcenter20 : center s2400 2 false = none := by rfl
  have hcenter21 : center s2400 2 true = none := by rfl
  have hpaired00 : paired s2400 false false = none := by rfl
  have hpaired01 : paired s2400 false true = none := by rfl
  have hpaired10 : paired s2400 true false = none := by rfl
  have hpaired11 : paired s2400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2401 : safe 10 8 s2401 = true := by
  have hcenter00 : center s2401 0 false = none := by rfl
  have hcenter01 : center s2401 0 true = none := by rfl
  have hcenter10 : center s2401 1 false = none := by rfl
  have hcenter11 : center s2401 1 true = none := by rfl
  have hcenter20 : center s2401 2 false = none := by rfl
  have hcenter21 : center s2401 2 true = none := by rfl
  have hpaired00 : paired s2401 false false = none := by rfl
  have hpaired01 : paired s2401 false true = none := by rfl
  have hpaired10 : paired s2401 true false = none := by rfl
  have hpaired11 : paired s2401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2402 : safe 10 10 s2402 = true := by
  have hcenter00 : center s2402 0 false = none := by rfl
  have hcenter01 : center s2402 0 true = none := by rfl
  have hcenter10 : center s2402 1 false = none := by rfl
  have hcenter11 : center s2402 1 true = none := by rfl
  have hcenter20 : center s2402 2 false = none := by rfl
  have hcenter21 : center s2402 2 true = none := by rfl
  have hpaired00 : paired s2402 false false = some s2400 := by rfl
  have hpaired01 : paired s2402 false true = some s2401 := by rfl
  have hpaired10 : paired s2402 true false = none := by rfl
  have hpaired11 : paired s2402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2400) (optionAll_some_eq hpaired01 safeNode2401) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2403 : safe 10 11 s2403 = true := by
  have hcenter00 : center s2403 0 false = none := by rfl
  have hcenter01 : center s2403 0 true = none := by rfl
  have hcenter10 : center s2403 1 false = some s2375 := by rfl
  have hcenter11 : center s2403 1 true = none := by rfl
  have hcenter20 : center s2403 2 false = some s2399 := by rfl
  have hcenter21 : center s2403 2 true = some s2402 := by rfl
  have hpaired00 : paired s2403 false false = none := by rfl
  have hpaired01 : paired s2403 false true = none := by rfl
  have hpaired10 : paired s2403 true false = none := by rfl
  have hpaired11 : paired s2403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2375) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2399) (optionAll_some_eq hcenter21 safeNode2402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2404 : safe 10 13 s2404 = true := by
  have hcenter00 : center s2404 0 false = none := by rfl
  have hcenter01 : center s2404 0 true = none := by rfl
  have hcenter10 : center s2404 1 false = some s2211 := by rfl
  have hcenter11 : center s2404 1 true = none := by rfl
  have hcenter20 : center s2404 2 false = some s2303 := by rfl
  have hcenter21 : center s2404 2 true = none := by rfl
  have hpaired00 : paired s2404 false false = some s2353 := by rfl
  have hpaired01 : paired s2404 false true = some s2403 := by rfl
  have hpaired10 : paired s2404 true false = none := by rfl
  have hpaired11 : paired s2404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2211) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2303) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode2353) (optionAll_some_eq hpaired01 safeNode2403) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2405 : safe 10 6 s2405 = true := by
  have hcenter00 : center s2405 0 false = none := by rfl
  have hcenter01 : center s2405 0 true = none := by rfl
  have hcenter10 : center s2405 1 false = none := by rfl
  have hcenter11 : center s2405 1 true = none := by rfl
  have hcenter20 : center s2405 2 false = none := by rfl
  have hcenter21 : center s2405 2 true = none := by rfl
  have hpaired00 : paired s2405 false false = none := by rfl
  have hpaired01 : paired s2405 false true = none := by rfl
  have hpaired10 : paired s2405 true false = none := by rfl
  have hpaired11 : paired s2405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2406 : safe 10 5 s2406 = true := by
  have hcenter00 : center s2406 0 false = none := by rfl
  have hcenter01 : center s2406 0 true = none := by rfl
  have hcenter10 : center s2406 1 false = none := by rfl
  have hcenter11 : center s2406 1 true = none := by rfl
  have hcenter20 : center s2406 2 false = none := by rfl
  have hcenter21 : center s2406 2 true = none := by rfl
  have hpaired00 : paired s2406 false false = none := by rfl
  have hpaired01 : paired s2406 false true = none := by rfl
  have hpaired10 : paired s2406 true false = none := by rfl
  have hpaired11 : paired s2406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2407 : safe 10 6 s2407 = true := by
  have hcenter00 : center s2407 0 false = none := by rfl
  have hcenter01 : center s2407 0 true = none := by rfl
  have hcenter10 : center s2407 1 false = some s2406 := by rfl
  have hcenter11 : center s2407 1 true = none := by rfl
  have hcenter20 : center s2407 2 false = none := by rfl
  have hcenter21 : center s2407 2 true = none := by rfl
  have hpaired00 : paired s2407 false false = none := by rfl
  have hpaired01 : paired s2407 false true = none := by rfl
  have hpaired10 : paired s2407 true false = none := by rfl
  have hpaired11 : paired s2407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2408 : safe 10 7 s2408 = true := by
  have hcenter00 : center s2408 0 false = none := by rfl
  have hcenter01 : center s2408 0 true = some s2405 := by rfl
  have hcenter10 : center s2408 1 false = none := by rfl
  have hcenter11 : center s2408 1 true = none := by rfl
  have hcenter20 : center s2408 2 false = some s2407 := by rfl
  have hcenter21 : center s2408 2 true = none := by rfl
  have hpaired00 : paired s2408 false false = none := by rfl
  have hpaired01 : paired s2408 false true = none := by rfl
  have hpaired10 : paired s2408 true false = none := by rfl
  have hpaired11 : paired s2408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2409 : safe 10 5 s2409 = true := by
  have hcenter00 : center s2409 0 false = none := by rfl
  have hcenter01 : center s2409 0 true = none := by rfl
  have hcenter10 : center s2409 1 false = none := by rfl
  have hcenter11 : center s2409 1 true = none := by rfl
  have hcenter20 : center s2409 2 false = none := by rfl
  have hcenter21 : center s2409 2 true = none := by rfl
  have hpaired00 : paired s2409 false false = none := by rfl
  have hpaired01 : paired s2409 false true = none := by rfl
  have hpaired10 : paired s2409 true false = none := by rfl
  have hpaired11 : paired s2409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2410 : safe 10 6 s2410 = true := by
  have hcenter00 : center s2410 0 false = none := by rfl
  have hcenter01 : center s2410 0 true = none := by rfl
  have hcenter10 : center s2410 1 false = none := by rfl
  have hcenter11 : center s2410 1 true = none := by rfl
  have hcenter20 : center s2410 2 false = none := by rfl
  have hcenter21 : center s2410 2 true = some s2409 := by rfl
  have hpaired00 : paired s2410 false false = none := by rfl
  have hpaired01 : paired s2410 false true = none := by rfl
  have hpaired10 : paired s2410 true false = none := by rfl
  have hpaired11 : paired s2410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2411 : safe 10 5 s2411 = true := by
  have hcenter00 : center s2411 0 false = none := by rfl
  have hcenter01 : center s2411 0 true = none := by rfl
  have hcenter10 : center s2411 1 false = none := by rfl
  have hcenter11 : center s2411 1 true = none := by rfl
  have hcenter20 : center s2411 2 false = none := by rfl
  have hcenter21 : center s2411 2 true = none := by rfl
  have hpaired00 : paired s2411 false false = none := by rfl
  have hpaired01 : paired s2411 false true = none := by rfl
  have hpaired10 : paired s2411 true false = none := by rfl
  have hpaired11 : paired s2411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2412 : safe 10 6 s2412 = true := by
  have hcenter00 : center s2412 0 false = none := by rfl
  have hcenter01 : center s2412 0 true = none := by rfl
  have hcenter10 : center s2412 1 false = none := by rfl
  have hcenter11 : center s2412 1 true = none := by rfl
  have hcenter20 : center s2412 2 false = none := by rfl
  have hcenter21 : center s2412 2 true = some s2411 := by rfl
  have hpaired00 : paired s2412 false false = none := by rfl
  have hpaired01 : paired s2412 false true = none := by rfl
  have hpaired10 : paired s2412 true false = none := by rfl
  have hpaired11 : paired s2412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2413 : safe 10 7 s2413 = true := by
  have hcenter00 : center s2413 0 false = none := by rfl
  have hcenter01 : center s2413 0 true = some s2410 := by rfl
  have hcenter10 : center s2413 1 false = none := by rfl
  have hcenter11 : center s2413 1 true = some s2412 := by rfl
  have hcenter20 : center s2413 2 false = none := by rfl
  have hcenter21 : center s2413 2 true = none := by rfl
  have hpaired00 : paired s2413 false false = none := by rfl
  have hpaired01 : paired s2413 false true = none := by rfl
  have hpaired10 : paired s2413 true false = none := by rfl
  have hpaired11 : paired s2413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2410) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2414 : safe 10 8 s2414 = true := by
  have hcenter00 : center s2414 0 false = none := by rfl
  have hcenter01 : center s2414 0 true = none := by rfl
  have hcenter10 : center s2414 1 false = some s2408 := by rfl
  have hcenter11 : center s2414 1 true = none := by rfl
  have hcenter20 : center s2414 2 false = none := by rfl
  have hcenter21 : center s2414 2 true = some s2413 := by rfl
  have hpaired00 : paired s2414 false false = none := by rfl
  have hpaired01 : paired s2414 false true = none := by rfl
  have hpaired10 : paired s2414 true false = none := by rfl
  have hpaired11 : paired s2414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2415 : safe 10 4 s2415 = true := by
  have hcenter00 : center s2415 0 false = none := by rfl
  have hcenter01 : center s2415 0 true = none := by rfl
  have hcenter10 : center s2415 1 false = none := by rfl
  have hcenter11 : center s2415 1 true = none := by rfl
  have hcenter20 : center s2415 2 false = none := by rfl
  have hcenter21 : center s2415 2 true = none := by rfl
  have hpaired00 : paired s2415 false false = none := by rfl
  have hpaired01 : paired s2415 false true = none := by rfl
  have hpaired10 : paired s2415 true false = none := by rfl
  have hpaired11 : paired s2415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2416 : safe 10 5 s2416 = true := by
  have hcenter00 : center s2416 0 false = none := by rfl
  have hcenter01 : center s2416 0 true = some s2415 := by rfl
  have hcenter10 : center s2416 1 false = none := by rfl
  have hcenter11 : center s2416 1 true = none := by rfl
  have hcenter20 : center s2416 2 false = none := by rfl
  have hcenter21 : center s2416 2 true = none := by rfl
  have hpaired00 : paired s2416 false false = none := by rfl
  have hpaired01 : paired s2416 false true = none := by rfl
  have hpaired10 : paired s2416 true false = none := by rfl
  have hpaired11 : paired s2416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2417 : safe 10 6 s2417 = true := by
  have hcenter00 : center s2417 0 false = none := by rfl
  have hcenter01 : center s2417 0 true = none := by rfl
  have hcenter10 : center s2417 1 false = none := by rfl
  have hcenter11 : center s2417 1 true = none := by rfl
  have hcenter20 : center s2417 2 false = some s2416 := by rfl
  have hcenter21 : center s2417 2 true = none := by rfl
  have hpaired00 : paired s2417 false false = none := by rfl
  have hpaired01 : paired s2417 false true = none := by rfl
  have hpaired10 : paired s2417 true false = none := by rfl
  have hpaired11 : paired s2417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2418 : safe 10 7 s2418 = true := by
  have hcenter00 : center s2418 0 false = none := by rfl
  have hcenter01 : center s2418 0 true = none := by rfl
  have hcenter10 : center s2418 1 false = some s2417 := by rfl
  have hcenter11 : center s2418 1 true = none := by rfl
  have hcenter20 : center s2418 2 false = none := by rfl
  have hcenter21 : center s2418 2 true = none := by rfl
  have hpaired00 : paired s2418 false false = none := by rfl
  have hpaired01 : paired s2418 false true = none := by rfl
  have hpaired10 : paired s2418 true false = none := by rfl
  have hpaired11 : paired s2418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2419 : safe 10 8 s2419 = true := by
  have hcenter00 : center s2419 0 false = none := by rfl
  have hcenter01 : center s2419 0 true = some s2418 := by rfl
  have hcenter10 : center s2419 1 false = none := by rfl
  have hcenter11 : center s2419 1 true = none := by rfl
  have hcenter20 : center s2419 2 false = none := by rfl
  have hcenter21 : center s2419 2 true = none := by rfl
  have hpaired00 : paired s2419 false false = none := by rfl
  have hpaired01 : paired s2419 false true = none := by rfl
  have hpaired10 : paired s2419 true false = none := by rfl
  have hpaired11 : paired s2419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2420 : safe 10 9 s2420 = true := by
  have hcenter00 : center s2420 0 false = some s2414 := by rfl
  have hcenter01 : center s2420 0 true = none := by rfl
  have hcenter10 : center s2420 1 false = none := by rfl
  have hcenter11 : center s2420 1 true = some s2419 := by rfl
  have hcenter20 : center s2420 2 false = none := by rfl
  have hcenter21 : center s2420 2 true = none := by rfl
  have hpaired00 : paired s2420 false false = none := by rfl
  have hpaired01 : paired s2420 false true = none := by rfl
  have hpaired10 : paired s2420 true false = none := by rfl
  have hpaired11 : paired s2420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2421 : safe 10 4 s2421 = true := by
  have hcenter00 : center s2421 0 false = none := by rfl
  have hcenter01 : center s2421 0 true = none := by rfl
  have hcenter10 : center s2421 1 false = none := by rfl
  have hcenter11 : center s2421 1 true = none := by rfl
  have hcenter20 : center s2421 2 false = none := by rfl
  have hcenter21 : center s2421 2 true = none := by rfl
  have hpaired00 : paired s2421 false false = none := by rfl
  have hpaired01 : paired s2421 false true = none := by rfl
  have hpaired10 : paired s2421 true false = none := by rfl
  have hpaired11 : paired s2421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2422 : safe 10 5 s2422 = true := by
  have hcenter00 : center s2422 0 false = none := by rfl
  have hcenter01 : center s2422 0 true = none := by rfl
  have hcenter10 : center s2422 1 false = some s2421 := by rfl
  have hcenter11 : center s2422 1 true = none := by rfl
  have hcenter20 : center s2422 2 false = none := by rfl
  have hcenter21 : center s2422 2 true = none := by rfl
  have hpaired00 : paired s2422 false false = none := by rfl
  have hpaired01 : paired s2422 false true = none := by rfl
  have hpaired10 : paired s2422 true false = none := by rfl
  have hpaired11 : paired s2422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2423 : safe 10 5 s2423 = true := by
  have hcenter00 : center s2423 0 false = none := by rfl
  have hcenter01 : center s2423 0 true = none := by rfl
  have hcenter10 : center s2423 1 false = none := by rfl
  have hcenter11 : center s2423 1 true = none := by rfl
  have hcenter20 : center s2423 2 false = none := by rfl
  have hcenter21 : center s2423 2 true = none := by rfl
  have hpaired00 : paired s2423 false false = none := by rfl
  have hpaired01 : paired s2423 false true = none := by rfl
  have hpaired10 : paired s2423 true false = none := by rfl
  have hpaired11 : paired s2423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2424 : safe 10 6 s2424 = true := by
  have hcenter00 : center s2424 0 false = some s2422 := by rfl
  have hcenter01 : center s2424 0 true = none := by rfl
  have hcenter10 : center s2424 1 false = none := by rfl
  have hcenter11 : center s2424 1 true = none := by rfl
  have hcenter20 : center s2424 2 false = some s2423 := by rfl
  have hcenter21 : center s2424 2 true = none := by rfl
  have hpaired00 : paired s2424 false false = none := by rfl
  have hpaired01 : paired s2424 false true = none := by rfl
  have hpaired10 : paired s2424 true false = none := by rfl
  have hpaired11 : paired s2424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2425 : safe 10 5 s2425 = true := by
  have hcenter00 : center s2425 0 false = none := by rfl
  have hcenter01 : center s2425 0 true = none := by rfl
  have hcenter10 : center s2425 1 false = none := by rfl
  have hcenter11 : center s2425 1 true = none := by rfl
  have hcenter20 : center s2425 2 false = none := by rfl
  have hcenter21 : center s2425 2 true = none := by rfl
  have hpaired00 : paired s2425 false false = none := by rfl
  have hpaired01 : paired s2425 false true = none := by rfl
  have hpaired10 : paired s2425 true false = none := by rfl
  have hpaired11 : paired s2425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2426 : safe 10 5 s2426 = true := by
  have hcenter00 : center s2426 0 false = none := by rfl
  have hcenter01 : center s2426 0 true = none := by rfl
  have hcenter10 : center s2426 1 false = none := by rfl
  have hcenter11 : center s2426 1 true = none := by rfl
  have hcenter20 : center s2426 2 false = none := by rfl
  have hcenter21 : center s2426 2 true = none := by rfl
  have hpaired00 : paired s2426 false false = none := by rfl
  have hpaired01 : paired s2426 false true = none := by rfl
  have hpaired10 : paired s2426 true false = none := by rfl
  have hpaired11 : paired s2426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2427 : safe 10 6 s2427 = true := by
  have hcenter00 : center s2427 0 false = some s2425 := by rfl
  have hcenter01 : center s2427 0 true = none := by rfl
  have hcenter10 : center s2427 1 false = none := by rfl
  have hcenter11 : center s2427 1 true = some s2426 := by rfl
  have hcenter20 : center s2427 2 false = none := by rfl
  have hcenter21 : center s2427 2 true = none := by rfl
  have hpaired00 : paired s2427 false false = none := by rfl
  have hpaired01 : paired s2427 false true = none := by rfl
  have hpaired10 : paired s2427 true false = none := by rfl
  have hpaired11 : paired s2427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2428 : safe 10 7 s2428 = true := by
  have hcenter00 : center s2428 0 false = none := by rfl
  have hcenter01 : center s2428 0 true = none := by rfl
  have hcenter10 : center s2428 1 false = some s2424 := by rfl
  have hcenter11 : center s2428 1 true = none := by rfl
  have hcenter20 : center s2428 2 false = none := by rfl
  have hcenter21 : center s2428 2 true = some s2427 := by rfl
  have hpaired00 : paired s2428 false false = none := by rfl
  have hpaired01 : paired s2428 false true = none := by rfl
  have hpaired10 : paired s2428 true false = none := by rfl
  have hpaired11 : paired s2428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2429 : safe 10 8 s2429 = true := by
  have hcenter00 : center s2429 0 false = some s2428 := by rfl
  have hcenter01 : center s2429 0 true = none := by rfl
  have hcenter10 : center s2429 1 false = none := by rfl
  have hcenter11 : center s2429 1 true = none := by rfl
  have hcenter20 : center s2429 2 false = none := by rfl
  have hcenter21 : center s2429 2 true = none := by rfl
  have hpaired00 : paired s2429 false false = none := by rfl
  have hpaired01 : paired s2429 false true = none := by rfl
  have hpaired10 : paired s2429 true false = none := by rfl
  have hpaired11 : paired s2429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2428) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2430 : safe 10 5 s2430 = true := by
  have hcenter00 : center s2430 0 false = none := by rfl
  have hcenter01 : center s2430 0 true = none := by rfl
  have hcenter10 : center s2430 1 false = none := by rfl
  have hcenter11 : center s2430 1 true = none := by rfl
  have hcenter20 : center s2430 2 false = none := by rfl
  have hcenter21 : center s2430 2 true = none := by rfl
  have hpaired00 : paired s2430 false false = none := by rfl
  have hpaired01 : paired s2430 false true = none := by rfl
  have hpaired10 : paired s2430 true false = none := by rfl
  have hpaired11 : paired s2430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2431 : safe 10 5 s2431 = true := by
  have hcenter00 : center s2431 0 false = none := by rfl
  have hcenter01 : center s2431 0 true = none := by rfl
  have hcenter10 : center s2431 1 false = none := by rfl
  have hcenter11 : center s2431 1 true = none := by rfl
  have hcenter20 : center s2431 2 false = none := by rfl
  have hcenter21 : center s2431 2 true = none := by rfl
  have hpaired00 : paired s2431 false false = none := by rfl
  have hpaired01 : paired s2431 false true = none := by rfl
  have hpaired10 : paired s2431 true false = none := by rfl
  have hpaired11 : paired s2431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2432 : safe 10 6 s2432 = true := by
  have hcenter00 : center s2432 0 false = none := by rfl
  have hcenter01 : center s2432 0 true = none := by rfl
  have hcenter10 : center s2432 1 false = none := by rfl
  have hcenter11 : center s2432 1 true = some s2430 := by rfl
  have hcenter20 : center s2432 2 false = some s2431 := by rfl
  have hcenter21 : center s2432 2 true = none := by rfl
  have hpaired00 : paired s2432 false false = none := by rfl
  have hpaired01 : paired s2432 false true = none := by rfl
  have hpaired10 : paired s2432 true false = none := by rfl
  have hpaired11 : paired s2432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2430) (optionAll_some_eq hcenter20 safeNode2431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2433 : safe 10 5 s2433 = true := by
  have hcenter00 : center s2433 0 false = none := by rfl
  have hcenter01 : center s2433 0 true = none := by rfl
  have hcenter10 : center s2433 1 false = none := by rfl
  have hcenter11 : center s2433 1 true = none := by rfl
  have hcenter20 : center s2433 2 false = none := by rfl
  have hcenter21 : center s2433 2 true = none := by rfl
  have hpaired00 : paired s2433 false false = none := by rfl
  have hpaired01 : paired s2433 false true = none := by rfl
  have hpaired10 : paired s2433 true false = none := by rfl
  have hpaired11 : paired s2433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2434 : safe 10 4 s2434 = true := by
  have hcenter00 : center s2434 0 false = none := by rfl
  have hcenter01 : center s2434 0 true = none := by rfl
  have hcenter10 : center s2434 1 false = none := by rfl
  have hcenter11 : center s2434 1 true = none := by rfl
  have hcenter20 : center s2434 2 false = none := by rfl
  have hcenter21 : center s2434 2 true = none := by rfl
  have hpaired00 : paired s2434 false false = none := by rfl
  have hpaired01 : paired s2434 false true = none := by rfl
  have hpaired10 : paired s2434 true false = none := by rfl
  have hpaired11 : paired s2434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2435 : safe 10 5 s2435 = true := by
  have hcenter00 : center s2435 0 false = none := by rfl
  have hcenter01 : center s2435 0 true = none := by rfl
  have hcenter10 : center s2435 1 false = some s2434 := by rfl
  have hcenter11 : center s2435 1 true = none := by rfl
  have hcenter20 : center s2435 2 false = none := by rfl
  have hcenter21 : center s2435 2 true = none := by rfl
  have hpaired00 : paired s2435 false false = none := by rfl
  have hpaired01 : paired s2435 false true = none := by rfl
  have hpaired10 : paired s2435 true false = none := by rfl
  have hpaired11 : paired s2435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2436 : safe 10 6 s2436 = true := by
  have hcenter00 : center s2436 0 false = some s2433 := by rfl
  have hcenter01 : center s2436 0 true = none := by rfl
  have hcenter10 : center s2436 1 false = none := by rfl
  have hcenter11 : center s2436 1 true = none := by rfl
  have hcenter20 : center s2436 2 false = some s2435 := by rfl
  have hcenter21 : center s2436 2 true = none := by rfl
  have hpaired00 : paired s2436 false false = none := by rfl
  have hpaired01 : paired s2436 false true = none := by rfl
  have hpaired10 : paired s2436 true false = none := by rfl
  have hpaired11 : paired s2436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2437 : safe 10 7 s2437 = true := by
  have hcenter00 : center s2437 0 false = none := by rfl
  have hcenter01 : center s2437 0 true = some s2432 := by rfl
  have hcenter10 : center s2437 1 false = some s2436 := by rfl
  have hcenter11 : center s2437 1 true = none := by rfl
  have hcenter20 : center s2437 2 false = none := by rfl
  have hcenter21 : center s2437 2 true = none := by rfl
  have hpaired00 : paired s2437 false false = none := by rfl
  have hpaired01 : paired s2437 false true = none := by rfl
  have hpaired10 : paired s2437 true false = none := by rfl
  have hpaired11 : paired s2437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2432) (optionAll_some_eq hcenter10 safeNode2436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2438 : safe 10 8 s2438 = true := by
  have hcenter00 : center s2438 0 false = none := by rfl
  have hcenter01 : center s2438 0 true = none := by rfl
  have hcenter10 : center s2438 1 false = none := by rfl
  have hcenter11 : center s2438 1 true = none := by rfl
  have hcenter20 : center s2438 2 false = some s2437 := by rfl
  have hcenter21 : center s2438 2 true = none := by rfl
  have hpaired00 : paired s2438 false false = none := by rfl
  have hpaired01 : paired s2438 false true = none := by rfl
  have hpaired10 : paired s2438 true false = none := by rfl
  have hpaired11 : paired s2438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2439 : safe 10 10 s2439 = true := by
  have hcenter00 : center s2439 0 false = none := by rfl
  have hcenter01 : center s2439 0 true = none := by rfl
  have hcenter10 : center s2439 1 false = none := by rfl
  have hcenter11 : center s2439 1 true = none := by rfl
  have hcenter20 : center s2439 2 false = none := by rfl
  have hcenter21 : center s2439 2 true = some s2420 := by rfl
  have hpaired00 : paired s2439 false false = some s2429 := by rfl
  have hpaired01 : paired s2439 false true = some s2438 := by rfl
  have hpaired10 : paired s2439 true false = none := by rfl
  have hpaired11 : paired s2439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2420) (optionAll_some_eq hpaired00 safeNode2429) (optionAll_some_eq hpaired01 safeNode2438) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2440 : safe 10 9 s2440 = true := by
  have hcenter00 : center s2440 0 false = none := by rfl
  have hcenter01 : center s2440 0 true = none := by rfl
  have hcenter10 : center s2440 1 false = none := by rfl
  have hcenter11 : center s2440 1 true = none := by rfl
  have hcenter20 : center s2440 2 false = none := by rfl
  have hcenter21 : center s2440 2 true = none := by rfl
  have hpaired00 : paired s2440 false false = none := by rfl
  have hpaired01 : paired s2440 false true = none := by rfl
  have hpaired10 : paired s2440 true false = none := by rfl
  have hpaired11 : paired s2440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2441 : safe 10 3 s2441 = true := by
  have hcenter00 : center s2441 0 false = none := by rfl
  have hcenter01 : center s2441 0 true = none := by rfl
  have hcenter10 : center s2441 1 false = none := by rfl
  have hcenter11 : center s2441 1 true = none := by rfl
  have hcenter20 : center s2441 2 false = none := by rfl
  have hcenter21 : center s2441 2 true = none := by rfl
  have hpaired00 : paired s2441 false false = none := by rfl
  have hpaired01 : paired s2441 false true = none := by rfl
  have hpaired10 : paired s2441 true false = none := by rfl
  have hpaired11 : paired s2441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2442 : safe 10 4 s2442 = true := by
  have hcenter00 : center s2442 0 false = none := by rfl
  have hcenter01 : center s2442 0 true = none := by rfl
  have hcenter10 : center s2442 1 false = some s2441 := by rfl
  have hcenter11 : center s2442 1 true = none := by rfl
  have hcenter20 : center s2442 2 false = none := by rfl
  have hcenter21 : center s2442 2 true = none := by rfl
  have hpaired00 : paired s2442 false false = none := by rfl
  have hpaired01 : paired s2442 false true = none := by rfl
  have hpaired10 : paired s2442 true false = none := by rfl
  have hpaired11 : paired s2442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2443 : safe 10 4 s2443 = true := by
  have hcenter00 : center s2443 0 false = none := by rfl
  have hcenter01 : center s2443 0 true = none := by rfl
  have hcenter10 : center s2443 1 false = none := by rfl
  have hcenter11 : center s2443 1 true = none := by rfl
  have hcenter20 : center s2443 2 false = none := by rfl
  have hcenter21 : center s2443 2 true = none := by rfl
  have hpaired00 : paired s2443 false false = none := by rfl
  have hpaired01 : paired s2443 false true = none := by rfl
  have hpaired10 : paired s2443 true false = none := by rfl
  have hpaired11 : paired s2443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2444 : safe 10 5 s2444 = true := by
  have hcenter00 : center s2444 0 false = some s2442 := by rfl
  have hcenter01 : center s2444 0 true = none := by rfl
  have hcenter10 : center s2444 1 false = none := by rfl
  have hcenter11 : center s2444 1 true = none := by rfl
  have hcenter20 : center s2444 2 false = some s2443 := by rfl
  have hcenter21 : center s2444 2 true = none := by rfl
  have hpaired00 : paired s2444 false false = none := by rfl
  have hpaired01 : paired s2444 false true = none := by rfl
  have hpaired10 : paired s2444 true false = none := by rfl
  have hpaired11 : paired s2444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2445 : safe 10 4 s2445 = true := by
  have hcenter00 : center s2445 0 false = none := by rfl
  have hcenter01 : center s2445 0 true = none := by rfl
  have hcenter10 : center s2445 1 false = none := by rfl
  have hcenter11 : center s2445 1 true = none := by rfl
  have hcenter20 : center s2445 2 false = none := by rfl
  have hcenter21 : center s2445 2 true = none := by rfl
  have hpaired00 : paired s2445 false false = none := by rfl
  have hpaired01 : paired s2445 false true = none := by rfl
  have hpaired10 : paired s2445 true false = none := by rfl
  have hpaired11 : paired s2445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2446 : safe 10 4 s2446 = true := by
  have hcenter00 : center s2446 0 false = none := by rfl
  have hcenter01 : center s2446 0 true = none := by rfl
  have hcenter10 : center s2446 1 false = none := by rfl
  have hcenter11 : center s2446 1 true = none := by rfl
  have hcenter20 : center s2446 2 false = none := by rfl
  have hcenter21 : center s2446 2 true = none := by rfl
  have hpaired00 : paired s2446 false false = none := by rfl
  have hpaired01 : paired s2446 false true = none := by rfl
  have hpaired10 : paired s2446 true false = none := by rfl
  have hpaired11 : paired s2446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2447 : safe 10 5 s2447 = true := by
  have hcenter00 : center s2447 0 false = some s2445 := by rfl
  have hcenter01 : center s2447 0 true = none := by rfl
  have hcenter10 : center s2447 1 false = none := by rfl
  have hcenter11 : center s2447 1 true = some s2446 := by rfl
  have hcenter20 : center s2447 2 false = none := by rfl
  have hcenter21 : center s2447 2 true = none := by rfl
  have hpaired00 : paired s2447 false false = none := by rfl
  have hpaired01 : paired s2447 false true = none := by rfl
  have hpaired10 : paired s2447 true false = none := by rfl
  have hpaired11 : paired s2447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2448 : safe 10 6 s2448 = true := by
  have hcenter00 : center s2448 0 false = none := by rfl
  have hcenter01 : center s2448 0 true = none := by rfl
  have hcenter10 : center s2448 1 false = some s2444 := by rfl
  have hcenter11 : center s2448 1 true = none := by rfl
  have hcenter20 : center s2448 2 false = none := by rfl
  have hcenter21 : center s2448 2 true = some s2447 := by rfl
  have hpaired00 : paired s2448 false false = none := by rfl
  have hpaired01 : paired s2448 false true = none := by rfl
  have hpaired10 : paired s2448 true false = none := by rfl
  have hpaired11 : paired s2448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2449 : safe 10 7 s2449 = true := by
  have hcenter00 : center s2449 0 false = none := by rfl
  have hcenter01 : center s2449 0 true = some s2448 := by rfl
  have hcenter10 : center s2449 1 false = none := by rfl
  have hcenter11 : center s2449 1 true = none := by rfl
  have hcenter20 : center s2449 2 false = none := by rfl
  have hcenter21 : center s2449 2 true = none := by rfl
  have hpaired00 : paired s2449 false false = none := by rfl
  have hpaired01 : paired s2449 false true = none := by rfl
  have hpaired10 : paired s2449 true false = none := by rfl
  have hpaired11 : paired s2449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2450 : safe 10 8 s2450 = true := by
  have hcenter00 : center s2450 0 false = none := by rfl
  have hcenter01 : center s2450 0 true = none := by rfl
  have hcenter10 : center s2450 1 false = some s2449 := by rfl
  have hcenter11 : center s2450 1 true = none := by rfl
  have hcenter20 : center s2450 2 false = none := by rfl
  have hcenter21 : center s2450 2 true = none := by rfl
  have hpaired00 : paired s2450 false false = none := by rfl
  have hpaired01 : paired s2450 false true = none := by rfl
  have hpaired10 : paired s2450 true false = none := by rfl
  have hpaired11 : paired s2450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2451 : safe 10 9 s2451 = true := by
  have hcenter00 : center s2451 0 false = none := by rfl
  have hcenter01 : center s2451 0 true = none := by rfl
  have hcenter10 : center s2451 1 false = none := by rfl
  have hcenter11 : center s2451 1 true = none := by rfl
  have hcenter20 : center s2451 2 false = none := by rfl
  have hcenter21 : center s2451 2 true = some s2450 := by rfl
  have hpaired00 : paired s2451 false false = none := by rfl
  have hpaired01 : paired s2451 false true = none := by rfl
  have hpaired10 : paired s2451 true false = none := by rfl
  have hpaired11 : paired s2451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2452 : safe 10 9 s2452 = true := by
  have hcenter00 : center s2452 0 false = none := by rfl
  have hcenter01 : center s2452 0 true = none := by rfl
  have hcenter10 : center s2452 1 false = none := by rfl
  have hcenter11 : center s2452 1 true = none := by rfl
  have hcenter20 : center s2452 2 false = none := by rfl
  have hcenter21 : center s2452 2 true = none := by rfl
  have hpaired00 : paired s2452 false false = none := by rfl
  have hpaired01 : paired s2452 false true = none := by rfl
  have hpaired10 : paired s2452 true false = none := by rfl
  have hpaired11 : paired s2452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2453 : safe 10 4 s2453 = true := by
  have hcenter00 : center s2453 0 false = none := by rfl
  have hcenter01 : center s2453 0 true = none := by rfl
  have hcenter10 : center s2453 1 false = none := by rfl
  have hcenter11 : center s2453 1 true = none := by rfl
  have hcenter20 : center s2453 2 false = none := by rfl
  have hcenter21 : center s2453 2 true = none := by rfl
  have hpaired00 : paired s2453 false false = none := by rfl
  have hpaired01 : paired s2453 false true = none := by rfl
  have hpaired10 : paired s2453 true false = none := by rfl
  have hpaired11 : paired s2453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2454 : safe 10 5 s2454 = true := by
  have hcenter00 : center s2454 0 false = none := by rfl
  have hcenter01 : center s2454 0 true = none := by rfl
  have hcenter10 : center s2454 1 false = none := by rfl
  have hcenter11 : center s2454 1 true = some s2453 := by rfl
  have hcenter20 : center s2454 2 false = none := by rfl
  have hcenter21 : center s2454 2 true = none := by rfl
  have hpaired00 : paired s2454 false false = none := by rfl
  have hpaired01 : paired s2454 false true = none := by rfl
  have hpaired10 : paired s2454 true false = none := by rfl
  have hpaired11 : paired s2454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2455 : safe 10 4 s2455 = true := by
  have hcenter00 : center s2455 0 false = none := by rfl
  have hcenter01 : center s2455 0 true = none := by rfl
  have hcenter10 : center s2455 1 false = none := by rfl
  have hcenter11 : center s2455 1 true = none := by rfl
  have hcenter20 : center s2455 2 false = none := by rfl
  have hcenter21 : center s2455 2 true = none := by rfl
  have hpaired00 : paired s2455 false false = none := by rfl
  have hpaired01 : paired s2455 false true = none := by rfl
  have hpaired10 : paired s2455 true false = none := by rfl
  have hpaired11 : paired s2455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2456 : safe 10 5 s2456 = true := by
  have hcenter00 : center s2456 0 false = none := by rfl
  have hcenter01 : center s2456 0 true = none := by rfl
  have hcenter10 : center s2456 1 false = none := by rfl
  have hcenter11 : center s2456 1 true = some s2455 := by rfl
  have hcenter20 : center s2456 2 false = none := by rfl
  have hcenter21 : center s2456 2 true = none := by rfl
  have hpaired00 : paired s2456 false false = none := by rfl
  have hpaired01 : paired s2456 false true = none := by rfl
  have hpaired10 : paired s2456 true false = none := by rfl
  have hpaired11 : paired s2456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2457 : safe 10 6 s2457 = true := by
  have hcenter00 : center s2457 0 false = none := by rfl
  have hcenter01 : center s2457 0 true = some s2454 := by rfl
  have hcenter10 : center s2457 1 false = none := by rfl
  have hcenter11 : center s2457 1 true = none := by rfl
  have hcenter20 : center s2457 2 false = some s2456 := by rfl
  have hcenter21 : center s2457 2 true = none := by rfl
  have hpaired00 : paired s2457 false false = none := by rfl
  have hpaired01 : paired s2457 false true = none := by rfl
  have hpaired10 : paired s2457 true false = none := by rfl
  have hpaired11 : paired s2457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2458 : safe 10 5 s2458 = true := by
  have hcenter00 : center s2458 0 false = none := by rfl
  have hcenter01 : center s2458 0 true = none := by rfl
  have hcenter10 : center s2458 1 false = none := by rfl
  have hcenter11 : center s2458 1 true = none := by rfl
  have hcenter20 : center s2458 2 false = none := by rfl
  have hcenter21 : center s2458 2 true = none := by rfl
  have hpaired00 : paired s2458 false false = none := by rfl
  have hpaired01 : paired s2458 false true = none := by rfl
  have hpaired10 : paired s2458 true false = none := by rfl
  have hpaired11 : paired s2458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2459 : safe 10 4 s2459 = true := by
  have hcenter00 : center s2459 0 false = none := by rfl
  have hcenter01 : center s2459 0 true = none := by rfl
  have hcenter10 : center s2459 1 false = none := by rfl
  have hcenter11 : center s2459 1 true = none := by rfl
  have hcenter20 : center s2459 2 false = none := by rfl
  have hcenter21 : center s2459 2 true = none := by rfl
  have hpaired00 : paired s2459 false false = none := by rfl
  have hpaired01 : paired s2459 false true = none := by rfl
  have hpaired10 : paired s2459 true false = none := by rfl
  have hpaired11 : paired s2459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2460 : safe 10 5 s2460 = true := by
  have hcenter00 : center s2460 0 false = none := by rfl
  have hcenter01 : center s2460 0 true = none := by rfl
  have hcenter10 : center s2460 1 false = none := by rfl
  have hcenter11 : center s2460 1 true = none := by rfl
  have hcenter20 : center s2460 2 false = some s2459 := by rfl
  have hcenter21 : center s2460 2 true = none := by rfl
  have hpaired00 : paired s2460 false false = none := by rfl
  have hpaired01 : paired s2460 false true = none := by rfl
  have hpaired10 : paired s2460 true false = none := by rfl
  have hpaired11 : paired s2460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2461 : safe 10 6 s2461 = true := by
  have hcenter00 : center s2461 0 false = none := by rfl
  have hcenter01 : center s2461 0 true = some s2458 := by rfl
  have hcenter10 : center s2461 1 false = none := by rfl
  have hcenter11 : center s2461 1 true = some s2460 := by rfl
  have hcenter20 : center s2461 2 false = none := by rfl
  have hcenter21 : center s2461 2 true = none := by rfl
  have hpaired00 : paired s2461 false false = none := by rfl
  have hpaired01 : paired s2461 false true = none := by rfl
  have hpaired10 : paired s2461 true false = none := by rfl
  have hpaired11 : paired s2461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2458) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2462 : safe 10 7 s2462 = true := by
  have hcenter00 : center s2462 0 false = none := by rfl
  have hcenter01 : center s2462 0 true = none := by rfl
  have hcenter10 : center s2462 1 false = some s2457 := by rfl
  have hcenter11 : center s2462 1 true = none := by rfl
  have hcenter20 : center s2462 2 false = none := by rfl
  have hcenter21 : center s2462 2 true = some s2461 := by rfl
  have hpaired00 : paired s2462 false false = none := by rfl
  have hpaired01 : paired s2462 false true = none := by rfl
  have hpaired10 : paired s2462 true false = none := by rfl
  have hpaired11 : paired s2462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2463 : safe 10 8 s2463 = true := by
  have hcenter00 : center s2463 0 false = some s2462 := by rfl
  have hcenter01 : center s2463 0 true = none := by rfl
  have hcenter10 : center s2463 1 false = none := by rfl
  have hcenter11 : center s2463 1 true = none := by rfl
  have hcenter20 : center s2463 2 false = none := by rfl
  have hcenter21 : center s2463 2 true = none := by rfl
  have hpaired00 : paired s2463 false false = none := by rfl
  have hpaired01 : paired s2463 false true = none := by rfl
  have hpaired10 : paired s2463 true false = none := by rfl
  have hpaired11 : paired s2463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2464 : safe 10 9 s2464 = true := by
  have hcenter00 : center s2464 0 false = none := by rfl
  have hcenter01 : center s2464 0 true = none := by rfl
  have hcenter10 : center s2464 1 false = none := by rfl
  have hcenter11 : center s2464 1 true = none := by rfl
  have hcenter20 : center s2464 2 false = some s2463 := by rfl
  have hcenter21 : center s2464 2 true = none := by rfl
  have hpaired00 : paired s2464 false false = none := by rfl
  have hpaired01 : paired s2464 false true = none := by rfl
  have hpaired10 : paired s2464 true false = none := by rfl
  have hpaired11 : paired s2464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2465 : safe 10 10 s2465 = true := by
  have hcenter00 : center s2465 0 false = some s2440 := by rfl
  have hcenter01 : center s2465 0 true = some s2451 := by rfl
  have hcenter10 : center s2465 1 false = some s2452 := by rfl
  have hcenter11 : center s2465 1 true = some s2464 := by rfl
  have hcenter20 : center s2465 2 false = none := by rfl
  have hcenter21 : center s2465 2 true = none := by rfl
  have hpaired00 : paired s2465 false false = none := by rfl
  have hpaired01 : paired s2465 false true = none := by rfl
  have hpaired10 : paired s2465 true false = none := by rfl
  have hpaired11 : paired s2465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2440) (optionAll_some_eq hcenter01 safeNode2451) (optionAll_some_eq hcenter10 safeNode2452) (optionAll_some_eq hcenter11 safeNode2464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2466 : safe 10 11 s2466 = true := by
  have hcenter00 : center s2466 0 false = none := by rfl
  have hcenter01 : center s2466 0 true = none := by rfl
  have hcenter10 : center s2466 1 false = some s2439 := by rfl
  have hcenter11 : center s2466 1 true = none := by rfl
  have hcenter20 : center s2466 2 false = some s2465 := by rfl
  have hcenter21 : center s2466 2 true = none := by rfl
  have hpaired00 : paired s2466 false false = none := by rfl
  have hpaired01 : paired s2466 false true = none := by rfl
  have hpaired10 : paired s2466 true false = none := by rfl
  have hpaired11 : paired s2466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2439) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2467 : safe 10 9 s2467 = true := by
  have hcenter00 : center s2467 0 false = none := by rfl
  have hcenter01 : center s2467 0 true = none := by rfl
  have hcenter10 : center s2467 1 false = none := by rfl
  have hcenter11 : center s2467 1 true = none := by rfl
  have hcenter20 : center s2467 2 false = none := by rfl
  have hcenter21 : center s2467 2 true = none := by rfl
  have hpaired00 : paired s2467 false false = none := by rfl
  have hpaired01 : paired s2467 false true = none := by rfl
  have hpaired10 : paired s2467 true false = none := by rfl
  have hpaired11 : paired s2467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2468 : safe 10 9 s2468 = true := by
  have hcenter00 : center s2468 0 false = none := by rfl
  have hcenter01 : center s2468 0 true = none := by rfl
  have hcenter10 : center s2468 1 false = none := by rfl
  have hcenter11 : center s2468 1 true = none := by rfl
  have hcenter20 : center s2468 2 false = none := by rfl
  have hcenter21 : center s2468 2 true = none := by rfl
  have hpaired00 : paired s2468 false false = none := by rfl
  have hpaired01 : paired s2468 false true = none := by rfl
  have hpaired10 : paired s2468 true false = none := by rfl
  have hpaired11 : paired s2468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2469 : safe 10 10 s2469 = true := by
  have hcenter00 : center s2469 0 false = some s2467 := by rfl
  have hcenter01 : center s2469 0 true = some s2468 := by rfl
  have hcenter10 : center s2469 1 false = none := by rfl
  have hcenter11 : center s2469 1 true = none := by rfl
  have hcenter20 : center s2469 2 false = none := by rfl
  have hcenter21 : center s2469 2 true = none := by rfl
  have hpaired00 : paired s2469 false false = none := by rfl
  have hpaired01 : paired s2469 false true = none := by rfl
  have hpaired10 : paired s2469 true false = none := by rfl
  have hpaired11 : paired s2469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2467) (optionAll_some_eq hcenter01 safeNode2468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2470 : safe 10 11 s2470 = true := by
  have hcenter00 : center s2470 0 false = none := by rfl
  have hcenter01 : center s2470 0 true = none := by rfl
  have hcenter10 : center s2470 1 false = none := by rfl
  have hcenter11 : center s2470 1 true = none := by rfl
  have hcenter20 : center s2470 2 false = none := by rfl
  have hcenter21 : center s2470 2 true = some s2469 := by rfl
  have hpaired00 : paired s2470 false false = none := by rfl
  have hpaired01 : paired s2470 false true = none := by rfl
  have hpaired10 : paired s2470 true false = none := by rfl
  have hpaired11 : paired s2470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2471 : safe 10 5 s2471 = true := by
  have hcenter00 : center s2471 0 false = none := by rfl
  have hcenter01 : center s2471 0 true = none := by rfl
  have hcenter10 : center s2471 1 false = none := by rfl
  have hcenter11 : center s2471 1 true = none := by rfl
  have hcenter20 : center s2471 2 false = none := by rfl
  have hcenter21 : center s2471 2 true = none := by rfl
  have hpaired00 : paired s2471 false false = none := by rfl
  have hpaired01 : paired s2471 false true = none := by rfl
  have hpaired10 : paired s2471 true false = none := by rfl
  have hpaired11 : paired s2471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2472 : safe 10 6 s2472 = true := by
  have hcenter00 : center s2472 0 false = none := by rfl
  have hcenter01 : center s2472 0 true = none := by rfl
  have hcenter10 : center s2472 1 false = none := by rfl
  have hcenter11 : center s2472 1 true = none := by rfl
  have hcenter20 : center s2472 2 false = some s2471 := by rfl
  have hcenter21 : center s2472 2 true = none := by rfl
  have hpaired00 : paired s2472 false false = none := by rfl
  have hpaired01 : paired s2472 false true = none := by rfl
  have hpaired10 : paired s2472 true false = none := by rfl
  have hpaired11 : paired s2472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2473 : safe 10 2 s2473 = true := by
  have hcenter00 : center s2473 0 false = none := by rfl
  have hcenter01 : center s2473 0 true = none := by rfl
  have hcenter10 : center s2473 1 false = none := by rfl
  have hcenter11 : center s2473 1 true = none := by rfl
  have hcenter20 : center s2473 2 false = none := by rfl
  have hcenter21 : center s2473 2 true = none := by rfl
  have hpaired00 : paired s2473 false false = none := by rfl
  have hpaired01 : paired s2473 false true = none := by rfl
  have hpaired10 : paired s2473 true false = none := by rfl
  have hpaired11 : paired s2473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2474 : safe 10 3 s2474 = true := by
  have hcenter00 : center s2474 0 false = none := by rfl
  have hcenter01 : center s2474 0 true = none := by rfl
  have hcenter10 : center s2474 1 false = none := by rfl
  have hcenter11 : center s2474 1 true = none := by rfl
  have hcenter20 : center s2474 2 false = none := by rfl
  have hcenter21 : center s2474 2 true = some s2473 := by rfl
  have hpaired00 : paired s2474 false false = none := by rfl
  have hpaired01 : paired s2474 false true = none := by rfl
  have hpaired10 : paired s2474 true false = none := by rfl
  have hpaired11 : paired s2474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2475 : safe 10 4 s2475 = true := by
  have hcenter00 : center s2475 0 false = some s2474 := by rfl
  have hcenter01 : center s2475 0 true = none := by rfl
  have hcenter10 : center s2475 1 false = none := by rfl
  have hcenter11 : center s2475 1 true = none := by rfl
  have hcenter20 : center s2475 2 false = none := by rfl
  have hcenter21 : center s2475 2 true = none := by rfl
  have hpaired00 : paired s2475 false false = none := by rfl
  have hpaired01 : paired s2475 false true = none := by rfl
  have hpaired10 : paired s2475 true false = none := by rfl
  have hpaired11 : paired s2475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2476 : safe 10 5 s2476 = true := by
  have hcenter00 : center s2476 0 false = none := by rfl
  have hcenter01 : center s2476 0 true = none := by rfl
  have hcenter10 : center s2476 1 false = some s2475 := by rfl
  have hcenter11 : center s2476 1 true = none := by rfl
  have hcenter20 : center s2476 2 false = none := by rfl
  have hcenter21 : center s2476 2 true = none := by rfl
  have hpaired00 : paired s2476 false false = none := by rfl
  have hpaired01 : paired s2476 false true = none := by rfl
  have hpaired10 : paired s2476 true false = none := by rfl
  have hpaired11 : paired s2476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2477 : safe 10 6 s2477 = true := by
  have hcenter00 : center s2477 0 false = none := by rfl
  have hcenter01 : center s2477 0 true = none := by rfl
  have hcenter10 : center s2477 1 false = none := by rfl
  have hcenter11 : center s2477 1 true = none := by rfl
  have hcenter20 : center s2477 2 false = some s2476 := by rfl
  have hcenter21 : center s2477 2 true = none := by rfl
  have hpaired00 : paired s2477 false false = none := by rfl
  have hpaired01 : paired s2477 false true = none := by rfl
  have hpaired10 : paired s2477 true false = none := by rfl
  have hpaired11 : paired s2477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2478 : safe 10 7 s2478 = true := by
  have hcenter00 : center s2478 0 false = some s2472 := by rfl
  have hcenter01 : center s2478 0 true = none := by rfl
  have hcenter10 : center s2478 1 false = none := by rfl
  have hcenter11 : center s2478 1 true = some s2477 := by rfl
  have hcenter20 : center s2478 2 false = none := by rfl
  have hcenter21 : center s2478 2 true = none := by rfl
  have hpaired00 : paired s2478 false false = none := by rfl
  have hpaired01 : paired s2478 false true = none := by rfl
  have hpaired10 : paired s2478 true false = none := by rfl
  have hpaired11 : paired s2478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2472) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2479 : safe 10 8 s2479 = true := by
  have hcenter00 : center s2479 0 false = none := by rfl
  have hcenter01 : center s2479 0 true = none := by rfl
  have hcenter10 : center s2479 1 false = none := by rfl
  have hcenter11 : center s2479 1 true = none := by rfl
  have hcenter20 : center s2479 2 false = none := by rfl
  have hcenter21 : center s2479 2 true = some s2478 := by rfl
  have hpaired00 : paired s2479 false false = none := by rfl
  have hpaired01 : paired s2479 false true = none := by rfl
  have hpaired10 : paired s2479 true false = none := by rfl
  have hpaired11 : paired s2479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2480 : safe 10 9 s2480 = true := by
  have hcenter00 : center s2480 0 false = none := by rfl
  have hcenter01 : center s2480 0 true = some s2479 := by rfl
  have hcenter10 : center s2480 1 false = none := by rfl
  have hcenter11 : center s2480 1 true = none := by rfl
  have hcenter20 : center s2480 2 false = none := by rfl
  have hcenter21 : center s2480 2 true = none := by rfl
  have hpaired00 : paired s2480 false false = none := by rfl
  have hpaired01 : paired s2480 false true = none := by rfl
  have hpaired10 : paired s2480 true false = none := by rfl
  have hpaired11 : paired s2480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2481 : safe 10 7 s2481 = true := by
  have hcenter00 : center s2481 0 false = none := by rfl
  have hcenter01 : center s2481 0 true = none := by rfl
  have hcenter10 : center s2481 1 false = none := by rfl
  have hcenter11 : center s2481 1 true = none := by rfl
  have hcenter20 : center s2481 2 false = none := by rfl
  have hcenter21 : center s2481 2 true = none := by rfl
  have hpaired00 : paired s2481 false false = none := by rfl
  have hpaired01 : paired s2481 false true = none := by rfl
  have hpaired10 : paired s2481 true false = none := by rfl
  have hpaired11 : paired s2481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2482 : safe 10 2 s2482 = true := by
  have hcenter00 : center s2482 0 false = none := by rfl
  have hcenter01 : center s2482 0 true = none := by rfl
  have hcenter10 : center s2482 1 false = none := by rfl
  have hcenter11 : center s2482 1 true = none := by rfl
  have hcenter20 : center s2482 2 false = none := by rfl
  have hcenter21 : center s2482 2 true = none := by rfl
  have hpaired00 : paired s2482 false false = none := by rfl
  have hpaired01 : paired s2482 false true = none := by rfl
  have hpaired10 : paired s2482 true false = none := by rfl
  have hpaired11 : paired s2482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2483 : safe 10 3 s2483 = true := by
  have hcenter00 : center s2483 0 false = none := by rfl
  have hcenter01 : center s2483 0 true = none := by rfl
  have hcenter10 : center s2483 1 false = none := by rfl
  have hcenter11 : center s2483 1 true = some s2482 := by rfl
  have hcenter20 : center s2483 2 false = none := by rfl
  have hcenter21 : center s2483 2 true = none := by rfl
  have hpaired00 : paired s2483 false false = none := by rfl
  have hpaired01 : paired s2483 false true = none := by rfl
  have hpaired10 : paired s2483 true false = none := by rfl
  have hpaired11 : paired s2483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2482) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2484 : safe 10 4 s2484 = true := by
  have hcenter00 : center s2484 0 false = none := by rfl
  have hcenter01 : center s2484 0 true = none := by rfl
  have hcenter10 : center s2484 1 false = none := by rfl
  have hcenter11 : center s2484 1 true = none := by rfl
  have hcenter20 : center s2484 2 false = some s2483 := by rfl
  have hcenter21 : center s2484 2 true = none := by rfl
  have hpaired00 : paired s2484 false false = none := by rfl
  have hpaired01 : paired s2484 false true = none := by rfl
  have hpaired10 : paired s2484 true false = none := by rfl
  have hpaired11 : paired s2484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2485 : safe 10 2 s2485 = true := by
  have hcenter00 : center s2485 0 false = none := by rfl
  have hcenter01 : center s2485 0 true = none := by rfl
  have hcenter10 : center s2485 1 false = none := by rfl
  have hcenter11 : center s2485 1 true = none := by rfl
  have hcenter20 : center s2485 2 false = none := by rfl
  have hcenter21 : center s2485 2 true = none := by rfl
  have hpaired00 : paired s2485 false false = none := by rfl
  have hpaired01 : paired s2485 false true = none := by rfl
  have hpaired10 : paired s2485 true false = none := by rfl
  have hpaired11 : paired s2485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2486 : safe 10 3 s2486 = true := by
  have hcenter00 : center s2486 0 false = none := by rfl
  have hcenter01 : center s2486 0 true = none := by rfl
  have hcenter10 : center s2486 1 false = none := by rfl
  have hcenter11 : center s2486 1 true = none := by rfl
  have hcenter20 : center s2486 2 false = some s2485 := by rfl
  have hcenter21 : center s2486 2 true = none := by rfl
  have hpaired00 : paired s2486 false false = none := by rfl
  have hpaired01 : paired s2486 false true = none := by rfl
  have hpaired10 : paired s2486 true false = none := by rfl
  have hpaired11 : paired s2486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2487 : safe 10 4 s2487 = true := by
  have hcenter00 : center s2487 0 false = none := by rfl
  have hcenter01 : center s2487 0 true = none := by rfl
  have hcenter10 : center s2487 1 false = none := by rfl
  have hcenter11 : center s2487 1 true = some s2486 := by rfl
  have hcenter20 : center s2487 2 false = none := by rfl
  have hcenter21 : center s2487 2 true = none := by rfl
  have hpaired00 : paired s2487 false false = none := by rfl
  have hpaired01 : paired s2487 false true = none := by rfl
  have hpaired10 : paired s2487 true false = none := by rfl
  have hpaired11 : paired s2487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2488 : safe 10 5 s2488 = true := by
  have hcenter00 : center s2488 0 false = none := by rfl
  have hcenter01 : center s2488 0 true = none := by rfl
  have hcenter10 : center s2488 1 false = some s2484 := by rfl
  have hcenter11 : center s2488 1 true = none := by rfl
  have hcenter20 : center s2488 2 false = none := by rfl
  have hcenter21 : center s2488 2 true = some s2487 := by rfl
  have hpaired00 : paired s2488 false false = none := by rfl
  have hpaired01 : paired s2488 false true = none := by rfl
  have hpaired10 : paired s2488 true false = none := by rfl
  have hpaired11 : paired s2488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode2487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2489 : safe 10 4 s2489 = true := by
  have hcenter00 : center s2489 0 false = none := by rfl
  have hcenter01 : center s2489 0 true = none := by rfl
  have hcenter10 : center s2489 1 false = none := by rfl
  have hcenter11 : center s2489 1 true = none := by rfl
  have hcenter20 : center s2489 2 false = none := by rfl
  have hcenter21 : center s2489 2 true = none := by rfl
  have hpaired00 : paired s2489 false false = none := by rfl
  have hpaired01 : paired s2489 false true = none := by rfl
  have hpaired10 : paired s2489 true false = none := by rfl
  have hpaired11 : paired s2489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2490 : safe 10 5 s2490 = true := by
  have hcenter00 : center s2490 0 false = none := by rfl
  have hcenter01 : center s2490 0 true = some s2489 := by rfl
  have hcenter10 : center s2490 1 false = none := by rfl
  have hcenter11 : center s2490 1 true = none := by rfl
  have hcenter20 : center s2490 2 false = none := by rfl
  have hcenter21 : center s2490 2 true = none := by rfl
  have hpaired00 : paired s2490 false false = none := by rfl
  have hpaired01 : paired s2490 false true = none := by rfl
  have hpaired10 : paired s2490 true false = none := by rfl
  have hpaired11 : paired s2490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode2489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2491 : safe 10 6 s2491 = true := by
  have hcenter00 : center s2491 0 false = some s2488 := by rfl
  have hcenter01 : center s2491 0 true = none := by rfl
  have hcenter10 : center s2491 1 false = none := by rfl
  have hcenter11 : center s2491 1 true = some s2490 := by rfl
  have hcenter20 : center s2491 2 false = none := by rfl
  have hcenter21 : center s2491 2 true = none := by rfl
  have hpaired00 : paired s2491 false false = none := by rfl
  have hpaired01 : paired s2491 false true = none := by rfl
  have hpaired10 : paired s2491 true false = none := by rfl
  have hpaired11 : paired s2491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode2490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2492 : safe 10 7 s2492 = true := by
  have hcenter00 : center s2492 0 false = none := by rfl
  have hcenter01 : center s2492 0 true = none := by rfl
  have hcenter10 : center s2492 1 false = none := by rfl
  have hcenter11 : center s2492 1 true = none := by rfl
  have hcenter20 : center s2492 2 false = some s2491 := by rfl
  have hcenter21 : center s2492 2 true = none := by rfl
  have hpaired00 : paired s2492 false false = none := by rfl
  have hpaired01 : paired s2492 false true = none := by rfl
  have hpaired10 : paired s2492 true false = none := by rfl
  have hpaired11 : paired s2492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2493 : safe 10 8 s2493 = true := by
  have hcenter00 : center s2493 0 false = none := by rfl
  have hcenter01 : center s2493 0 true = none := by rfl
  have hcenter10 : center s2493 1 false = some s2481 := by rfl
  have hcenter11 : center s2493 1 true = some s2492 := by rfl
  have hcenter20 : center s2493 2 false = none := by rfl
  have hcenter21 : center s2493 2 true = none := by rfl
  have hpaired00 : paired s2493 false false = none := by rfl
  have hpaired01 : paired s2493 false true = none := by rfl
  have hpaired10 : paired s2493 true false = none := by rfl
  have hpaired11 : paired s2493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2481) (optionAll_some_eq hcenter11 safeNode2492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2494 : safe 10 9 s2494 = true := by
  have hcenter00 : center s2494 0 false = some s2493 := by rfl
  have hcenter01 : center s2494 0 true = none := by rfl
  have hcenter10 : center s2494 1 false = none := by rfl
  have hcenter11 : center s2494 1 true = none := by rfl
  have hcenter20 : center s2494 2 false = none := by rfl
  have hcenter21 : center s2494 2 true = none := by rfl
  have hpaired00 : paired s2494 false false = none := by rfl
  have hpaired01 : paired s2494 false true = none := by rfl
  have hpaired10 : paired s2494 true false = none := by rfl
  have hpaired11 : paired s2494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode2493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2495 : safe 10 9 s2495 = true := by
  have hcenter00 : center s2495 0 false = none := by rfl
  have hcenter01 : center s2495 0 true = none := by rfl
  have hcenter10 : center s2495 1 false = none := by rfl
  have hcenter11 : center s2495 1 true = none := by rfl
  have hcenter20 : center s2495 2 false = none := by rfl
  have hcenter21 : center s2495 2 true = none := by rfl
  have hpaired00 : paired s2495 false false = none := by rfl
  have hpaired01 : paired s2495 false true = none := by rfl
  have hpaired10 : paired s2495 true false = none := by rfl
  have hpaired11 : paired s2495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2496 : safe 10 10 s2496 = true := by
  have hcenter00 : center s2496 0 false = none := by rfl
  have hcenter01 : center s2496 0 true = none := by rfl
  have hcenter10 : center s2496 1 false = some s2480 := by rfl
  have hcenter11 : center s2496 1 true = none := by rfl
  have hcenter20 : center s2496 2 false = some s2494 := by rfl
  have hcenter21 : center s2496 2 true = some s2495 := by rfl
  have hpaired00 : paired s2496 false false = none := by rfl
  have hpaired01 : paired s2496 false true = none := by rfl
  have hpaired10 : paired s2496 true false = none := by rfl
  have hpaired11 : paired s2496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode2480) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode2494) (optionAll_some_eq hcenter21 safeNode2495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2497 : safe 10 8 s2497 = true := by
  have hcenter00 : center s2497 0 false = none := by rfl
  have hcenter01 : center s2497 0 true = none := by rfl
  have hcenter10 : center s2497 1 false = none := by rfl
  have hcenter11 : center s2497 1 true = none := by rfl
  have hcenter20 : center s2497 2 false = none := by rfl
  have hcenter21 : center s2497 2 true = none := by rfl
  have hpaired00 : paired s2497 false false = none := by rfl
  have hpaired01 : paired s2497 false true = none := by rfl
  have hpaired10 : paired s2497 true false = none := by rfl
  have hpaired11 : paired s2497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2498 : safe 10 8 s2498 = true := by
  have hcenter00 : center s2498 0 false = none := by rfl
  have hcenter01 : center s2498 0 true = none := by rfl
  have hcenter10 : center s2498 1 false = none := by rfl
  have hcenter11 : center s2498 1 true = none := by rfl
  have hcenter20 : center s2498 2 false = none := by rfl
  have hcenter21 : center s2498 2 true = none := by rfl
  have hpaired00 : paired s2498 false false = none := by rfl
  have hpaired01 : paired s2498 false true = none := by rfl
  have hpaired10 : paired s2498 true false = none := by rfl
  have hpaired11 : paired s2498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode2499 : safe 10 10 s2499 = true := by
  have hcenter00 : center s2499 0 false = none := by rfl
  have hcenter01 : center s2499 0 true = none := by rfl
  have hcenter10 : center s2499 1 false = none := by rfl
  have hcenter11 : center s2499 1 true = none := by rfl
  have hcenter20 : center s2499 2 false = none := by rfl
  have hcenter21 : center s2499 2 true = none := by rfl
  have hpaired00 : paired s2499 false false = none := by rfl
  have hpaired01 : paired s2499 false true = none := by rfl
  have hpaired10 : paired s2499 true false = some s2497 := by rfl
  have hpaired11 : paired s2499 true true = some s2498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode2497) (optionAll_some_eq hpaired11 safeNode2498)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
