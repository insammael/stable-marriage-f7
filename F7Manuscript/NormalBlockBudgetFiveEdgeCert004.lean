module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert003

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s2000 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 127, 111, 123, 124, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2001 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 123, 124, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2002 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 111, 111, 123, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2003 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 111, 123, 120, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2004 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 111, 111, 122, 120, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2005 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 79, 109, 122, 120, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2006 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 79, 109, 114, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2007 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 123, 124, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2008 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 127, 111, 123, 124, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2009 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨87, 95, 111, 111, 123, 124, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2010 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 111, 123, 120, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2011 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 111, 111, 122, 120, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2012 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 79, 109, 122, 120, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2013 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 127, 111, 118, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2014 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 119, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2015 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 95, 111, 111, 118, 57, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2016 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 95, 111, 111, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2017 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 95, 111, 111, 115, 125, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2018 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 31, 111, 111, 115, 121, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2019 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 111, 111, 115, 121, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2020 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 111, 111, 114, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2021 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 95, 127, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2022 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 79, 125, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2023 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 31, 79, 125, 114, 57, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2024 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 79, 109, 114, 57, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2025 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 79, 109, 114, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2026 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 31, 77, 77, 50, 56, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2027 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 127, 111, 59, 124, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2028 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 127, 111, 115, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2029 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 127, 111, 51, 124, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2030 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 125, 79, 51, 124, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2031 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 95, 125, 79, 51, 124, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2032 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 91, 125, 79, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2033 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 127, 111, 59, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2034 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 125, 79, 59, 124, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2035 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨127, 95, 125, 79, 51, 124, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2036 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 95, 95, 95, 115, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2037 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 95, 127, 59, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2038 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 95, 95, 95, 59, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2039 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 95, 95, 95, 51, 124, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2040 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 93, 79, 51, 124, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2041 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨111, 95, 95, 95, 119, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2042 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 95, 95, 55, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2043 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 93, 79, 55, 61, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2044 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 91, 93, 79, 51, 60, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2045 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨79, 91, 93, 79, 51, 60, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2046 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 91, 93, 109, 54, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2047 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 91, 93, 109, 50, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2048 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 93, 79, 118, 63, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2049 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 91, 125, 79, 62, 63, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2050 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 91, 93, 79, 62, 63, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2051 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 93, 79, 54, 63, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2052 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 93, 77, 54, 62, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2053 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 93, 79, 118, 63, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2054 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 91, 125, 79, 62, 63, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2055 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 91, 93, 79, 62, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2056 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 93, 79, 54, 63, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2057 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 91, 93, 77, 54, 62, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2058 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 91, 93, 77, 50, 60, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2059 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 119, 61, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2060 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 123, 111, 111, 55, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2061 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 79, 55, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2062 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 111, 127, 59, 124, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2063 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 127, 111, 111, 59, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2064 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 115, 125, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2065 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 51, 124, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2066 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨127, 127, 127, 95, 59, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2067 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 127, 125, 79, 59, 124, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2068 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨127, 127, 125, 79, 51, 124, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2069 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 109, 79, 51, 124, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2070 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 109, 79, 51, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2071 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨79, 123, 109, 79, 51, 60, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2072 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 77, 79, 51, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2073 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 79, 93, 114, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2074 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 79, 77, 114, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2075 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 118, 63, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2076 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 125, 79, 118, 63, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2077 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 109, 79, 118, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2078 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 123, 125, 79, 62, 63, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2079 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 123, 109, 79, 62, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2080 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 79, 54, 63, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2081 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 77, 54, 62, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2082 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 59, 77, 77, 54, 62, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2083 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2084 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2085 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 77, 77, 54, 62, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2086 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 59, 77, 77, 50, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2087 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 79, 125, 114, 61, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2088 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 79, 125, 114, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2089 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 27, 79, 109, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2090 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 59, 79, 125, 114, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2091 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 59, 79, 125, 114, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2092 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 27, 79, 109, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s2093 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 27, 77, 77, 50, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2094 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 95, 95, 59, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2095 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 79, 59, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2096 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 95, 127, 111, 59, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2097 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 95, 125, 79, 59, 124, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2098 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 95, 127, 111, 115, 125, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2099 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 127, 111, 51, 124, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2100 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 95, 125, 79, 51, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2101 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 95, 125, 79, 51, 124, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2102 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 91, 125, 79, 51, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2103 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨103, 91, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2104 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 91, 93, 79, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2105 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 119, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2106 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 123, 111, 111, 55, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2107 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 109, 79, 55, 61, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2108 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 115, 125, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2109 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 51, 124, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2110 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 109, 79, 51, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2111 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 123, 109, 79, 51, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2112 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 79, 51, 60, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2113 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2114 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 119, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2115 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨127, 123, 111, 111, 55, 61, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2116 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 109, 79, 55, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2117 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 115, 125, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2118 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 51, 124, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2119 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨127, 127, 109, 79, 51, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2120 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 123, 109, 79, 51, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2121 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 123, 109, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2122 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 79, 51, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2123 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 79, 51, 56, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2124 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2125 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 79, 77, 114, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2126 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 79, 77, 114, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2127 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 127, 111, 127, 123, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2128 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 95, 127, 111, 126, 59, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2129 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 95, 125, 79, 126, 59, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2130 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 95, 125, 79, 126, 59, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2131 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 91, 125, 79, 62, 59, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2132 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 91, 93, 79, 62, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2133 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 93, 79, 58, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2134 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 93, 77, 58, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s2135 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 31, 77, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2136 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 63, 127, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2137 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨127, 123, 111, 111, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2138 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨127, 123, 109, 79, 63, 63, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2139 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 127, 111, 111, 127, 123, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2140 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 111, 111, 126, 59, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2141 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 109, 79, 126, 59, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2142 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 109, 79, 62, 59, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2143 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 123, 109, 79, 62, 59, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2144 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 77, 79, 62, 59, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2145 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 79, 77, 62, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2146 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 77, 77, 62, 58, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2147 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨119, 59, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2148 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 27, 77, 77, 58, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s2149 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 27, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s2150 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 111, 127, 59, 126, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2151 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 127, 79, 125, 59, 126, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2152 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 63, 79, 125, 59, 122, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2153 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 95, 95, 59, 122, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2154 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 79, 93, 59, 122, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2155 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 79, 93, 58, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2156 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 93, 58, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2157 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 77, 58, 58, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2158 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 127, 125, 79, 126, 59, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2159 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 125, 79, 62, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2160 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 123, 109, 79, 62, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2161 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 109, 79, 58, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2162 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 109, 77, 58, 58, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2163 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 59, 77, 77, 58, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2164 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 63, 127, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2165 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 123, 111, 111, 63, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2166 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 109, 79, 63, 63, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2167 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 127, 123, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2168 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 126, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2169 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 125, 79, 126, 59, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2170 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 109, 79, 126, 59, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2171 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 79, 62, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2172 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 123, 109, 79, 62, 59, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2173 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 77, 79, 62, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2174 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 59, 79, 93, 62, 122, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2175 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 79, 77, 62, 122, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2176 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2177 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2178 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 77, 77, 62, 58, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2179 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 59, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s2180 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 63, 127, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2181 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 123, 111, 111, 63, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2182 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 123, 109, 79, 63, 63, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2183 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 111, 111, 127, 123, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2184 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 111, 126, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2185 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 125, 79, 126, 59, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2186 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 109, 79, 126, 59, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2187 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 109, 79, 62, 59, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2188 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 123, 109, 79, 62, 59, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2189 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 77, 79, 62, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2190 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 59, 79, 93, 62, 122, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2191 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 59, 79, 77, 62, 122, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2192 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2193 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2194 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 77, 77, 62, 58, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2195 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 95, 95, 59, 122, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2196 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨119, 127, 111, 127, 59, 126, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2197 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 127, 79, 125, 59, 126, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2198 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 63, 79, 125, 59, 122, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2199 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 79, 93, 59, 122, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2200 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 63, 79, 93, 58, 122, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2201 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 63, 77, 93, 58, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2202 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 63, 77, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2203 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 127, 125, 79, 126, 59, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2204 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 123, 125, 79, 62, 59, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2205 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨87, 123, 109, 79, 62, 59, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2206 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 109, 79, 58, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2207 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 109, 77, 58, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2208 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 59, 77, 77, 58, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2209 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 59, 77, 77, 58, 58, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s2210 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨71, 27, 77, 77, 50, 56, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s2211 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 15, 124, 51, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2212 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 95, 79, 124, 59, 126, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2213 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 95, 47, 126, 59, 124, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2214 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 95, 15, 124, 59, 124, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2215 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 95, 15, 124, 51, 124, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2216 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 91, 15, 124, 51, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2217 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 91, 15, 92, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2218 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 31, 94, 59, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2219 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 15, 92, 59, 57, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2220 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 91, 15, 92, 51, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2221 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2222 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 77, 115, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2223 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 15, 77, 115, 56, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2224 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 57, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2225 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 63, 60, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2226 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 59, 79, 78, 55, 56, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2227 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨103, 27, 79, 78, 55, 56, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2228 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2229 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 111, 79, 127, 59, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2230 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 63, 59, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2231 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 123, 111, 79, 63, 59, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2232 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 63, 59, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2233 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 63, 57, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2234 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 59, 79, 78, 59, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2235 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 31, 79, 78, 59, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2236 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨119, 95, 127, 79, 127, 59, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2237 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨119, 91, 127, 79, 63, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2238 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨103, 91, 95, 79, 63, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2239 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 91, 95, 79, 59, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2240 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 91, 95, 78, 59, 57, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2241 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 27, 79, 78, 59, 57, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2242 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2243 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 111, 79, 119, 63, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2244 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 55, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2245 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 111, 78, 55, 61, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2246 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 59, 79, 78, 55, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2247 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 61, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2248 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2249 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨119, 59, 79, 78, 59, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2250 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 111, 79, 119, 63, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2251 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨127, 123, 111, 79, 55, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2252 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨127, 123, 111, 78, 55, 61, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2253 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨127, 59, 79, 78, 55, 61, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2254 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 59, 79, 78, 55, 61, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2255 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 79, 78, 51, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s2256 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 79, 78, 51, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2257 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 27, 15, 76, 51, 56, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2258 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 127, 15, 108, 51, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2259 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 127, 47, 110, 119, 61, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2260 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 47, 110, 55, 61, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2261 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 123, 15, 108, 55, 61, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2262 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 123, 15, 108, 51, 60, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2263 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 123, 15, 108, 51, 60, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2264 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 59, 15, 77, 115, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2265 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨127, 123, 127, 79, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2266 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 123, 111, 79, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2267 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 127, 127, 79, 119, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2268 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 127, 111, 79, 119, 63, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2269 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 123, 111, 79, 55, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2270 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 123, 111, 78, 55, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2271 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 59, 79, 78, 55, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2272 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 55, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2273 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 59, 79, 78, 51, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2274 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 59, 15, 76, 51, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2275 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 63, 79, 78, 59, 57, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2276 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 127, 127, 79, 127, 59, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2277 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 123, 127, 79, 63, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2278 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨87, 123, 111, 79, 63, 59, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2279 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 123, 111, 79, 59, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2280 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 111, 78, 59, 57, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2281 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 59, 79, 78, 59, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2282 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 59, 79, 79, 63, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2283 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 59, 79, 78, 63, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2284 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨71, 59, 79, 78, 59, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2285 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 47, 110, 59, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2286 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 15, 108, 59, 57, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2287 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 123, 47, 110, 59, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2288 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 15, 108, 59, 57, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2289 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 59, 15, 76, 59, 57, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2290 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 59, 15, 76, 51, 56, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2291 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 47, 126, 59, 124, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2292 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 79, 124, 59, 126, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2293 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 15, 124, 59, 124, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2294 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 95, 15, 124, 51, 124, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2295 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 63, 94, 59, 124, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2296 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 95, 31, 94, 59, 124, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2297 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 115, 125, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2298 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 31, 94, 51, 124, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2299 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 95, 15, 92, 51, 124, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2300 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 119, 61, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2301 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 55, 61, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2302 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 15, 92, 55, 61, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2303 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 91, 15, 92, 51, 60, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2304 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 115, 125, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2305 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 126, 59, 124, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2306 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 51, 124, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2307 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 15, 124, 51, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2308 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 95, 15, 124, 51, 124, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2309 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 91, 15, 124, 51, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2310 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 15, 92, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s2311 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 47, 126, 59, 124, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2312 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 115, 125, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2313 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 47, 126, 51, 124, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2314 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 15, 124, 51, 124, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2315 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 95, 15, 124, 51, 124, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2316 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 91, 15, 124, 51, 60, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2317 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 95, 79, 124, 59, 126, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2318 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 47, 126, 59, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2319 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 15, 124, 59, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2320 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨127, 95, 15, 124, 51, 124, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2321 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 115, 125, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2322 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨127, 95, 63, 94, 59, 124, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2323 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 95, 31, 94, 59, 124, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2324 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 95, 31, 94, 51, 124, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2325 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 95, 15, 92, 51, 124, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2326 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 95, 31, 94, 119, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2327 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 91, 31, 94, 55, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2328 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 91, 15, 92, 55, 61, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2329 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 91, 15, 92, 51, 60, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2330 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 91, 15, 92, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s2331 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 27, 15, 76, 51, 56, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2332 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 127, 125, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2333 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 123, 124, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2334 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 47, 126, 123, 124, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2335 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 95, 47, 110, 123, 124, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2336 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨119, 31, 111, 126, 123, 122, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2337 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 111, 110, 123, 122, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2338 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 123, 120, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2339 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 47, 110, 122, 120, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2340 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 122, 120, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2341 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 47, 126, 118, 57, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2342 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 119, 61, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2343 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 118, 57, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2344 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 95, 47, 110, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2345 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 115, 125, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2346 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 47, 110, 115, 121, 123⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2347 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 115, 121, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2348 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 114, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2349 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 95, 63, 94, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2350 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 95, 61, 79, 126, 59, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2351 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨119, 95, 61, 79, 118, 59, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2352 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 95, 61, 78, 118, 57, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2353 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 31, 61, 78, 114, 57, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2354 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 45, 78, 114, 57, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2355 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 31, 45, 78, 114, 56, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2356 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 114, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2357 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 59, 61, 78, 114, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2358 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 27, 45, 78, 114, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s2359 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 127, 63, 94, 118, 57, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2360 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 94, 115, 121, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2361 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 114, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2362 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2363 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 114, 59, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2364 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 94, 115, 121, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2365 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 115, 121, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2366 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 114, 57, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2367 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2368 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 59, 61, 79, 114, 59, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2369 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 59, 63, 94, 115, 121, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2370 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 115, 121, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2371 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 59, 61, 78, 114, 57, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2372 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 94, 115, 121, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2373 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 127, 63, 94, 118, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2374 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 63, 63, 94, 114, 57, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2375 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 63, 61, 78, 114, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2376 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 59, 61, 78, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s2377 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 27, 45, 78, 114, 56, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s2378 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 63, 94, 59, 126, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2379 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 61, 78, 59, 126, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2380 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 31, 61, 78, 59, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2381 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 47, 126, 59, 126, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2382 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 95, 47, 110, 63, 127, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2383 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 95, 47, 110, 59, 126, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2384 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 95, 47, 110, 59, 126, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2385 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 47, 110, 123, 123, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2386 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 47, 110, 59, 122, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2387 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 45, 78, 59, 122, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2388 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 45, 78, 58, 122, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2389 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 95, 127, 126, 59, 126, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2390 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨119, 95, 111, 124, 59, 126, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2391 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 31, 111, 124, 59, 122, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2392 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 111, 108, 59, 122, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2393 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 31, 109, 108, 59, 58, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2394 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 109, 108, 58, 58, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s2395 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 45, 76, 58, 58, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2396 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 123, 111, 93, 62, 122, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2397 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 123, 109, 95, 62, 59, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2398 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2399 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 123, 109, 95, 62, 59, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2400 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 123, 111, 93, 62, 122, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2401 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 62, 58, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s2402 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 91, 45, 92, 62, 58, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2403 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 91, 45, 92, 58, 58, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2404 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 59, 122, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2405 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 63, 63, 94, 59, 122, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2406 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 63, 61, 78, 59, 122, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2407 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 59, 61, 78, 59, 122, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2408 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 92, 59, 58, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2409 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 63, 125, 92, 59, 58, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s2410 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 59, 61, 76, 59, 58, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2411 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 63, 122, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2412 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 62, 122, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2413 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 59, 61, 78, 63, 122, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2414 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 59, 61, 78, 62, 122, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s2415 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 58, 58, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2416 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 27, 45, 76, 58, 58, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2417 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 54, 62, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2418 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2419 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 54, 62, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2420 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2421 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 91, 45, 92, 54, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2422 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s2423 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 54, 62, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2424 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2425 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 123, 109, 93, 54, 62, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2426 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 123, 109, 93, 54, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2427 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 91, 45, 92, 54, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2428 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 91, 45, 92, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s2429 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 27, 45, 76, 50, 56, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s2430 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2431 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2432 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 78, 115, 56, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2433 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 31, 15, 79, 122, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2434 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 126, 122, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2435 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 126, 120, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2436 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 122, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2437 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 27, 15, 79, 122, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2438 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 15, 79, 118, 124, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2439 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 124, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2440 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2441 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 15, 79, 118, 124, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2442 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 124, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2443 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2444 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 15, 79, 114, 56, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2445 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s2446 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2447 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 59, 77, 78, 115, 60, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2448 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 27, 77, 78, 115, 56, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2449 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 31, 15, 79, 122, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2450 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 59, 79, 79, 126, 122, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2451 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 126, 120, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2452 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 59, 15, 79, 122, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s2453 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 27, 15, 79, 122, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2454 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 15, 79, 118, 124, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2455 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 124, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2456 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2457 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 59, 15, 79, 118, 124, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2458 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 59, 15, 79, 118, 124, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2459 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨119, 59, 15, 79, 114, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s2460 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨103, 27, 15, 79, 114, 56, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s2461 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 27, 13, 78, 114, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s2462 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 27, 13, 76, 50, 56, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s2463 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨127, 63, 77, 77, 58, 58, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2464 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 47, 77, 77, 58, 58, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2465 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 111, 125, 79, 51, 60, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2466 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 111, 109, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2467 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 111, 109, 79, 55, 56, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2468 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 111, 109, 79, 51, 56, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2469 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 93, 79, 51, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2470 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2471 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 127, 93, 79, 51, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2472 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨127, 63, 77, 79, 51, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2473 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 47, 77, 79, 51, 56, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2474 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2475 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨127, 63, 79, 77, 114, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s2476 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨95, 47, 79, 77, 114, 56, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s2477 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨95, 47, 77, 77, 50, 56, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s2478 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 127, 111, 118, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2479 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 118, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2480 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 119, 56, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2481 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 118, 56, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2482 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2483 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2484 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 79, 109, 118, 56, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2485 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2486 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 127, 111, 118, 57, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2487 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨95, 79, 111, 111, 118, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2488 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 79, 111, 111, 119, 56, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s2489 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨95, 79, 111, 111, 118, 56, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s2490 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2491 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 79, 79, 125, 118, 57, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s2492 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 79, 109, 118, 56, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2493 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 15, 79, 109, 114, 56, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s2494 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 15, 77, 77, 50, 56, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s2495 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 95, 93, 79, 54, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s2496 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨111, 95, 93, 77, 54, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s2497 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 63, 77, 77, 54, 54, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s2498 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 31, 77, 77, 54, 54, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s2499 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 95, 95, 95, 55, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode2000 : safe 5 3 s2000 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2000.cost)]
  have hcenter00 : center s2000 0 false = none := by rfl
  have hcenter01 : center s2000 0 true = none := by rfl
  have hcenter10 : center s2000 1 false = none := by rfl
  have hcenter11 : center s2000 1 true = none := by rfl
  have hcenter20 : center s2000 2 false = none := by rfl
  have hcenter21 : center s2000 2 true = none := by rfl
  have hpaired00 : paired s2000 false false = none := by rfl
  have hpaired01 : paired s2000 false true = none := by rfl
  have hpaired10 : paired s2000 true false = none := by rfl
  have hpaired11 : paired s2000 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2001 : safe 5 3 s2001 = true := by
  simp [safe, s2001]

theorem safeNode2002 : safe 5 4 s2002 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2002.cost)]
  have hcenter00 : center s2002 0 false = none := by rfl
  have hcenter01 : center s2002 0 true = some s2000 := by rfl
  have hcenter10 : center s2002 1 false = none := by rfl
  have hcenter11 : center s2002 1 true = none := by rfl
  have hcenter20 : center s2002 2 false = none := by rfl
  have hcenter21 : center s2002 2 true = some s2001 := by rfl
  have hpaired00 : paired s2002 false false = none := by rfl
  have hpaired01 : paired s2002 false true = none := by rfl
  have hpaired10 : paired s2002 true false = none := by rfl
  have hpaired11 : paired s2002 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2000, safeNode2001]
  decide

theorem safeNode2003 : safe 5 5 s2003 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2003.cost)]
  have hcenter00 : center s2003 0 false = none := by rfl
  have hcenter01 : center s2003 0 true = none := by rfl
  have hcenter10 : center s2003 1 false = some s2002 := by rfl
  have hcenter11 : center s2003 1 true = none := by rfl
  have hcenter20 : center s2003 2 false = none := by rfl
  have hcenter21 : center s2003 2 true = none := by rfl
  have hpaired00 : paired s2003 false false = none := by rfl
  have hpaired01 : paired s2003 false true = none := by rfl
  have hpaired10 : paired s2003 true false = none := by rfl
  have hpaired11 : paired s2003 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2002]
  decide

theorem safeNode2004 : safe 5 6 s2004 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2004.cost)]
  have hcenter00 : center s2004 0 false = none := by rfl
  have hcenter01 : center s2004 0 true = none := by rfl
  have hcenter10 : center s2004 1 false = none := by rfl
  have hcenter11 : center s2004 1 true = none := by rfl
  have hcenter20 : center s2004 2 false = some s2003 := by rfl
  have hcenter21 : center s2004 2 true = none := by rfl
  have hpaired00 : paired s2004 false false = none := by rfl
  have hpaired01 : paired s2004 false true = none := by rfl
  have hpaired10 : paired s2004 true false = none := by rfl
  have hpaired11 : paired s2004 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2003]
  decide

theorem safeNode2005 : safe 5 7 s2005 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2005.cost)]
  have hcenter00 : center s2005 0 false = none := by rfl
  have hcenter01 : center s2005 0 true = some s2004 := by rfl
  have hcenter10 : center s2005 1 false = none := by rfl
  have hcenter11 : center s2005 1 true = none := by rfl
  have hcenter20 : center s2005 2 false = none := by rfl
  have hcenter21 : center s2005 2 true = none := by rfl
  have hpaired00 : paired s2005 false false = none := by rfl
  have hpaired01 : paired s2005 false true = none := by rfl
  have hpaired10 : paired s2005 true false = none := by rfl
  have hpaired11 : paired s2005 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2004]
  decide

theorem safeNode2006 : safe 5 8 s2006 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2006.cost)]
  have hcenter00 : center s2006 0 false = some s1999 := by rfl
  have hcenter01 : center s2006 0 true = none := by rfl
  have hcenter10 : center s2006 1 false = none := by rfl
  have hcenter11 : center s2006 1 true = none := by rfl
  have hcenter20 : center s2006 2 false = some s2005 := by rfl
  have hcenter21 : center s2006 2 true = none := by rfl
  have hpaired00 : paired s2006 false false = none := by rfl
  have hpaired01 : paired s2006 false true = none := by rfl
  have hpaired10 : paired s2006 true false = none := by rfl
  have hpaired11 : paired s2006 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1999, safeNode2005]
  decide

theorem safeNode2007 : safe 5 3 s2007 = true := by
  simp [safe, s2007]

theorem safeNode2008 : safe 5 3 s2008 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2008.cost)]
  have hcenter00 : center s2008 0 false = none := by rfl
  have hcenter01 : center s2008 0 true = none := by rfl
  have hcenter10 : center s2008 1 false = none := by rfl
  have hcenter11 : center s2008 1 true = none := by rfl
  have hcenter20 : center s2008 2 false = none := by rfl
  have hcenter21 : center s2008 2 true = none := by rfl
  have hpaired00 : paired s2008 false false = none := by rfl
  have hpaired01 : paired s2008 false true = none := by rfl
  have hpaired10 : paired s2008 true false = none := by rfl
  have hpaired11 : paired s2008 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2009 : safe 5 4 s2009 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2009.cost)]
  have hcenter00 : center s2009 0 false = none := by rfl
  have hcenter01 : center s2009 0 true = some s2007 := by rfl
  have hcenter10 : center s2009 1 false = none := by rfl
  have hcenter11 : center s2009 1 true = none := by rfl
  have hcenter20 : center s2009 2 false = none := by rfl
  have hcenter21 : center s2009 2 true = some s2008 := by rfl
  have hpaired00 : paired s2009 false false = none := by rfl
  have hpaired01 : paired s2009 false true = none := by rfl
  have hpaired10 : paired s2009 true false = none := by rfl
  have hpaired11 : paired s2009 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2007, safeNode2008]
  decide

theorem safeNode2010 : safe 5 5 s2010 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2010.cost)]
  have hcenter00 : center s2010 0 false = none := by rfl
  have hcenter01 : center s2010 0 true = none := by rfl
  have hcenter10 : center s2010 1 false = some s2009 := by rfl
  have hcenter11 : center s2010 1 true = none := by rfl
  have hcenter20 : center s2010 2 false = none := by rfl
  have hcenter21 : center s2010 2 true = none := by rfl
  have hpaired00 : paired s2010 false false = none := by rfl
  have hpaired01 : paired s2010 false true = none := by rfl
  have hpaired10 : paired s2010 true false = none := by rfl
  have hpaired11 : paired s2010 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2009]
  decide

theorem safeNode2011 : safe 5 6 s2011 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2011.cost)]
  have hcenter00 : center s2011 0 false = some s2010 := by rfl
  have hcenter01 : center s2011 0 true = none := by rfl
  have hcenter10 : center s2011 1 false = none := by rfl
  have hcenter11 : center s2011 1 true = none := by rfl
  have hcenter20 : center s2011 2 false = none := by rfl
  have hcenter21 : center s2011 2 true = none := by rfl
  have hpaired00 : paired s2011 false false = none := by rfl
  have hpaired01 : paired s2011 false true = none := by rfl
  have hpaired10 : paired s2011 true false = none := by rfl
  have hpaired11 : paired s2011 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2010]
  decide

theorem safeNode2012 : safe 5 7 s2012 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2012.cost)]
  have hcenter00 : center s2012 0 false = none := by rfl
  have hcenter01 : center s2012 0 true = none := by rfl
  have hcenter10 : center s2012 1 false = none := by rfl
  have hcenter11 : center s2012 1 true = none := by rfl
  have hcenter20 : center s2012 2 false = none := by rfl
  have hcenter21 : center s2012 2 true = some s2011 := by rfl
  have hpaired00 : paired s2012 false false = none := by rfl
  have hpaired01 : paired s2012 false true = none := by rfl
  have hpaired10 : paired s2012 true false = none := by rfl
  have hpaired11 : paired s2012 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2011]
  decide

theorem safeNode2013 : safe 5 4 s2013 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2013.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2014 : safe 5 3 s2014 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2014.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2015 : safe 5 4 s2015 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2015.cost)]
  have hcenter00 : center s2015 0 false = none := by rfl
  have hcenter01 : center s2015 0 true = none := by rfl
  have hcenter10 : center s2015 1 false = none := by rfl
  have hcenter11 : center s2015 1 true = some s2014 := by rfl
  have hcenter20 : center s2015 2 false = none := by rfl
  have hcenter21 : center s2015 2 true = none := by rfl
  have hpaired00 : paired s2015 false false = none := by rfl
  have hpaired01 : paired s2015 false true = none := by rfl
  have hpaired10 : paired s2015 true false = none := by rfl
  have hpaired11 : paired s2015 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2014]
  decide

theorem safeNode2016 : safe 5 5 s2016 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2016.cost)]
  have hcenter00 : center s2016 0 false = some s2013 := by rfl
  have hcenter01 : center s2016 0 true = none := by rfl
  have hcenter10 : center s2016 1 false = none := by rfl
  have hcenter11 : center s2016 1 true = none := by rfl
  have hcenter20 : center s2016 2 false = some s2015 := by rfl
  have hcenter21 : center s2016 2 true = none := by rfl
  have hpaired00 : paired s2016 false false = none := by rfl
  have hpaired01 : paired s2016 false true = none := by rfl
  have hpaired10 : paired s2016 true false = none := by rfl
  have hpaired11 : paired s2016 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2013, safeNode2015]
  decide

theorem safeNode2017 : safe 5 3 s2017 = true := by
  simp [safe, s2017]

theorem safeNode2018 : safe 5 4 s2018 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2018.cost)]
  have hcenter00 : center s2018 0 false = none := by rfl
  have hcenter01 : center s2018 0 true = none := by rfl
  have hcenter10 : center s2018 1 false = none := by rfl
  have hcenter11 : center s2018 1 true = none := by rfl
  have hcenter20 : center s2018 2 false = some s2017 := by rfl
  have hcenter21 : center s2018 2 true = none := by rfl
  have hpaired00 : paired s2018 false false = none := by rfl
  have hpaired01 : paired s2018 false true = none := by rfl
  have hpaired10 : paired s2018 true false = none := by rfl
  have hpaired11 : paired s2018 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2017]
  decide

theorem safeNode2019 : safe 5 5 s2019 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2019.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2018]
  decide

theorem safeNode2020 : safe 5 6 s2020 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2020.cost)]
  have hcenter00 : center s2020 0 false = none := by rfl
  have hcenter01 : center s2020 0 true = none := by rfl
  have hcenter10 : center s2020 1 false = some s2016 := by rfl
  have hcenter11 : center s2020 1 true = none := by rfl
  have hcenter20 : center s2020 2 false = none := by rfl
  have hcenter21 : center s2020 2 true = some s2019 := by rfl
  have hpaired00 : paired s2020 false false = none := by rfl
  have hpaired01 : paired s2020 false true = none := by rfl
  have hpaired10 : paired s2020 true false = none := by rfl
  have hpaired11 : paired s2020 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2016, safeNode2019]
  decide

theorem safeNode2021 : safe 5 4 s2021 = true := by
  simp [safe, s2021]

theorem safeNode2022 : safe 5 5 s2022 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2022.cost)]
  have hcenter00 : center s2022 0 false = none := by rfl
  have hcenter01 : center s2022 0 true = none := by rfl
  have hcenter10 : center s2022 1 false = none := by rfl
  have hcenter11 : center s2022 1 true = some s2021 := by rfl
  have hcenter20 : center s2022 2 false = none := by rfl
  have hcenter21 : center s2022 2 true = none := by rfl
  have hpaired00 : paired s2022 false false = none := by rfl
  have hpaired01 : paired s2022 false true = none := by rfl
  have hpaired10 : paired s2022 true false = none := by rfl
  have hpaired11 : paired s2022 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2021]
  decide

theorem safeNode2023 : safe 5 6 s2023 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2023.cost)]
  have hcenter00 : center s2023 0 false = some s2022 := by rfl
  have hcenter01 : center s2023 0 true = none := by rfl
  have hcenter10 : center s2023 1 false = none := by rfl
  have hcenter11 : center s2023 1 true = none := by rfl
  have hcenter20 : center s2023 2 false = none := by rfl
  have hcenter21 : center s2023 2 true = none := by rfl
  have hpaired00 : paired s2023 false false = none := by rfl
  have hpaired01 : paired s2023 false true = none := by rfl
  have hpaired10 : paired s2023 true false = none := by rfl
  have hpaired11 : paired s2023 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2022]
  decide

theorem safeNode2024 : safe 5 7 s2024 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2024.cost)]
  have hcenter00 : center s2024 0 false = none := by rfl
  have hcenter01 : center s2024 0 true = some s2020 := by rfl
  have hcenter10 : center s2024 1 false = none := by rfl
  have hcenter11 : center s2024 1 true = some s2023 := by rfl
  have hcenter20 : center s2024 2 false = none := by rfl
  have hcenter21 : center s2024 2 true = none := by rfl
  have hpaired00 : paired s2024 false false = none := by rfl
  have hpaired01 : paired s2024 false true = none := by rfl
  have hpaired10 : paired s2024 true false = none := by rfl
  have hpaired11 : paired s2024 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2020, safeNode2023]
  decide

theorem safeNode2025 : safe 5 8 s2025 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2025.cost)]
  have hcenter00 : center s2025 0 false = some s2012 := by rfl
  have hcenter01 : center s2025 0 true = none := by rfl
  have hcenter10 : center s2025 1 false = none := by rfl
  have hcenter11 : center s2025 1 true = none := by rfl
  have hcenter20 : center s2025 2 false = some s2024 := by rfl
  have hcenter21 : center s2025 2 true = none := by rfl
  have hpaired00 : paired s2025 false false = none := by rfl
  have hpaired01 : paired s2025 false true = none := by rfl
  have hpaired10 : paired s2025 true false = none := by rfl
  have hpaired11 : paired s2025 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2012, safeNode2024]
  decide

theorem safeNode2026 : safe 5 10 s2026 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2026.cost)]
  have hcenter00 : center s2026 0 false = none := by rfl
  have hcenter01 : center s2026 0 true = none := by rfl
  have hcenter10 : center s2026 1 false = none := by rfl
  have hcenter11 : center s2026 1 true = none := by rfl
  have hcenter20 : center s2026 2 false = some s1987 := by rfl
  have hcenter21 : center s2026 2 true = none := by rfl
  have hpaired00 : paired s2026 false false = none := by rfl
  have hpaired01 : paired s2026 false true = none := by rfl
  have hpaired10 : paired s2026 true false = some s2006 := by rfl
  have hpaired11 : paired s2026 true true = some s2025 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode1987, safeNode2006, safeNode2025]
  decide

theorem safeNode2027 : safe 5 3 s2027 = true := by
  simp [safe, s2027]

theorem safeNode2028 : safe 5 3 s2028 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2028.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2029 : safe 5 4 s2029 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2029.cost)]
  have hcenter00 : center s2029 0 false = some s2027 := by rfl
  have hcenter01 : center s2029 0 true = none := by rfl
  have hcenter10 : center s2029 1 false = some s2028 := by rfl
  have hcenter11 : center s2029 1 true = none := by rfl
  have hcenter20 : center s2029 2 false = none := by rfl
  have hcenter21 : center s2029 2 true = none := by rfl
  have hpaired00 : paired s2029 false false = none := by rfl
  have hpaired01 : paired s2029 false true = none := by rfl
  have hpaired10 : paired s2029 true false = none := by rfl
  have hpaired11 : paired s2029 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2027, safeNode2028]
  decide

theorem safeNode2030 : safe 5 5 s2030 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2030.cost)]
  have hcenter00 : center s2030 0 false = none := by rfl
  have hcenter01 : center s2030 0 true = none := by rfl
  have hcenter10 : center s2030 1 false = none := by rfl
  have hcenter11 : center s2030 1 true = none := by rfl
  have hcenter20 : center s2030 2 false = none := by rfl
  have hcenter21 : center s2030 2 true = some s2029 := by rfl
  have hpaired00 : paired s2030 false false = none := by rfl
  have hpaired01 : paired s2030 false true = none := by rfl
  have hpaired10 : paired s2030 true false = none := by rfl
  have hpaired11 : paired s2030 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2029]
  decide

theorem safeNode2031 : safe 5 6 s2031 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2031.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2030]
  decide

theorem safeNode2032 : safe 5 7 s2032 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2032.cost)]
  have hcenter00 : center s2032 0 false = none := by rfl
  have hcenter01 : center s2032 0 true = none := by rfl
  have hcenter10 : center s2032 1 false = some s2031 := by rfl
  have hcenter11 : center s2032 1 true = none := by rfl
  have hcenter20 : center s2032 2 false = none := by rfl
  have hcenter21 : center s2032 2 true = none := by rfl
  have hpaired00 : paired s2032 false false = none := by rfl
  have hpaired01 : paired s2032 false true = none := by rfl
  have hpaired10 : paired s2032 true false = none := by rfl
  have hpaired11 : paired s2032 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2031]
  decide

theorem safeNode2033 : safe 5 3 s2033 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2033.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2034 : safe 5 4 s2034 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2034.cost)]
  have hcenter00 : center s2034 0 false = none := by rfl
  have hcenter01 : center s2034 0 true = none := by rfl
  have hcenter10 : center s2034 1 false = none := by rfl
  have hcenter11 : center s2034 1 true = some s2033 := by rfl
  have hcenter20 : center s2034 2 false = none := by rfl
  have hcenter21 : center s2034 2 true = none := by rfl
  have hpaired00 : paired s2034 false false = none := by rfl
  have hpaired01 : paired s2034 false true = none := by rfl
  have hpaired10 : paired s2034 true false = none := by rfl
  have hpaired11 : paired s2034 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2033]
  decide

theorem safeNode2035 : safe 5 5 s2035 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2035.cost)]
  have hcenter00 : center s2035 0 false = none := by rfl
  have hcenter01 : center s2035 0 true = none := by rfl
  have hcenter10 : center s2035 1 false = none := by rfl
  have hcenter11 : center s2035 1 true = none := by rfl
  have hcenter20 : center s2035 2 false = some s2034 := by rfl
  have hcenter21 : center s2035 2 true = none := by rfl
  have hpaired00 : paired s2035 false false = none := by rfl
  have hpaired01 : paired s2035 false true = none := by rfl
  have hpaired10 : paired s2035 true false = none := by rfl
  have hpaired11 : paired s2035 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2034]
  decide

theorem safeNode2036 : safe 5 4 s2036 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2036.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2037 : safe 5 3 s2037 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2037.cost)]
  have hcenter00 : center s2037 0 false = none := by rfl
  have hcenter01 : center s2037 0 true = none := by rfl
  have hcenter10 : center s2037 1 false = none := by rfl
  have hcenter11 : center s2037 1 true = none := by rfl
  have hcenter20 : center s2037 2 false = none := by rfl
  have hcenter21 : center s2037 2 true = none := by rfl
  have hpaired00 : paired s2037 false false = none := by rfl
  have hpaired01 : paired s2037 false true = none := by rfl
  have hpaired10 : paired s2037 true false = none := by rfl
  have hpaired11 : paired s2037 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2038 : safe 5 4 s2038 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2038.cost)]
  have hcenter00 : center s2038 0 false = none := by rfl
  have hcenter01 : center s2038 0 true = none := by rfl
  have hcenter10 : center s2038 1 false = none := by rfl
  have hcenter11 : center s2038 1 true = none := by rfl
  have hcenter20 : center s2038 2 false = some s2037 := by rfl
  have hcenter21 : center s2038 2 true = none := by rfl
  have hpaired00 : paired s2038 false false = none := by rfl
  have hpaired01 : paired s2038 false true = none := by rfl
  have hpaired10 : paired s2038 true false = none := by rfl
  have hpaired11 : paired s2038 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2037]
  decide

theorem safeNode2039 : safe 5 5 s2039 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2039.cost)]
  have hcenter00 : center s2039 0 false = none := by rfl
  have hcenter01 : center s2039 0 true = some s2036 := by rfl
  have hcenter10 : center s2039 1 false = none := by rfl
  have hcenter11 : center s2039 1 true = some s2038 := by rfl
  have hcenter20 : center s2039 2 false = none := by rfl
  have hcenter21 : center s2039 2 true = none := by rfl
  have hpaired00 : paired s2039 false false = none := by rfl
  have hpaired01 : paired s2039 false true = none := by rfl
  have hpaired10 : paired s2039 true false = none := by rfl
  have hpaired11 : paired s2039 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2036, safeNode2038]
  decide

theorem safeNode2040 : safe 5 6 s2040 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2040.cost)]
  have hcenter00 : center s2040 0 false = none := by rfl
  have hcenter01 : center s2040 0 true = none := by rfl
  have hcenter10 : center s2040 1 false = some s2035 := by rfl
  have hcenter11 : center s2040 1 true = none := by rfl
  have hcenter20 : center s2040 2 false = none := by rfl
  have hcenter21 : center s2040 2 true = some s2039 := by rfl
  have hpaired00 : paired s2040 false false = none := by rfl
  have hpaired01 : paired s2040 false true = none := by rfl
  have hpaired10 : paired s2040 true false = none := by rfl
  have hpaired11 : paired s2040 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2035, safeNode2039]
  decide

theorem safeNode2041 : safe 5 4 s2041 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2041.cost)]
  have hcenter00 : center s2041 0 false = none := by rfl
  have hcenter01 : center s2041 0 true = none := by rfl
  have hcenter10 : center s2041 1 false = none := by rfl
  have hcenter11 : center s2041 1 true = none := by rfl
  have hcenter20 : center s2041 2 false = none := by rfl
  have hcenter21 : center s2041 2 true = none := by rfl
  have hpaired00 : paired s2041 false false = none := by rfl
  have hpaired01 : paired s2041 false true = none := by rfl
  have hpaired10 : paired s2041 true false = none := by rfl
  have hpaired11 : paired s2041 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2042 : safe 5 5 s2042 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2042.cost)]
  have hcenter00 : center s2042 0 false = none := by rfl
  have hcenter01 : center s2042 0 true = none := by rfl
  have hcenter10 : center s2042 1 false = none := by rfl
  have hcenter11 : center s2042 1 true = none := by rfl
  have hcenter20 : center s2042 2 false = some s2041 := by rfl
  have hcenter21 : center s2042 2 true = none := by rfl
  have hpaired00 : paired s2042 false false = none := by rfl
  have hpaired01 : paired s2042 false true = none := by rfl
  have hpaired10 : paired s2042 true false = none := by rfl
  have hpaired11 : paired s2042 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2041]
  decide

theorem safeNode2043 : safe 5 6 s2043 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2043.cost)]
  have hcenter00 : center s2043 0 false = some s2042 := by rfl
  have hcenter01 : center s2043 0 true = none := by rfl
  have hcenter10 : center s2043 1 false = none := by rfl
  have hcenter11 : center s2043 1 true = none := by rfl
  have hcenter20 : center s2043 2 false = none := by rfl
  have hcenter21 : center s2043 2 true = none := by rfl
  have hpaired00 : paired s2043 false false = none := by rfl
  have hpaired01 : paired s2043 false true = none := by rfl
  have hpaired10 : paired s2043 true false = none := by rfl
  have hpaired11 : paired s2043 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2042]
  decide

theorem safeNode2044 : safe 5 7 s2044 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2044.cost)]
  have hcenter00 : center s2044 0 false = none := by rfl
  have hcenter01 : center s2044 0 true = some s2040 := by rfl
  have hcenter10 : center s2044 1 false = none := by rfl
  have hcenter11 : center s2044 1 true = none := by rfl
  have hcenter20 : center s2044 2 false = some s2043 := by rfl
  have hcenter21 : center s2044 2 true = none := by rfl
  have hpaired00 : paired s2044 false false = none := by rfl
  have hpaired01 : paired s2044 false true = none := by rfl
  have hpaired10 : paired s2044 true false = none := by rfl
  have hpaired11 : paired s2044 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2040, safeNode2043]
  decide

theorem safeNode2045 : safe 5 8 s2045 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2045.cost)]
  have hcenter00 : center s2045 0 false = some s2032 := by rfl
  have hcenter01 : center s2045 0 true = none := by rfl
  have hcenter10 : center s2045 1 false = none := by rfl
  have hcenter11 : center s2045 1 true = some s2044 := by rfl
  have hcenter20 : center s2045 2 false = none := by rfl
  have hcenter21 : center s2045 2 true = none := by rfl
  have hpaired00 : paired s2045 false false = none := by rfl
  have hpaired01 : paired s2045 false true = none := by rfl
  have hpaired10 : paired s2045 true false = none := by rfl
  have hpaired11 : paired s2045 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2032, safeNode2044]
  decide

theorem safeNode2046 : safe 5 7 s2046 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2046.cost)]
  have hcenter00 : center s2046 0 false = none := by rfl
  have hcenter01 : center s2046 0 true = none := by rfl
  have hcenter10 : center s2046 1 false = none := by rfl
  have hcenter11 : center s2046 1 true = none := by rfl
  have hcenter20 : center s2046 2 false = none := by rfl
  have hcenter21 : center s2046 2 true = none := by rfl
  have hpaired00 : paired s2046 false false = none := by rfl
  have hpaired01 : paired s2046 false true = none := by rfl
  have hpaired10 : paired s2046 true false = none := by rfl
  have hpaired11 : paired s2046 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2047 : safe 5 8 s2047 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2047.cost)]
  have hcenter00 : center s2047 0 false = none := by rfl
  have hcenter01 : center s2047 0 true = none := by rfl
  have hcenter10 : center s2047 1 false = some s2046 := by rfl
  have hcenter11 : center s2047 1 true = none := by rfl
  have hcenter20 : center s2047 2 false = none := by rfl
  have hcenter21 : center s2047 2 true = none := by rfl
  have hpaired00 : paired s2047 false false = none := by rfl
  have hpaired01 : paired s2047 false true = none := by rfl
  have hpaired10 : paired s2047 true false = none := by rfl
  have hpaired11 : paired s2047 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2046]
  decide

theorem safeNode2048 : safe 5 5 s2048 = true := by
  simp [safe, s2048]

theorem safeNode2049 : safe 5 4 s2049 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2049.cost)]
  have hcenter00 : center s2049 0 false = none := by rfl
  have hcenter01 : center s2049 0 true = none := by rfl
  have hcenter10 : center s2049 1 false = none := by rfl
  have hcenter11 : center s2049 1 true = none := by rfl
  have hcenter20 : center s2049 2 false = none := by rfl
  have hcenter21 : center s2049 2 true = none := by rfl
  have hpaired00 : paired s2049 false false = none := by rfl
  have hpaired01 : paired s2049 false true = none := by rfl
  have hpaired10 : paired s2049 true false = none := by rfl
  have hpaired11 : paired s2049 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2050 : safe 5 5 s2050 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2050.cost)]
  have hcenter00 : center s2050 0 false = some s2049 := by rfl
  have hcenter01 : center s2050 0 true = none := by rfl
  have hcenter10 : center s2050 1 false = none := by rfl
  have hcenter11 : center s2050 1 true = none := by rfl
  have hcenter20 : center s2050 2 false = none := by rfl
  have hcenter21 : center s2050 2 true = none := by rfl
  have hpaired00 : paired s2050 false false = none := by rfl
  have hpaired01 : paired s2050 false true = none := by rfl
  have hpaired10 : paired s2050 true false = none := by rfl
  have hpaired11 : paired s2050 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2049]
  decide

theorem safeNode2051 : safe 5 6 s2051 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2051.cost)]
  have hcenter00 : center s2051 0 false = none := by rfl
  have hcenter01 : center s2051 0 true = some s2048 := by rfl
  have hcenter10 : center s2051 1 false = none := by rfl
  have hcenter11 : center s2051 1 true = none := by rfl
  have hcenter20 : center s2051 2 false = none := by rfl
  have hcenter21 : center s2051 2 true = some s2050 := by rfl
  have hpaired00 : paired s2051 false false = none := by rfl
  have hpaired01 : paired s2051 false true = none := by rfl
  have hpaired10 : paired s2051 true false = none := by rfl
  have hpaired11 : paired s2051 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2048, safeNode2050]
  decide

theorem safeNode2052 : safe 5 7 s2052 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2052.cost)]
  have hcenter00 : center s2052 0 false = none := by rfl
  have hcenter01 : center s2052 0 true = none := by rfl
  have hcenter10 : center s2052 1 false = some s2051 := by rfl
  have hcenter11 : center s2052 1 true = none := by rfl
  have hcenter20 : center s2052 2 false = none := by rfl
  have hcenter21 : center s2052 2 true = none := by rfl
  have hpaired00 : paired s2052 false false = none := by rfl
  have hpaired01 : paired s2052 false true = none := by rfl
  have hpaired10 : paired s2052 true false = none := by rfl
  have hpaired11 : paired s2052 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2051]
  decide

theorem safeNode2053 : safe 5 5 s2053 = true := by
  simp [safe, s2053]

theorem safeNode2054 : safe 5 4 s2054 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2054.cost)]
  have hcenter00 : center s2054 0 false = none := by rfl
  have hcenter01 : center s2054 0 true = none := by rfl
  have hcenter10 : center s2054 1 false = none := by rfl
  have hcenter11 : center s2054 1 true = none := by rfl
  have hcenter20 : center s2054 2 false = none := by rfl
  have hcenter21 : center s2054 2 true = none := by rfl
  have hpaired00 : paired s2054 false false = none := by rfl
  have hpaired01 : paired s2054 false true = none := by rfl
  have hpaired10 : paired s2054 true false = none := by rfl
  have hpaired11 : paired s2054 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2055 : safe 5 5 s2055 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2055.cost)]
  have hcenter00 : center s2055 0 false = some s2054 := by rfl
  have hcenter01 : center s2055 0 true = none := by rfl
  have hcenter10 : center s2055 1 false = none := by rfl
  have hcenter11 : center s2055 1 true = none := by rfl
  have hcenter20 : center s2055 2 false = none := by rfl
  have hcenter21 : center s2055 2 true = none := by rfl
  have hpaired00 : paired s2055 false false = none := by rfl
  have hpaired01 : paired s2055 false true = none := by rfl
  have hpaired10 : paired s2055 true false = none := by rfl
  have hpaired11 : paired s2055 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2054]
  decide

theorem safeNode2056 : safe 5 6 s2056 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2056.cost)]
  have hcenter00 : center s2056 0 false = none := by rfl
  have hcenter01 : center s2056 0 true = some s2053 := by rfl
  have hcenter10 : center s2056 1 false = none := by rfl
  have hcenter11 : center s2056 1 true = some s2055 := by rfl
  have hcenter20 : center s2056 2 false = none := by rfl
  have hcenter21 : center s2056 2 true = none := by rfl
  have hpaired00 : paired s2056 false false = none := by rfl
  have hpaired01 : paired s2056 false true = none := by rfl
  have hpaired10 : paired s2056 true false = none := by rfl
  have hpaired11 : paired s2056 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2053, safeNode2055]
  decide

theorem safeNode2057 : safe 5 7 s2057 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2057.cost)]
  have hcenter00 : center s2057 0 false = none := by rfl
  have hcenter01 : center s2057 0 true = none := by rfl
  have hcenter10 : center s2057 1 false = none := by rfl
  have hcenter11 : center s2057 1 true = none := by rfl
  have hcenter20 : center s2057 2 false = some s2056 := by rfl
  have hcenter21 : center s2057 2 true = none := by rfl
  have hpaired00 : paired s2057 false false = none := by rfl
  have hpaired01 : paired s2057 false true = none := by rfl
  have hpaired10 : paired s2057 true false = none := by rfl
  have hpaired11 : paired s2057 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2056]
  decide

theorem safeNode2058 : safe 5 9 s2058 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2058.cost)]
  have hcenter00 : center s2058 0 false = none := by rfl
  have hcenter01 : center s2058 0 true = none := by rfl
  have hcenter10 : center s2058 1 false = none := by rfl
  have hcenter11 : center s2058 1 true = none := by rfl
  have hcenter20 : center s2058 2 false = some s2045 := by rfl
  have hcenter21 : center s2058 2 true = some s2047 := by rfl
  have hpaired00 : paired s2058 false false = some s2052 := by rfl
  have hpaired01 : paired s2058 false true = some s2057 := by rfl
  have hpaired10 : paired s2058 true false = none := by rfl
  have hpaired11 : paired s2058 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2045, safeNode2047, safeNode2052, safeNode2057]
  decide

theorem safeNode2059 : safe 5 3 s2059 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2059.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2060 : safe 5 4 s2060 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2060.cost)]
  have hcenter00 : center s2060 0 false = some s2059 := by rfl
  have hcenter01 : center s2060 0 true = none := by rfl
  have hcenter10 : center s2060 1 false = none := by rfl
  have hcenter11 : center s2060 1 true = none := by rfl
  have hcenter20 : center s2060 2 false = none := by rfl
  have hcenter21 : center s2060 2 true = none := by rfl
  have hpaired00 : paired s2060 false false = none := by rfl
  have hpaired01 : paired s2060 false true = none := by rfl
  have hpaired10 : paired s2060 true false = none := by rfl
  have hpaired11 : paired s2060 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2059]
  decide

theorem safeNode2061 : safe 5 5 s2061 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2061.cost)]
  have hcenter00 : center s2061 0 false = none := by rfl
  have hcenter01 : center s2061 0 true = none := by rfl
  have hcenter10 : center s2061 1 false = none := by rfl
  have hcenter11 : center s2061 1 true = none := by rfl
  have hcenter20 : center s2061 2 false = none := by rfl
  have hcenter21 : center s2061 2 true = some s2060 := by rfl
  have hpaired00 : paired s2061 false false = none := by rfl
  have hpaired01 : paired s2061 false true = none := by rfl
  have hpaired10 : paired s2061 true false = none := by rfl
  have hpaired11 : paired s2061 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2060]
  decide

theorem safeNode2062 : safe 5 2 s2062 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2062.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2063 : safe 5 3 s2063 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2063.cost)]
  have hcenter00 : center s2063 0 false = some s2062 := by rfl
  have hcenter01 : center s2063 0 true = none := by rfl
  have hcenter10 : center s2063 1 false = none := by rfl
  have hcenter11 : center s2063 1 true = none := by rfl
  have hcenter20 : center s2063 2 false = none := by rfl
  have hcenter21 : center s2063 2 true = none := by rfl
  have hpaired00 : paired s2063 false false = none := by rfl
  have hpaired01 : paired s2063 false true = none := by rfl
  have hpaired10 : paired s2063 true false = none := by rfl
  have hpaired11 : paired s2063 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2062]
  decide

theorem safeNode2064 : safe 5 3 s2064 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2064.cost)]
  have hcenter00 : center s2064 0 false = none := by rfl
  have hcenter01 : center s2064 0 true = none := by rfl
  have hcenter10 : center s2064 1 false = none := by rfl
  have hcenter11 : center s2064 1 true = none := by rfl
  have hcenter20 : center s2064 2 false = none := by rfl
  have hcenter21 : center s2064 2 true = none := by rfl
  have hpaired00 : paired s2064 false false = none := by rfl
  have hpaired01 : paired s2064 false true = none := by rfl
  have hpaired10 : paired s2064 true false = none := by rfl
  have hpaired11 : paired s2064 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2065 : safe 5 4 s2065 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2065.cost)]
  have hcenter00 : center s2065 0 false = none := by rfl
  have hcenter01 : center s2065 0 true = none := by rfl
  have hcenter10 : center s2065 1 false = none := by rfl
  have hcenter11 : center s2065 1 true = some s2063 := by rfl
  have hcenter20 : center s2065 2 false = none := by rfl
  have hcenter21 : center s2065 2 true = some s2064 := by rfl
  have hpaired00 : paired s2065 false false = none := by rfl
  have hpaired01 : paired s2065 false true = none := by rfl
  have hpaired10 : paired s2065 true false = none := by rfl
  have hpaired11 : paired s2065 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2063, safeNode2064]
  decide

theorem safeNode2066 : safe 5 2 s2066 = true := by
  simp [safe, s2066]

theorem safeNode2067 : safe 5 3 s2067 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2067.cost)]
  have hcenter00 : center s2067 0 false = none := by rfl
  have hcenter01 : center s2067 0 true = none := by rfl
  have hcenter10 : center s2067 1 false = none := by rfl
  have hcenter11 : center s2067 1 true = some s2066 := by rfl
  have hcenter20 : center s2067 2 false = none := by rfl
  have hcenter21 : center s2067 2 true = none := by rfl
  have hpaired00 : paired s2067 false false = none := by rfl
  have hpaired01 : paired s2067 false true = none := by rfl
  have hpaired10 : paired s2067 true false = none := by rfl
  have hpaired11 : paired s2067 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2066]
  decide

theorem safeNode2068 : safe 5 4 s2068 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2068.cost)]
  have hcenter00 : center s2068 0 false = none := by rfl
  have hcenter01 : center s2068 0 true = some s2067 := by rfl
  have hcenter10 : center s2068 1 false = none := by rfl
  have hcenter11 : center s2068 1 true = none := by rfl
  have hcenter20 : center s2068 2 false = none := by rfl
  have hcenter21 : center s2068 2 true = none := by rfl
  have hpaired00 : paired s2068 false false = none := by rfl
  have hpaired01 : paired s2068 false true = none := by rfl
  have hpaired10 : paired s2068 true false = none := by rfl
  have hpaired11 : paired s2068 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2067]
  decide

theorem safeNode2069 : safe 5 5 s2069 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2069.cost)]
  have hcenter00 : center s2069 0 false = some s2065 := by rfl
  have hcenter01 : center s2069 0 true = none := by rfl
  have hcenter10 : center s2069 1 false = some s2068 := by rfl
  have hcenter11 : center s2069 1 true = none := by rfl
  have hcenter20 : center s2069 2 false = none := by rfl
  have hcenter21 : center s2069 2 true = none := by rfl
  have hpaired00 : paired s2069 false false = none := by rfl
  have hpaired01 : paired s2069 false true = none := by rfl
  have hpaired10 : paired s2069 true false = none := by rfl
  have hpaired11 : paired s2069 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2065, safeNode2068]
  decide

theorem safeNode2070 : safe 5 6 s2070 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2070.cost)]
  have hcenter00 : center s2070 0 false = none := by rfl
  have hcenter01 : center s2070 0 true = some s2061 := by rfl
  have hcenter10 : center s2070 1 false = none := by rfl
  have hcenter11 : center s2070 1 true = none := by rfl
  have hcenter20 : center s2070 2 false = some s2069 := by rfl
  have hcenter21 : center s2070 2 true = none := by rfl
  have hpaired00 : paired s2070 false false = none := by rfl
  have hpaired01 : paired s2070 false true = none := by rfl
  have hpaired10 : paired s2070 true false = none := by rfl
  have hpaired11 : paired s2070 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2061, safeNode2069]
  decide

theorem safeNode2071 : safe 5 7 s2071 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2071.cost)]
  have hcenter00 : center s2071 0 false = none := by rfl
  have hcenter01 : center s2071 0 true = none := by rfl
  have hcenter10 : center s2071 1 false = none := by rfl
  have hcenter11 : center s2071 1 true = some s2070 := by rfl
  have hcenter20 : center s2071 2 false = none := by rfl
  have hcenter21 : center s2071 2 true = none := by rfl
  have hpaired00 : paired s2071 false false = none := by rfl
  have hpaired01 : paired s2071 false true = none := by rfl
  have hpaired10 : paired s2071 true false = none := by rfl
  have hpaired11 : paired s2071 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2070]
  decide

theorem safeNode2072 : safe 5 8 s2072 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2072.cost)]
  have hcenter00 : center s2072 0 false = none := by rfl
  have hcenter01 : center s2072 0 true = none := by rfl
  have hcenter10 : center s2072 1 false = none := by rfl
  have hcenter11 : center s2072 1 true = none := by rfl
  have hcenter20 : center s2072 2 false = none := by rfl
  have hcenter21 : center s2072 2 true = some s2071 := by rfl
  have hpaired00 : paired s2072 false false = none := by rfl
  have hpaired01 : paired s2072 false true = none := by rfl
  have hpaired10 : paired s2072 true false = none := by rfl
  have hpaired11 : paired s2072 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2071]
  decide

theorem safeNode2073 : safe 5 7 s2073 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2073.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2074 : safe 5 8 s2074 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2074.cost)]
  have hcenter00 : center s2074 0 false = none := by rfl
  have hcenter01 : center s2074 0 true = none := by rfl
  have hcenter10 : center s2074 1 false = none := by rfl
  have hcenter11 : center s2074 1 true = none := by rfl
  have hcenter20 : center s2074 2 false = some s2073 := by rfl
  have hcenter21 : center s2074 2 true = none := by rfl
  have hpaired00 : paired s2074 false false = none := by rfl
  have hpaired01 : paired s2074 false true = none := by rfl
  have hpaired10 : paired s2074 true false = none := by rfl
  have hpaired11 : paired s2074 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2073]
  decide

theorem safeNode2075 : safe 5 3 s2075 = true := by
  simp [safe, s2075]

theorem safeNode2076 : safe 5 3 s2076 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2076.cost)]
  have hcenter00 : center s2076 0 false = none := by rfl
  have hcenter01 : center s2076 0 true = none := by rfl
  have hcenter10 : center s2076 1 false = none := by rfl
  have hcenter11 : center s2076 1 true = none := by rfl
  have hcenter20 : center s2076 2 false = none := by rfl
  have hcenter21 : center s2076 2 true = none := by rfl
  have hpaired00 : paired s2076 false false = none := by rfl
  have hpaired01 : paired s2076 false true = none := by rfl
  have hpaired10 : paired s2076 true false = none := by rfl
  have hpaired11 : paired s2076 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2077 : safe 5 4 s2077 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2077.cost)]
  have hcenter00 : center s2077 0 false = none := by rfl
  have hcenter01 : center s2077 0 true = none := by rfl
  have hcenter10 : center s2077 1 false = none := by rfl
  have hcenter11 : center s2077 1 true = some s2075 := by rfl
  have hcenter20 : center s2077 2 false = none := by rfl
  have hcenter21 : center s2077 2 true = some s2076 := by rfl
  have hpaired00 : paired s2077 false false = none := by rfl
  have hpaired01 : paired s2077 false true = none := by rfl
  have hpaired10 : paired s2077 true false = none := by rfl
  have hpaired11 : paired s2077 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2075, safeNode2076]
  decide

theorem safeNode2078 : safe 5 3 s2078 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2078.cost)]
  have hcenter00 : center s2078 0 false = none := by rfl
  have hcenter01 : center s2078 0 true = none := by rfl
  have hcenter10 : center s2078 1 false = none := by rfl
  have hcenter11 : center s2078 1 true = none := by rfl
  have hcenter20 : center s2078 2 false = none := by rfl
  have hcenter21 : center s2078 2 true = none := by rfl
  have hpaired00 : paired s2078 false false = none := by rfl
  have hpaired01 : paired s2078 false true = none := by rfl
  have hpaired10 : paired s2078 true false = none := by rfl
  have hpaired11 : paired s2078 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2079 : safe 5 4 s2079 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2079.cost)]
  have hcenter00 : center s2079 0 false = some s2078 := by rfl
  have hcenter01 : center s2079 0 true = none := by rfl
  have hcenter10 : center s2079 1 false = none := by rfl
  have hcenter11 : center s2079 1 true = none := by rfl
  have hcenter20 : center s2079 2 false = none := by rfl
  have hcenter21 : center s2079 2 true = none := by rfl
  have hpaired00 : paired s2079 false false = none := by rfl
  have hpaired01 : paired s2079 false true = none := by rfl
  have hpaired10 : paired s2079 true false = none := by rfl
  have hpaired11 : paired s2079 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2078]
  decide

theorem safeNode2080 : safe 5 5 s2080 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2080.cost)]
  have hcenter00 : center s2080 0 false = none := by rfl
  have hcenter01 : center s2080 0 true = some s2077 := by rfl
  have hcenter10 : center s2080 1 false = none := by rfl
  have hcenter11 : center s2080 1 true = none := by rfl
  have hcenter20 : center s2080 2 false = some s2079 := by rfl
  have hcenter21 : center s2080 2 true = none := by rfl
  have hpaired00 : paired s2080 false false = none := by rfl
  have hpaired01 : paired s2080 false true = none := by rfl
  have hpaired10 : paired s2080 true false = none := by rfl
  have hpaired11 : paired s2080 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2077, safeNode2079]
  decide

theorem safeNode2081 : safe 5 6 s2081 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2081.cost)]
  have hcenter00 : center s2081 0 false = none := by rfl
  have hcenter01 : center s2081 0 true = none := by rfl
  have hcenter10 : center s2081 1 false = some s2080 := by rfl
  have hcenter11 : center s2081 1 true = none := by rfl
  have hcenter20 : center s2081 2 false = none := by rfl
  have hcenter21 : center s2081 2 true = none := by rfl
  have hpaired00 : paired s2081 false false = none := by rfl
  have hpaired01 : paired s2081 false true = none := by rfl
  have hpaired10 : paired s2081 true false = none := by rfl
  have hpaired11 : paired s2081 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2080]
  decide

theorem safeNode2082 : safe 5 7 s2082 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2082.cost)]
  have hcenter00 : center s2082 0 false = none := by rfl
  have hcenter01 : center s2082 0 true = some s2081 := by rfl
  have hcenter10 : center s2082 1 false = none := by rfl
  have hcenter11 : center s2082 1 true = none := by rfl
  have hcenter20 : center s2082 2 false = none := by rfl
  have hcenter21 : center s2082 2 true = none := by rfl
  have hpaired00 : paired s2082 false false = none := by rfl
  have hpaired01 : paired s2082 false true = none := by rfl
  have hpaired10 : paired s2082 true false = none := by rfl
  have hpaired11 : paired s2082 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2081]
  decide

theorem safeNode2083 : safe 5 6 s2083 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2083.cost)]
  have hcenter00 : center s2083 0 false = none := by rfl
  have hcenter01 : center s2083 0 true = none := by rfl
  have hcenter10 : center s2083 1 false = none := by rfl
  have hcenter11 : center s2083 1 true = none := by rfl
  have hcenter20 : center s2083 2 false = none := by rfl
  have hcenter21 : center s2083 2 true = none := by rfl
  have hpaired00 : paired s2083 false false = none := by rfl
  have hpaired01 : paired s2083 false true = none := by rfl
  have hpaired10 : paired s2083 true false = none := by rfl
  have hpaired11 : paired s2083 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2084 : safe 5 6 s2084 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2084.cost)]
  have hcenter00 : center s2084 0 false = none := by rfl
  have hcenter01 : center s2084 0 true = none := by rfl
  have hcenter10 : center s2084 1 false = none := by rfl
  have hcenter11 : center s2084 1 true = none := by rfl
  have hcenter20 : center s2084 2 false = none := by rfl
  have hcenter21 : center s2084 2 true = none := by rfl
  have hpaired00 : paired s2084 false false = none := by rfl
  have hpaired01 : paired s2084 false true = none := by rfl
  have hpaired10 : paired s2084 true false = none := by rfl
  have hpaired11 : paired s2084 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2085 : safe 5 8 s2085 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2085.cost)]
  have hcenter00 : center s2085 0 false = none := by rfl
  have hcenter01 : center s2085 0 true = none := by rfl
  have hcenter10 : center s2085 1 false = none := by rfl
  have hcenter11 : center s2085 1 true = none := by rfl
  have hcenter20 : center s2085 2 false = some s2082 := by rfl
  have hcenter21 : center s2085 2 true = none := by rfl
  have hpaired00 : paired s2085 false false = some s2083 := by rfl
  have hpaired01 : paired s2085 false true = some s2084 := by rfl
  have hpaired10 : paired s2085 true false = none := by rfl
  have hpaired11 : paired s2085 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2082, safeNode2083, safeNode2084]
  decide

theorem safeNode2086 : safe 5 9 s2086 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2086.cost)]
  have hcenter00 : center s2086 0 false = some s2072 := by rfl
  have hcenter01 : center s2086 0 true = some s2074 := by rfl
  have hcenter10 : center s2086 1 false = some s2085 := by rfl
  have hcenter11 : center s2086 1 true = none := by rfl
  have hcenter20 : center s2086 2 false = none := by rfl
  have hcenter21 : center s2086 2 true = none := by rfl
  have hpaired00 : paired s2086 false false = none := by rfl
  have hpaired01 : paired s2086 false true = none := by rfl
  have hpaired10 : paired s2086 true false = none := by rfl
  have hpaired11 : paired s2086 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2072, safeNode2074, safeNode2085]
  decide

theorem safeNode2087 : safe 5 6 s2087 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2087.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2088 : safe 5 7 s2088 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2088.cost)]
  have hcenter00 : center s2088 0 false = none := by rfl
  have hcenter01 : center s2088 0 true = none := by rfl
  have hcenter10 : center s2088 1 false = some s2087 := by rfl
  have hcenter11 : center s2088 1 true = none := by rfl
  have hcenter20 : center s2088 2 false = none := by rfl
  have hcenter21 : center s2088 2 true = none := by rfl
  have hpaired00 : paired s2088 false false = none := by rfl
  have hpaired01 : paired s2088 false true = none := by rfl
  have hpaired10 : paired s2088 true false = none := by rfl
  have hpaired11 : paired s2088 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2087]
  decide

theorem safeNode2089 : safe 5 8 s2089 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2089.cost)]
  have hcenter00 : center s2089 0 false = none := by rfl
  have hcenter01 : center s2089 0 true = some s2088 := by rfl
  have hcenter10 : center s2089 1 false = none := by rfl
  have hcenter11 : center s2089 1 true = none := by rfl
  have hcenter20 : center s2089 2 false = none := by rfl
  have hcenter21 : center s2089 2 true = none := by rfl
  have hpaired00 : paired s2089 false false = none := by rfl
  have hpaired01 : paired s2089 false true = none := by rfl
  have hpaired10 : paired s2089 true false = none := by rfl
  have hpaired11 : paired s2089 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2088]
  decide

theorem safeNode2090 : safe 5 6 s2090 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2090.cost)]
  have hcenter00 : center s2090 0 false = none := by rfl
  have hcenter01 : center s2090 0 true = none := by rfl
  have hcenter10 : center s2090 1 false = none := by rfl
  have hcenter11 : center s2090 1 true = none := by rfl
  have hcenter20 : center s2090 2 false = none := by rfl
  have hcenter21 : center s2090 2 true = none := by rfl
  have hpaired00 : paired s2090 false false = none := by rfl
  have hpaired01 : paired s2090 false true = none := by rfl
  have hpaired10 : paired s2090 true false = none := by rfl
  have hpaired11 : paired s2090 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2091 : safe 5 7 s2091 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2091.cost)]
  have hcenter00 : center s2091 0 false = none := by rfl
  have hcenter01 : center s2091 0 true = none := by rfl
  have hcenter10 : center s2091 1 false = some s2090 := by rfl
  have hcenter11 : center s2091 1 true = none := by rfl
  have hcenter20 : center s2091 2 false = none := by rfl
  have hcenter21 : center s2091 2 true = none := by rfl
  have hpaired00 : paired s2091 false false = none := by rfl
  have hpaired01 : paired s2091 false true = none := by rfl
  have hpaired10 : paired s2091 true false = none := by rfl
  have hpaired11 : paired s2091 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2090]
  decide

theorem safeNode2092 : safe 5 8 s2092 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2092.cost)]
  have hcenter00 : center s2092 0 false = none := by rfl
  have hcenter01 : center s2092 0 true = none := by rfl
  have hcenter10 : center s2092 1 false = none := by rfl
  have hcenter11 : center s2092 1 true = none := by rfl
  have hcenter20 : center s2092 2 false = none := by rfl
  have hcenter21 : center s2092 2 true = some s2091 := by rfl
  have hpaired00 : paired s2092 false false = none := by rfl
  have hpaired01 : paired s2092 false true = none := by rfl
  have hpaired10 : paired s2092 true false = none := by rfl
  have hpaired11 : paired s2092 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2091]
  decide

theorem safeNode2093 : safe 5 10 s2093 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2093.cost)]
  have hcenter00 : center s2093 0 false = none := by rfl
  have hcenter01 : center s2093 0 true = some s2058 := by rfl
  have hcenter10 : center s2093 1 false = none := by rfl
  have hcenter11 : center s2093 1 true = none := by rfl
  have hcenter20 : center s2093 2 false = none := by rfl
  have hcenter21 : center s2093 2 true = some s2086 := by rfl
  have hpaired00 : paired s2093 false false = none := by rfl
  have hpaired01 : paired s2093 false true = none := by rfl
  have hpaired10 : paired s2093 true false = some s2089 := by rfl
  have hpaired11 : paired s2093 true true = some s2092 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2058, safeNode2086, safeNode2089, safeNode2092]
  decide

theorem safeNode2094 : safe 5 6 s2094 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2094.cost)]
  have hcenter00 : center s2094 0 false = none := by rfl
  have hcenter01 : center s2094 0 true = none := by rfl
  have hcenter10 : center s2094 1 false = none := by rfl
  have hcenter11 : center s2094 1 true = none := by rfl
  have hcenter20 : center s2094 2 false = none := by rfl
  have hcenter21 : center s2094 2 true = none := by rfl
  have hpaired00 : paired s2094 false false = none := by rfl
  have hpaired01 : paired s2094 false true = none := by rfl
  have hpaired10 : paired s2094 true false = none := by rfl
  have hpaired11 : paired s2094 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2095 : safe 5 7 s2095 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2095.cost)]
  have hcenter00 : center s2095 0 false = none := by rfl
  have hcenter01 : center s2095 0 true = none := by rfl
  have hcenter10 : center s2095 1 false = none := by rfl
  have hcenter11 : center s2095 1 true = some s2094 := by rfl
  have hcenter20 : center s2095 2 false = none := by rfl
  have hcenter21 : center s2095 2 true = none := by rfl
  have hpaired00 : paired s2095 false false = none := by rfl
  have hpaired01 : paired s2095 false true = none := by rfl
  have hpaired10 : paired s2095 true false = none := by rfl
  have hpaired11 : paired s2095 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2094]
  decide

theorem safeNode2096 : safe 5 3 s2096 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2096.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2097 : safe 5 4 s2097 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2097.cost)]
  have hcenter00 : center s2097 0 false = none := by rfl
  have hcenter01 : center s2097 0 true = none := by rfl
  have hcenter10 : center s2097 1 false = some s2096 := by rfl
  have hcenter11 : center s2097 1 true = none := by rfl
  have hcenter20 : center s2097 2 false = none := by rfl
  have hcenter21 : center s2097 2 true = none := by rfl
  have hpaired00 : paired s2097 false false = none := by rfl
  have hpaired01 : paired s2097 false true = none := by rfl
  have hpaired10 : paired s2097 true false = none := by rfl
  have hpaired11 : paired s2097 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2096]
  decide

theorem safeNode2098 : safe 5 2 s2098 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2098.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2099 : safe 5 3 s2099 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2099.cost)]
  have hcenter00 : center s2099 0 false = none := by rfl
  have hcenter01 : center s2099 0 true = none := by rfl
  have hcenter10 : center s2099 1 false = none := by rfl
  have hcenter11 : center s2099 1 true = none := by rfl
  have hcenter20 : center s2099 2 false = some s2098 := by rfl
  have hcenter21 : center s2099 2 true = none := by rfl
  have hpaired00 : paired s2099 false false = none := by rfl
  have hpaired01 : paired s2099 false true = none := by rfl
  have hpaired10 : paired s2099 true false = none := by rfl
  have hpaired11 : paired s2099 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2098]
  decide

theorem safeNode2100 : safe 5 4 s2100 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2100.cost)]
  have hcenter00 : center s2100 0 false = some s2099 := by rfl
  have hcenter01 : center s2100 0 true = none := by rfl
  have hcenter10 : center s2100 1 false = none := by rfl
  have hcenter11 : center s2100 1 true = none := by rfl
  have hcenter20 : center s2100 2 false = none := by rfl
  have hcenter21 : center s2100 2 true = none := by rfl
  have hpaired00 : paired s2100 false false = none := by rfl
  have hpaired01 : paired s2100 false true = none := by rfl
  have hpaired10 : paired s2100 true false = none := by rfl
  have hpaired11 : paired s2100 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2099]
  decide

theorem safeNode2101 : safe 5 5 s2101 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2101.cost)]
  have hcenter00 : center s2101 0 false = none := by rfl
  have hcenter01 : center s2101 0 true = some s2097 := by rfl
  have hcenter10 : center s2101 1 false = none := by rfl
  have hcenter11 : center s2101 1 true = some s2100 := by rfl
  have hcenter20 : center s2101 2 false = none := by rfl
  have hcenter21 : center s2101 2 true = none := by rfl
  have hpaired00 : paired s2101 false false = none := by rfl
  have hpaired01 : paired s2101 false true = none := by rfl
  have hpaired10 : paired s2101 true false = none := by rfl
  have hpaired11 : paired s2101 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2097, safeNode2100]
  decide

theorem safeNode2102 : safe 5 6 s2102 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2102.cost)]
  have hcenter00 : center s2102 0 false = none := by rfl
  have hcenter01 : center s2102 0 true = none := by rfl
  have hcenter10 : center s2102 1 false = none := by rfl
  have hcenter11 : center s2102 1 true = none := by rfl
  have hcenter20 : center s2102 2 false = none := by rfl
  have hcenter21 : center s2102 2 true = some s2101 := by rfl
  have hpaired00 : paired s2102 false false = none := by rfl
  have hpaired01 : paired s2102 false true = none := by rfl
  have hpaired10 : paired s2102 true false = none := by rfl
  have hpaired11 : paired s2102 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2101]
  decide

theorem safeNode2103 : safe 5 7 s2103 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2103.cost)]
  have hcenter00 : center s2103 0 false = none := by rfl
  have hcenter01 : center s2103 0 true = none := by rfl
  have hcenter10 : center s2103 1 false = none := by rfl
  have hcenter11 : center s2103 1 true = some s2102 := by rfl
  have hcenter20 : center s2103 2 false = none := by rfl
  have hcenter21 : center s2103 2 true = none := by rfl
  have hpaired00 : paired s2103 false false = none := by rfl
  have hpaired01 : paired s2103 false true = none := by rfl
  have hpaired10 : paired s2103 true false = none := by rfl
  have hpaired11 : paired s2103 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2102]
  decide

theorem safeNode2104 : safe 5 8 s2104 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2104.cost)]
  have hcenter00 : center s2104 0 false = none := by rfl
  have hcenter01 : center s2104 0 true = some s2095 := by rfl
  have hcenter10 : center s2104 1 false = none := by rfl
  have hcenter11 : center s2104 1 true = none := by rfl
  have hcenter20 : center s2104 2 false = some s2103 := by rfl
  have hcenter21 : center s2104 2 true = none := by rfl
  have hpaired00 : paired s2104 false false = none := by rfl
  have hpaired01 : paired s2104 false true = none := by rfl
  have hpaired10 : paired s2104 true false = none := by rfl
  have hpaired11 : paired s2104 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2095, safeNode2103]
  decide

theorem safeNode2105 : safe 5 2 s2105 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2105.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2106 : safe 5 3 s2106 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2106.cost)]
  have hcenter00 : center s2106 0 false = some s2105 := by rfl
  have hcenter01 : center s2106 0 true = none := by rfl
  have hcenter10 : center s2106 1 false = none := by rfl
  have hcenter11 : center s2106 1 true = none := by rfl
  have hcenter20 : center s2106 2 false = none := by rfl
  have hcenter21 : center s2106 2 true = none := by rfl
  have hpaired00 : paired s2106 false false = none := by rfl
  have hpaired01 : paired s2106 false true = none := by rfl
  have hpaired10 : paired s2106 true false = none := by rfl
  have hpaired11 : paired s2106 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2105]
  decide

theorem safeNode2107 : safe 5 4 s2107 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2107.cost)]
  have hcenter00 : center s2107 0 false = none := by rfl
  have hcenter01 : center s2107 0 true = none := by rfl
  have hcenter10 : center s2107 1 false = none := by rfl
  have hcenter11 : center s2107 1 true = some s2106 := by rfl
  have hcenter20 : center s2107 2 false = none := by rfl
  have hcenter21 : center s2107 2 true = none := by rfl
  have hpaired00 : paired s2107 false false = none := by rfl
  have hpaired01 : paired s2107 false true = none := by rfl
  have hpaired10 : paired s2107 true false = none := by rfl
  have hpaired11 : paired s2107 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2106]
  decide

theorem safeNode2108 : safe 5 2 s2108 = true := by
  simp [safe, s2108]

theorem safeNode2109 : safe 5 3 s2109 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2109.cost)]
  have hcenter00 : center s2109 0 false = none := by rfl
  have hcenter01 : center s2109 0 true = none := by rfl
  have hcenter10 : center s2109 1 false = none := by rfl
  have hcenter11 : center s2109 1 true = some s2108 := by rfl
  have hcenter20 : center s2109 2 false = none := by rfl
  have hcenter21 : center s2109 2 true = none := by rfl
  have hpaired00 : paired s2109 false false = none := by rfl
  have hpaired01 : paired s2109 false true = none := by rfl
  have hpaired10 : paired s2109 true false = none := by rfl
  have hpaired11 : paired s2109 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2108]
  decide

theorem safeNode2110 : safe 5 4 s2110 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2110.cost)]
  have hcenter00 : center s2110 0 false = some s2109 := by rfl
  have hcenter01 : center s2110 0 true = none := by rfl
  have hcenter10 : center s2110 1 false = none := by rfl
  have hcenter11 : center s2110 1 true = none := by rfl
  have hcenter20 : center s2110 2 false = none := by rfl
  have hcenter21 : center s2110 2 true = none := by rfl
  have hpaired00 : paired s2110 false false = none := by rfl
  have hpaired01 : paired s2110 false true = none := by rfl
  have hpaired10 : paired s2110 true false = none := by rfl
  have hpaired11 : paired s2110 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2109]
  decide

theorem safeNode2111 : safe 5 5 s2111 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2111.cost)]
  have hcenter00 : center s2111 0 false = none := by rfl
  have hcenter01 : center s2111 0 true = some s2107 := by rfl
  have hcenter10 : center s2111 1 false = some s2110 := by rfl
  have hcenter11 : center s2111 1 true = none := by rfl
  have hcenter20 : center s2111 2 false = none := by rfl
  have hcenter21 : center s2111 2 true = none := by rfl
  have hpaired00 : paired s2111 false false = none := by rfl
  have hpaired01 : paired s2111 false true = none := by rfl
  have hpaired10 : paired s2111 true false = none := by rfl
  have hpaired11 : paired s2111 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2107, safeNode2110]
  decide

theorem safeNode2112 : safe 5 6 s2112 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2112.cost)]
  have hcenter00 : center s2112 0 false = none := by rfl
  have hcenter01 : center s2112 0 true = none := by rfl
  have hcenter10 : center s2112 1 false = none := by rfl
  have hcenter11 : center s2112 1 true = none := by rfl
  have hcenter20 : center s2112 2 false = none := by rfl
  have hcenter21 : center s2112 2 true = some s2111 := by rfl
  have hpaired00 : paired s2112 false false = none := by rfl
  have hpaired01 : paired s2112 false true = none := by rfl
  have hpaired10 : paired s2112 true false = none := by rfl
  have hpaired11 : paired s2112 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2111]
  decide

theorem safeNode2113 : safe 5 7 s2113 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2113.cost)]
  have hcenter00 : center s2113 0 false = none := by rfl
  have hcenter01 : center s2113 0 true = none := by rfl
  have hcenter10 : center s2113 1 false = some s2112 := by rfl
  have hcenter11 : center s2113 1 true = none := by rfl
  have hcenter20 : center s2113 2 false = none := by rfl
  have hcenter21 : center s2113 2 true = none := by rfl
  have hpaired00 : paired s2113 false false = none := by rfl
  have hpaired01 : paired s2113 false true = none := by rfl
  have hpaired10 : paired s2113 true false = none := by rfl
  have hpaired11 : paired s2113 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2112]
  decide

theorem safeNode2114 : safe 5 2 s2114 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2114.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2115 : safe 5 3 s2115 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2115.cost)]
  have hcenter00 : center s2115 0 false = some s2114 := by rfl
  have hcenter01 : center s2115 0 true = none := by rfl
  have hcenter10 : center s2115 1 false = none := by rfl
  have hcenter11 : center s2115 1 true = none := by rfl
  have hcenter20 : center s2115 2 false = none := by rfl
  have hcenter21 : center s2115 2 true = none := by rfl
  have hpaired00 : paired s2115 false false = none := by rfl
  have hpaired01 : paired s2115 false true = none := by rfl
  have hpaired10 : paired s2115 true false = none := by rfl
  have hpaired11 : paired s2115 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2114]
  decide

theorem safeNode2116 : safe 5 4 s2116 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2116.cost)]
  have hcenter00 : center s2116 0 false = none := by rfl
  have hcenter01 : center s2116 0 true = none := by rfl
  have hcenter10 : center s2116 1 false = none := by rfl
  have hcenter11 : center s2116 1 true = none := by rfl
  have hcenter20 : center s2116 2 false = none := by rfl
  have hcenter21 : center s2116 2 true = some s2115 := by rfl
  have hpaired00 : paired s2116 false false = none := by rfl
  have hpaired01 : paired s2116 false true = none := by rfl
  have hpaired10 : paired s2116 true false = none := by rfl
  have hpaired11 : paired s2116 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2115]
  decide

theorem safeNode2117 : safe 5 2 s2117 = true := by
  simp [safe, s2117]

theorem safeNode2118 : safe 5 3 s2118 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2118.cost)]
  have hcenter00 : center s2118 0 false = none := by rfl
  have hcenter01 : center s2118 0 true = none := by rfl
  have hcenter10 : center s2118 1 false = none := by rfl
  have hcenter11 : center s2118 1 true = none := by rfl
  have hcenter20 : center s2118 2 false = none := by rfl
  have hcenter21 : center s2118 2 true = some s2117 := by rfl
  have hpaired00 : paired s2118 false false = none := by rfl
  have hpaired01 : paired s2118 false true = none := by rfl
  have hpaired10 : paired s2118 true false = none := by rfl
  have hpaired11 : paired s2118 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2117]
  decide

theorem safeNode2119 : safe 5 4 s2119 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2119.cost)]
  have hcenter00 : center s2119 0 false = some s2118 := by rfl
  have hcenter01 : center s2119 0 true = none := by rfl
  have hcenter10 : center s2119 1 false = none := by rfl
  have hcenter11 : center s2119 1 true = none := by rfl
  have hcenter20 : center s2119 2 false = none := by rfl
  have hcenter21 : center s2119 2 true = none := by rfl
  have hpaired00 : paired s2119 false false = none := by rfl
  have hpaired01 : paired s2119 false true = none := by rfl
  have hpaired10 : paired s2119 true false = none := by rfl
  have hpaired11 : paired s2119 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2118]
  decide

theorem safeNode2120 : safe 5 5 s2120 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2120.cost)]
  have hcenter00 : center s2120 0 false = none := by rfl
  have hcenter01 : center s2120 0 true = some s2116 := by rfl
  have hcenter10 : center s2120 1 false = none := by rfl
  have hcenter11 : center s2120 1 true = none := by rfl
  have hcenter20 : center s2120 2 false = some s2119 := by rfl
  have hcenter21 : center s2120 2 true = none := by rfl
  have hpaired00 : paired s2120 false false = none := by rfl
  have hpaired01 : paired s2120 false true = none := by rfl
  have hpaired10 : paired s2120 true false = none := by rfl
  have hpaired11 : paired s2120 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2116, safeNode2119]
  decide

theorem safeNode2121 : safe 5 6 s2121 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2121.cost)]
  have hcenter00 : center s2121 0 false = none := by rfl
  have hcenter01 : center s2121 0 true = none := by rfl
  have hcenter10 : center s2121 1 false = none := by rfl
  have hcenter11 : center s2121 1 true = some s2120 := by rfl
  have hcenter20 : center s2121 2 false = none := by rfl
  have hcenter21 : center s2121 2 true = none := by rfl
  have hpaired00 : paired s2121 false false = none := by rfl
  have hpaired01 : paired s2121 false true = none := by rfl
  have hpaired10 : paired s2121 true false = none := by rfl
  have hpaired11 : paired s2121 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2120]
  decide

theorem safeNode2122 : safe 5 7 s2122 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2122.cost)]
  have hcenter00 : center s2122 0 false = none := by rfl
  have hcenter01 : center s2122 0 true = none := by rfl
  have hcenter10 : center s2122 1 false = none := by rfl
  have hcenter11 : center s2122 1 true = none := by rfl
  have hcenter20 : center s2122 2 false = some s2121 := by rfl
  have hcenter21 : center s2122 2 true = none := by rfl
  have hpaired00 : paired s2122 false false = none := by rfl
  have hpaired01 : paired s2122 false true = none := by rfl
  have hpaired10 : paired s2122 true false = none := by rfl
  have hpaired11 : paired s2122 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2121]
  decide

theorem safeNode2123 : safe 5 9 s2123 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2123.cost)]
  have hcenter00 : center s2123 0 false = none := by rfl
  have hcenter01 : center s2123 0 true = none := by rfl
  have hcenter10 : center s2123 1 false = some s2104 := by rfl
  have hcenter11 : center s2123 1 true = none := by rfl
  have hcenter20 : center s2123 2 false = none := by rfl
  have hcenter21 : center s2123 2 true = none := by rfl
  have hpaired00 : paired s2123 false false = none := by rfl
  have hpaired01 : paired s2123 false true = none := by rfl
  have hpaired10 : paired s2123 true false = some s2113 := by rfl
  have hpaired11 : paired s2123 true true = some s2122 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2104, safeNode2113, safeNode2122]
  decide

theorem safeNode2124 : safe 5 7 s2124 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2124.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2125 : safe 5 7 s2125 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2125.cost)]
  have hcenter00 : center s2125 0 false = none := by rfl
  have hcenter01 : center s2125 0 true = none := by rfl
  have hcenter10 : center s2125 1 false = none := by rfl
  have hcenter11 : center s2125 1 true = none := by rfl
  have hcenter20 : center s2125 2 false = none := by rfl
  have hcenter21 : center s2125 2 true = none := by rfl
  have hpaired00 : paired s2125 false false = none := by rfl
  have hpaired01 : paired s2125 false true = none := by rfl
  have hpaired10 : paired s2125 true false = none := by rfl
  have hpaired11 : paired s2125 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2126 : safe 5 9 s2126 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2126.cost)]
  have hcenter00 : center s2126 0 false = none := by rfl
  have hcenter01 : center s2126 0 true = none := by rfl
  have hcenter10 : center s2126 1 false = none := by rfl
  have hcenter11 : center s2126 1 true = none := by rfl
  have hcenter20 : center s2126 2 false = none := by rfl
  have hcenter21 : center s2126 2 true = none := by rfl
  have hpaired00 : paired s2126 false false = none := by rfl
  have hpaired01 : paired s2126 false true = none := by rfl
  have hpaired10 : paired s2126 true false = some s2124 := by rfl
  have hpaired11 : paired s2126 true true = some s2125 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2124, safeNode2125]
  decide

theorem safeNode2127 : safe 5 1 s2127 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2127.cost)]
  have hcenter00 : center s2127 0 false = none := by rfl
  have hcenter01 : center s2127 0 true = none := by rfl
  have hcenter10 : center s2127 1 false = none := by rfl
  have hcenter11 : center s2127 1 true = none := by rfl
  have hcenter20 : center s2127 2 false = none := by rfl
  have hcenter21 : center s2127 2 true = none := by rfl
  have hpaired00 : paired s2127 false false = none := by rfl
  have hpaired01 : paired s2127 false true = none := by rfl
  have hpaired10 : paired s2127 true false = none := by rfl
  have hpaired11 : paired s2127 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2128 : safe 5 2 s2128 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2128.cost)]
  have hcenter00 : center s2128 0 false = none := by rfl
  have hcenter01 : center s2128 0 true = none := by rfl
  have hcenter10 : center s2128 1 false = none := by rfl
  have hcenter11 : center s2128 1 true = none := by rfl
  have hcenter20 : center s2128 2 false = some s2127 := by rfl
  have hcenter21 : center s2128 2 true = none := by rfl
  have hpaired00 : paired s2128 false false = none := by rfl
  have hpaired01 : paired s2128 false true = none := by rfl
  have hpaired10 : paired s2128 true false = none := by rfl
  have hpaired11 : paired s2128 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2127]
  decide

theorem safeNode2129 : safe 5 3 s2129 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2129.cost)]
  have hcenter00 : center s2129 0 false = none := by rfl
  have hcenter01 : center s2129 0 true = none := by rfl
  have hcenter10 : center s2129 1 false = none := by rfl
  have hcenter11 : center s2129 1 true = some s2128 := by rfl
  have hcenter20 : center s2129 2 false = none := by rfl
  have hcenter21 : center s2129 2 true = none := by rfl
  have hpaired00 : paired s2129 false false = none := by rfl
  have hpaired01 : paired s2129 false true = none := by rfl
  have hpaired10 : paired s2129 true false = none := by rfl
  have hpaired11 : paired s2129 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2128]
  decide

theorem safeNode2130 : safe 5 4 s2130 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2130.cost)]
  have hcenter00 : center s2130 0 false = none := by rfl
  have hcenter01 : center s2130 0 true = some s2129 := by rfl
  have hcenter10 : center s2130 1 false = none := by rfl
  have hcenter11 : center s2130 1 true = none := by rfl
  have hcenter20 : center s2130 2 false = none := by rfl
  have hcenter21 : center s2130 2 true = none := by rfl
  have hpaired00 : paired s2130 false false = none := by rfl
  have hpaired01 : paired s2130 false true = none := by rfl
  have hpaired10 : paired s2130 true false = none := by rfl
  have hpaired11 : paired s2130 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2129]
  decide

theorem safeNode2131 : safe 5 5 s2131 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2131.cost)]
  have hcenter00 : center s2131 0 false = none := by rfl
  have hcenter01 : center s2131 0 true = none := by rfl
  have hcenter10 : center s2131 1 false = none := by rfl
  have hcenter11 : center s2131 1 true = none := by rfl
  have hcenter20 : center s2131 2 false = none := by rfl
  have hcenter21 : center s2131 2 true = some s2130 := by rfl
  have hpaired00 : paired s2131 false false = none := by rfl
  have hpaired01 : paired s2131 false true = none := by rfl
  have hpaired10 : paired s2131 true false = none := by rfl
  have hpaired11 : paired s2131 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2130]
  decide

theorem safeNode2132 : safe 5 6 s2132 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2132.cost)]
  have hcenter00 : center s2132 0 false = some s2131 := by rfl
  have hcenter01 : center s2132 0 true = none := by rfl
  have hcenter10 : center s2132 1 false = none := by rfl
  have hcenter11 : center s2132 1 true = none := by rfl
  have hcenter20 : center s2132 2 false = none := by rfl
  have hcenter21 : center s2132 2 true = none := by rfl
  have hpaired00 : paired s2132 false false = none := by rfl
  have hpaired01 : paired s2132 false true = none := by rfl
  have hpaired10 : paired s2132 true false = none := by rfl
  have hpaired11 : paired s2132 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2131]
  decide

theorem safeNode2133 : safe 5 7 s2133 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2133.cost)]
  have hcenter00 : center s2133 0 false = none := by rfl
  have hcenter01 : center s2133 0 true = none := by rfl
  have hcenter10 : center s2133 1 false = none := by rfl
  have hcenter11 : center s2133 1 true = none := by rfl
  have hcenter20 : center s2133 2 false = some s2132 := by rfl
  have hcenter21 : center s2133 2 true = none := by rfl
  have hpaired00 : paired s2133 false false = none := by rfl
  have hpaired01 : paired s2133 false true = none := by rfl
  have hpaired10 : paired s2133 true false = none := by rfl
  have hpaired11 : paired s2133 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2132]
  decide

theorem safeNode2134 : safe 5 8 s2134 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2134.cost)]
  have hcenter00 : center s2134 0 false = none := by rfl
  have hcenter01 : center s2134 0 true = none := by rfl
  have hcenter10 : center s2134 1 false = some s2133 := by rfl
  have hcenter11 : center s2134 1 true = none := by rfl
  have hcenter20 : center s2134 2 false = none := by rfl
  have hcenter21 : center s2134 2 true = none := by rfl
  have hpaired00 : paired s2134 false false = none := by rfl
  have hpaired01 : paired s2134 false true = none := by rfl
  have hpaired10 : paired s2134 true false = none := by rfl
  have hpaired11 : paired s2134 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2133]
  decide

theorem safeNode2135 : safe 5 8 s2135 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2135.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2136 : safe 5 1 s2136 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2136.cost)]
  have hcenter00 : center s2136 0 false = none := by rfl
  have hcenter01 : center s2136 0 true = none := by rfl
  have hcenter10 : center s2136 1 false = none := by rfl
  have hcenter11 : center s2136 1 true = none := by rfl
  have hcenter20 : center s2136 2 false = none := by rfl
  have hcenter21 : center s2136 2 true = none := by rfl
  have hpaired00 : paired s2136 false false = none := by rfl
  have hpaired01 : paired s2136 false true = none := by rfl
  have hpaired10 : paired s2136 true false = none := by rfl
  have hpaired11 : paired s2136 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2137 : safe 5 2 s2137 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2137.cost)]
  have hcenter00 : center s2137 0 false = some s2136 := by rfl
  have hcenter01 : center s2137 0 true = none := by rfl
  have hcenter10 : center s2137 1 false = none := by rfl
  have hcenter11 : center s2137 1 true = none := by rfl
  have hcenter20 : center s2137 2 false = none := by rfl
  have hcenter21 : center s2137 2 true = none := by rfl
  have hpaired00 : paired s2137 false false = none := by rfl
  have hpaired01 : paired s2137 false true = none := by rfl
  have hpaired10 : paired s2137 true false = none := by rfl
  have hpaired11 : paired s2137 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2136]
  decide

theorem safeNode2138 : safe 5 3 s2138 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2138.cost)]
  have hcenter00 : center s2138 0 false = none := by rfl
  have hcenter01 : center s2138 0 true = none := by rfl
  have hcenter10 : center s2138 1 false = none := by rfl
  have hcenter11 : center s2138 1 true = none := by rfl
  have hcenter20 : center s2138 2 false = none := by rfl
  have hcenter21 : center s2138 2 true = some s2137 := by rfl
  have hpaired00 : paired s2138 false false = none := by rfl
  have hpaired01 : paired s2138 false true = none := by rfl
  have hpaired10 : paired s2138 true false = none := by rfl
  have hpaired11 : paired s2138 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2137]
  decide

theorem safeNode2139 : safe 5 1 s2139 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2139.cost)]
  have hcenter00 : center s2139 0 false = none := by rfl
  have hcenter01 : center s2139 0 true = none := by rfl
  have hcenter10 : center s2139 1 false = none := by rfl
  have hcenter11 : center s2139 1 true = none := by rfl
  have hcenter20 : center s2139 2 false = none := by rfl
  have hcenter21 : center s2139 2 true = none := by rfl
  have hpaired00 : paired s2139 false false = none := by rfl
  have hpaired01 : paired s2139 false true = none := by rfl
  have hpaired10 : paired s2139 true false = none := by rfl
  have hpaired11 : paired s2139 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2140 : safe 5 2 s2140 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2140.cost)]
  have hcenter00 : center s2140 0 false = none := by rfl
  have hcenter01 : center s2140 0 true = none := by rfl
  have hcenter10 : center s2140 1 false = none := by rfl
  have hcenter11 : center s2140 1 true = none := by rfl
  have hcenter20 : center s2140 2 false = none := by rfl
  have hcenter21 : center s2140 2 true = some s2139 := by rfl
  have hpaired00 : paired s2140 false false = none := by rfl
  have hpaired01 : paired s2140 false true = none := by rfl
  have hpaired10 : paired s2140 true false = none := by rfl
  have hpaired11 : paired s2140 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2139]
  decide

theorem safeNode2141 : safe 5 3 s2141 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2141.cost)]
  have hcenter00 : center s2141 0 false = some s2140 := by rfl
  have hcenter01 : center s2141 0 true = none := by rfl
  have hcenter10 : center s2141 1 false = none := by rfl
  have hcenter11 : center s2141 1 true = none := by rfl
  have hcenter20 : center s2141 2 false = none := by rfl
  have hcenter21 : center s2141 2 true = none := by rfl
  have hpaired00 : paired s2141 false false = none := by rfl
  have hpaired01 : paired s2141 false true = none := by rfl
  have hpaired10 : paired s2141 true false = none := by rfl
  have hpaired11 : paired s2141 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2140]
  decide

theorem safeNode2142 : safe 5 4 s2142 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2142.cost)]
  have hcenter00 : center s2142 0 false = none := by rfl
  have hcenter01 : center s2142 0 true = some s2138 := by rfl
  have hcenter10 : center s2142 1 false = none := by rfl
  have hcenter11 : center s2142 1 true = none := by rfl
  have hcenter20 : center s2142 2 false = some s2141 := by rfl
  have hcenter21 : center s2142 2 true = none := by rfl
  have hpaired00 : paired s2142 false false = none := by rfl
  have hpaired01 : paired s2142 false true = none := by rfl
  have hpaired10 : paired s2142 true false = none := by rfl
  have hpaired11 : paired s2142 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2138, safeNode2141]
  decide

theorem safeNode2143 : safe 5 5 s2143 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2143.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2142]
  decide

theorem safeNode2144 : safe 5 6 s2144 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2144.cost)]
  have hcenter00 : center s2144 0 false = none := by rfl
  have hcenter01 : center s2144 0 true = none := by rfl
  have hcenter10 : center s2144 1 false = none := by rfl
  have hcenter11 : center s2144 1 true = none := by rfl
  have hcenter20 : center s2144 2 false = none := by rfl
  have hcenter21 : center s2144 2 true = some s2143 := by rfl
  have hpaired00 : paired s2144 false false = none := by rfl
  have hpaired01 : paired s2144 false true = none := by rfl
  have hpaired10 : paired s2144 true false = none := by rfl
  have hpaired11 : paired s2144 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2143]
  decide

theorem safeNode2145 : safe 5 6 s2145 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2145.cost)]
  have hcenter00 : center s2145 0 false = none := by rfl
  have hcenter01 : center s2145 0 true = none := by rfl
  have hcenter10 : center s2145 1 false = none := by rfl
  have hcenter11 : center s2145 1 true = none := by rfl
  have hcenter20 : center s2145 2 false = none := by rfl
  have hcenter21 : center s2145 2 true = none := by rfl
  have hpaired00 : paired s2145 false false = none := by rfl
  have hpaired01 : paired s2145 false true = none := by rfl
  have hpaired10 : paired s2145 true false = none := by rfl
  have hpaired11 : paired s2145 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2146 : safe 5 7 s2146 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2146.cost)]
  have hcenter00 : center s2146 0 false = some s2144 := by rfl
  have hcenter01 : center s2146 0 true = some s2145 := by rfl
  have hcenter10 : center s2146 1 false = none := by rfl
  have hcenter11 : center s2146 1 true = none := by rfl
  have hcenter20 : center s2146 2 false = none := by rfl
  have hcenter21 : center s2146 2 true = none := by rfl
  have hpaired00 : paired s2146 false false = none := by rfl
  have hpaired01 : paired s2146 false true = none := by rfl
  have hpaired10 : paired s2146 true false = none := by rfl
  have hpaired11 : paired s2146 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2144, safeNode2145]
  decide

theorem safeNode2147 : safe 5 8 s2147 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2147.cost)]
  have hcenter00 : center s2147 0 false = none := by rfl
  have hcenter01 : center s2147 0 true = none := by rfl
  have hcenter10 : center s2147 1 false = none := by rfl
  have hcenter11 : center s2147 1 true = some s2146 := by rfl
  have hcenter20 : center s2147 2 false = none := by rfl
  have hcenter21 : center s2147 2 true = none := by rfl
  have hpaired00 : paired s2147 false false = none := by rfl
  have hpaired01 : paired s2147 false true = none := by rfl
  have hpaired10 : paired s2147 true false = none := by rfl
  have hpaired11 : paired s2147 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2146]
  decide

theorem safeNode2148 : safe 5 9 s2148 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2148.cost)]
  have hcenter00 : center s2148 0 false = none := by rfl
  have hcenter01 : center s2148 0 true = some s2134 := by rfl
  have hcenter10 : center s2148 1 false = none := by rfl
  have hcenter11 : center s2148 1 true = none := by rfl
  have hcenter20 : center s2148 2 false = some s2135 := by rfl
  have hcenter21 : center s2148 2 true = some s2147 := by rfl
  have hpaired00 : paired s2148 false false = none := by rfl
  have hpaired01 : paired s2148 false true = none := by rfl
  have hpaired10 : paired s2148 true false = none := by rfl
  have hpaired11 : paired s2148 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2134, safeNode2135, safeNode2147]
  decide

theorem safeNode2149 : safe 5 10 s2149 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2149.cost)]
  have hcenter00 : center s2149 0 false = some s2123 := by rfl
  have hcenter01 : center s2149 0 true = some s2126 := by rfl
  have hcenter10 : center s2149 1 false = none := by rfl
  have hcenter11 : center s2149 1 true = some s2148 := by rfl
  have hcenter20 : center s2149 2 false = none := by rfl
  have hcenter21 : center s2149 2 true = none := by rfl
  have hpaired00 : paired s2149 false false = none := by rfl
  have hpaired01 : paired s2149 false true = none := by rfl
  have hpaired10 : paired s2149 true false = none := by rfl
  have hpaired11 : paired s2149 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2123, safeNode2126, safeNode2148]
  decide

theorem safeNode2150 : safe 5 2 s2150 = true := by
  simp [safe, s2150]

theorem safeNode2151 : safe 5 3 s2151 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2151.cost)]
  have hcenter00 : center s2151 0 false = none := by rfl
  have hcenter01 : center s2151 0 true = none := by rfl
  have hcenter10 : center s2151 1 false = none := by rfl
  have hcenter11 : center s2151 1 true = some s2150 := by rfl
  have hcenter20 : center s2151 2 false = none := by rfl
  have hcenter21 : center s2151 2 true = none := by rfl
  have hpaired00 : paired s2151 false false = none := by rfl
  have hpaired01 : paired s2151 false true = none := by rfl
  have hpaired10 : paired s2151 true false = none := by rfl
  have hpaired11 : paired s2151 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2150]
  decide

theorem safeNode2152 : safe 5 4 s2152 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2152.cost)]
  have hcenter00 : center s2152 0 false = none := by rfl
  have hcenter01 : center s2152 0 true = none := by rfl
  have hcenter10 : center s2152 1 false = none := by rfl
  have hcenter11 : center s2152 1 true = none := by rfl
  have hcenter20 : center s2152 2 false = some s2151 := by rfl
  have hcenter21 : center s2152 2 true = none := by rfl
  have hpaired00 : paired s2152 false false = none := by rfl
  have hpaired01 : paired s2152 false true = none := by rfl
  have hpaired10 : paired s2152 true false = none := by rfl
  have hpaired11 : paired s2152 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2151]
  decide

theorem safeNode2153 : safe 5 4 s2153 = true := by
  simp [safe, s2153]

theorem safeNode2154 : safe 5 5 s2154 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2154.cost)]
  have hcenter00 : center s2154 0 false = none := by rfl
  have hcenter01 : center s2154 0 true = none := by rfl
  have hcenter10 : center s2154 1 false = none := by rfl
  have hcenter11 : center s2154 1 true = some s2152 := by rfl
  have hcenter20 : center s2154 2 false = none := by rfl
  have hcenter21 : center s2154 2 true = some s2153 := by rfl
  have hpaired00 : paired s2154 false false = none := by rfl
  have hpaired01 : paired s2154 false true = none := by rfl
  have hpaired10 : paired s2154 true false = none := by rfl
  have hpaired11 : paired s2154 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2152, safeNode2153]
  decide

theorem safeNode2155 : safe 5 6 s2155 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2155.cost)]
  have hcenter00 : center s2155 0 false = none := by rfl
  have hcenter01 : center s2155 0 true = some s2154 := by rfl
  have hcenter10 : center s2155 1 false = none := by rfl
  have hcenter11 : center s2155 1 true = none := by rfl
  have hcenter20 : center s2155 2 false = none := by rfl
  have hcenter21 : center s2155 2 true = none := by rfl
  have hpaired00 : paired s2155 false false = none := by rfl
  have hpaired01 : paired s2155 false true = none := by rfl
  have hpaired10 : paired s2155 true false = none := by rfl
  have hpaired11 : paired s2155 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2154]
  decide

theorem safeNode2156 : safe 5 7 s2156 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2156.cost)]
  have hcenter00 : center s2156 0 false = none := by rfl
  have hcenter01 : center s2156 0 true = none := by rfl
  have hcenter10 : center s2156 1 false = none := by rfl
  have hcenter11 : center s2156 1 true = none := by rfl
  have hcenter20 : center s2156 2 false = some s2155 := by rfl
  have hcenter21 : center s2156 2 true = none := by rfl
  have hpaired00 : paired s2156 false false = none := by rfl
  have hpaired01 : paired s2156 false true = none := by rfl
  have hpaired10 : paired s2156 true false = none := by rfl
  have hpaired11 : paired s2156 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2155]
  decide

theorem safeNode2157 : safe 5 8 s2157 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2157.cost)]
  have hcenter00 : center s2157 0 false = some s2156 := by rfl
  have hcenter01 : center s2157 0 true = none := by rfl
  have hcenter10 : center s2157 1 false = none := by rfl
  have hcenter11 : center s2157 1 true = none := by rfl
  have hcenter20 : center s2157 2 false = none := by rfl
  have hcenter21 : center s2157 2 true = none := by rfl
  have hpaired00 : paired s2157 false false = none := by rfl
  have hpaired01 : paired s2157 false true = none := by rfl
  have hpaired10 : paired s2157 true false = none := by rfl
  have hpaired11 : paired s2157 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2156]
  decide

theorem safeNode2158 : safe 5 3 s2158 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2158.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2159 : safe 5 4 s2159 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2159.cost)]
  have hcenter00 : center s2159 0 false = none := by rfl
  have hcenter01 : center s2159 0 true = none := by rfl
  have hcenter10 : center s2159 1 false = none := by rfl
  have hcenter11 : center s2159 1 true = some s2158 := by rfl
  have hcenter20 : center s2159 2 false = none := by rfl
  have hcenter21 : center s2159 2 true = none := by rfl
  have hpaired00 : paired s2159 false false = none := by rfl
  have hpaired01 : paired s2159 false true = none := by rfl
  have hpaired10 : paired s2159 true false = none := by rfl
  have hpaired11 : paired s2159 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2158]
  decide

theorem safeNode2160 : safe 5 5 s2160 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2160.cost)]
  have hcenter00 : center s2160 0 false = some s2159 := by rfl
  have hcenter01 : center s2160 0 true = none := by rfl
  have hcenter10 : center s2160 1 false = none := by rfl
  have hcenter11 : center s2160 1 true = none := by rfl
  have hcenter20 : center s2160 2 false = none := by rfl
  have hcenter21 : center s2160 2 true = none := by rfl
  have hpaired00 : paired s2160 false false = none := by rfl
  have hpaired01 : paired s2160 false true = none := by rfl
  have hpaired10 : paired s2160 true false = none := by rfl
  have hpaired11 : paired s2160 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2159]
  decide

theorem safeNode2161 : safe 5 6 s2161 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2161.cost)]
  have hcenter00 : center s2161 0 false = none := by rfl
  have hcenter01 : center s2161 0 true = none := by rfl
  have hcenter10 : center s2161 1 false = some s2160 := by rfl
  have hcenter11 : center s2161 1 true = none := by rfl
  have hcenter20 : center s2161 2 false = none := by rfl
  have hcenter21 : center s2161 2 true = none := by rfl
  have hpaired00 : paired s2161 false false = none := by rfl
  have hpaired01 : paired s2161 false true = none := by rfl
  have hpaired10 : paired s2161 true false = none := by rfl
  have hpaired11 : paired s2161 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2160]
  decide

theorem safeNode2162 : safe 5 7 s2162 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2162.cost)]
  have hcenter00 : center s2162 0 false = none := by rfl
  have hcenter01 : center s2162 0 true = none := by rfl
  have hcenter10 : center s2162 1 false = none := by rfl
  have hcenter11 : center s2162 1 true = none := by rfl
  have hcenter20 : center s2162 2 false = some s2161 := by rfl
  have hcenter21 : center s2162 2 true = none := by rfl
  have hpaired00 : paired s2162 false false = none := by rfl
  have hpaired01 : paired s2162 false true = none := by rfl
  have hpaired10 : paired s2162 true false = none := by rfl
  have hpaired11 : paired s2162 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2161]
  decide

theorem safeNode2163 : safe 5 8 s2163 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2163.cost)]
  have hcenter00 : center s2163 0 false = none := by rfl
  have hcenter01 : center s2163 0 true = some s2162 := by rfl
  have hcenter10 : center s2163 1 false = none := by rfl
  have hcenter11 : center s2163 1 true = none := by rfl
  have hcenter20 : center s2163 2 false = none := by rfl
  have hcenter21 : center s2163 2 true = none := by rfl
  have hpaired00 : paired s2163 false false = none := by rfl
  have hpaired01 : paired s2163 false true = none := by rfl
  have hpaired10 : paired s2163 true false = none := by rfl
  have hpaired11 : paired s2163 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2162]
  decide

theorem safeNode2164 : safe 5 2 s2164 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2164.cost)]
  have hcenter00 : center s2164 0 false = none := by rfl
  have hcenter01 : center s2164 0 true = none := by rfl
  have hcenter10 : center s2164 1 false = none := by rfl
  have hcenter11 : center s2164 1 true = none := by rfl
  have hcenter20 : center s2164 2 false = none := by rfl
  have hcenter21 : center s2164 2 true = none := by rfl
  have hpaired00 : paired s2164 false false = none := by rfl
  have hpaired01 : paired s2164 false true = none := by rfl
  have hpaired10 : paired s2164 true false = none := by rfl
  have hpaired11 : paired s2164 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2165 : safe 5 3 s2165 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2165.cost)]
  have hcenter00 : center s2165 0 false = some s2164 := by rfl
  have hcenter01 : center s2165 0 true = none := by rfl
  have hcenter10 : center s2165 1 false = none := by rfl
  have hcenter11 : center s2165 1 true = none := by rfl
  have hcenter20 : center s2165 2 false = none := by rfl
  have hcenter21 : center s2165 2 true = none := by rfl
  have hpaired00 : paired s2165 false false = none := by rfl
  have hpaired01 : paired s2165 false true = none := by rfl
  have hpaired10 : paired s2165 true false = none := by rfl
  have hpaired11 : paired s2165 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2164]
  decide

theorem safeNode2166 : safe 5 4 s2166 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2166.cost)]
  have hcenter00 : center s2166 0 false = none := by rfl
  have hcenter01 : center s2166 0 true = none := by rfl
  have hcenter10 : center s2166 1 false = none := by rfl
  have hcenter11 : center s2166 1 true = some s2165 := by rfl
  have hcenter20 : center s2166 2 false = none := by rfl
  have hcenter21 : center s2166 2 true = none := by rfl
  have hpaired00 : paired s2166 false false = none := by rfl
  have hpaired01 : paired s2166 false true = none := by rfl
  have hpaired10 : paired s2166 true false = none := by rfl
  have hpaired11 : paired s2166 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2165]
  decide

theorem safeNode2167 : safe 5 2 s2167 = true := by
  simp [safe, s2167]

theorem safeNode2168 : safe 5 3 s2168 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2168.cost)]
  have hcenter00 : center s2168 0 false = none := by rfl
  have hcenter01 : center s2168 0 true = none := by rfl
  have hcenter10 : center s2168 1 false = none := by rfl
  have hcenter11 : center s2168 1 true = some s2167 := by rfl
  have hcenter20 : center s2168 2 false = none := by rfl
  have hcenter21 : center s2168 2 true = none := by rfl
  have hpaired00 : paired s2168 false false = none := by rfl
  have hpaired01 : paired s2168 false true = none := by rfl
  have hpaired10 : paired s2168 true false = none := by rfl
  have hpaired11 : paired s2168 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2167]
  decide

theorem safeNode2169 : safe 5 3 s2169 = true := by
  simp [safe, s2169]

theorem safeNode2170 : safe 5 4 s2170 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2170.cost)]
  have hcenter00 : center s2170 0 false = some s2168 := by rfl
  have hcenter01 : center s2170 0 true = none := by rfl
  have hcenter10 : center s2170 1 false = none := by rfl
  have hcenter11 : center s2170 1 true = none := by rfl
  have hcenter20 : center s2170 2 false = some s2169 := by rfl
  have hcenter21 : center s2170 2 true = none := by rfl
  have hpaired00 : paired s2170 false false = none := by rfl
  have hpaired01 : paired s2170 false true = none := by rfl
  have hpaired10 : paired s2170 true false = none := by rfl
  have hpaired11 : paired s2170 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2168, safeNode2169]
  decide

theorem safeNode2171 : safe 5 5 s2171 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2171.cost)]
  have hcenter00 : center s2171 0 false = none := by rfl
  have hcenter01 : center s2171 0 true = some s2166 := by rfl
  have hcenter10 : center s2171 1 false = some s2170 := by rfl
  have hcenter11 : center s2171 1 true = none := by rfl
  have hcenter20 : center s2171 2 false = none := by rfl
  have hcenter21 : center s2171 2 true = none := by rfl
  have hpaired00 : paired s2171 false false = none := by rfl
  have hpaired01 : paired s2171 false true = none := by rfl
  have hpaired10 : paired s2171 true false = none := by rfl
  have hpaired11 : paired s2171 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2166, safeNode2170]
  decide

theorem safeNode2172 : safe 5 6 s2172 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2172.cost)]
  have hcenter00 : center s2172 0 false = none := by rfl
  have hcenter01 : center s2172 0 true = none := by rfl
  have hcenter10 : center s2172 1 false = none := by rfl
  have hcenter11 : center s2172 1 true = none := by rfl
  have hcenter20 : center s2172 2 false = none := by rfl
  have hcenter21 : center s2172 2 true = some s2171 := by rfl
  have hpaired00 : paired s2172 false false = none := by rfl
  have hpaired01 : paired s2172 false true = none := by rfl
  have hpaired10 : paired s2172 true false = none := by rfl
  have hpaired11 : paired s2172 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2171]
  decide

theorem safeNode2173 : safe 5 7 s2173 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2173.cost)]
  have hcenter00 : center s2173 0 false = none := by rfl
  have hcenter01 : center s2173 0 true = none := by rfl
  have hcenter10 : center s2173 1 false = some s2172 := by rfl
  have hcenter11 : center s2173 1 true = none := by rfl
  have hcenter20 : center s2173 2 false = none := by rfl
  have hcenter21 : center s2173 2 true = none := by rfl
  have hpaired00 : paired s2173 false false = none := by rfl
  have hpaired01 : paired s2173 false true = none := by rfl
  have hpaired10 : paired s2173 true false = none := by rfl
  have hpaired11 : paired s2173 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2172]
  decide

theorem safeNode2174 : safe 5 6 s2174 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2174.cost)]
  have hcenter00 : center s2174 0 false = none := by rfl
  have hcenter01 : center s2174 0 true = none := by rfl
  have hcenter10 : center s2174 1 false = none := by rfl
  have hcenter11 : center s2174 1 true = none := by rfl
  have hcenter20 : center s2174 2 false = none := by rfl
  have hcenter21 : center s2174 2 true = none := by rfl
  have hpaired00 : paired s2174 false false = none := by rfl
  have hpaired01 : paired s2174 false true = none := by rfl
  have hpaired10 : paired s2174 true false = none := by rfl
  have hpaired11 : paired s2174 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2175 : safe 5 7 s2175 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2175.cost)]
  have hcenter00 : center s2175 0 false = none := by rfl
  have hcenter01 : center s2175 0 true = none := by rfl
  have hcenter10 : center s2175 1 false = none := by rfl
  have hcenter11 : center s2175 1 true = some s2174 := by rfl
  have hcenter20 : center s2175 2 false = none := by rfl
  have hcenter21 : center s2175 2 true = none := by rfl
  have hpaired00 : paired s2175 false false = none := by rfl
  have hpaired01 : paired s2175 false true = none := by rfl
  have hpaired10 : paired s2175 true false = none := by rfl
  have hpaired11 : paired s2175 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2174]
  decide

theorem safeNode2176 : safe 5 6 s2176 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2176.cost)]
  have hcenter00 : center s2176 0 false = none := by rfl
  have hcenter01 : center s2176 0 true = none := by rfl
  have hcenter10 : center s2176 1 false = none := by rfl
  have hcenter11 : center s2176 1 true = none := by rfl
  have hcenter20 : center s2176 2 false = none := by rfl
  have hcenter21 : center s2176 2 true = none := by rfl
  have hpaired00 : paired s2176 false false = none := by rfl
  have hpaired01 : paired s2176 false true = none := by rfl
  have hpaired10 : paired s2176 true false = none := by rfl
  have hpaired11 : paired s2176 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2177 : safe 5 6 s2177 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2177.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2178 : safe 5 8 s2178 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2178.cost)]
  have hcenter00 : center s2178 0 false = some s2173 := by rfl
  have hcenter01 : center s2178 0 true = some s2175 := by rfl
  have hcenter10 : center s2178 1 false = none := by rfl
  have hcenter11 : center s2178 1 true = none := by rfl
  have hcenter20 : center s2178 2 false = none := by rfl
  have hcenter21 : center s2178 2 true = none := by rfl
  have hpaired00 : paired s2178 false false = none := by rfl
  have hpaired01 : paired s2178 false true = none := by rfl
  have hpaired10 : paired s2178 true false = some s2176 := by rfl
  have hpaired11 : paired s2178 true true = some s2177 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2173, safeNode2175, safeNode2176, safeNode2177]
  decide

theorem safeNode2179 : safe 5 9 s2179 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2179.cost)]
  have hcenter00 : center s2179 0 false = none := by rfl
  have hcenter01 : center s2179 0 true = none := by rfl
  have hcenter10 : center s2179 1 false = some s2157 := by rfl
  have hcenter11 : center s2179 1 true = some s2163 := by rfl
  have hcenter20 : center s2179 2 false = none := by rfl
  have hcenter21 : center s2179 2 true = some s2178 := by rfl
  have hpaired00 : paired s2179 false false = none := by rfl
  have hpaired01 : paired s2179 false true = none := by rfl
  have hpaired10 : paired s2179 true false = none := by rfl
  have hpaired11 : paired s2179 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2157, safeNode2163, safeNode2178]
  decide

theorem safeNode2180 : safe 5 2 s2180 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2180.cost)]
  have hcenter00 : center s2180 0 false = none := by rfl
  have hcenter01 : center s2180 0 true = none := by rfl
  have hcenter10 : center s2180 1 false = none := by rfl
  have hcenter11 : center s2180 1 true = none := by rfl
  have hcenter20 : center s2180 2 false = none := by rfl
  have hcenter21 : center s2180 2 true = none := by rfl
  have hpaired00 : paired s2180 false false = none := by rfl
  have hpaired01 : paired s2180 false true = none := by rfl
  have hpaired10 : paired s2180 true false = none := by rfl
  have hpaired11 : paired s2180 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2181 : safe 5 3 s2181 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2181.cost)]
  have hcenter00 : center s2181 0 false = some s2180 := by rfl
  have hcenter01 : center s2181 0 true = none := by rfl
  have hcenter10 : center s2181 1 false = none := by rfl
  have hcenter11 : center s2181 1 true = none := by rfl
  have hcenter20 : center s2181 2 false = none := by rfl
  have hcenter21 : center s2181 2 true = none := by rfl
  have hpaired00 : paired s2181 false false = none := by rfl
  have hpaired01 : paired s2181 false true = none := by rfl
  have hpaired10 : paired s2181 true false = none := by rfl
  have hpaired11 : paired s2181 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2180]
  decide

theorem safeNode2182 : safe 5 4 s2182 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2182.cost)]
  have hcenter00 : center s2182 0 false = none := by rfl
  have hcenter01 : center s2182 0 true = none := by rfl
  have hcenter10 : center s2182 1 false = none := by rfl
  have hcenter11 : center s2182 1 true = none := by rfl
  have hcenter20 : center s2182 2 false = none := by rfl
  have hcenter21 : center s2182 2 true = some s2181 := by rfl
  have hpaired00 : paired s2182 false false = none := by rfl
  have hpaired01 : paired s2182 false true = none := by rfl
  have hpaired10 : paired s2182 true false = none := by rfl
  have hpaired11 : paired s2182 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2181]
  decide

theorem safeNode2183 : safe 5 2 s2183 = true := by
  simp [safe, s2183]

theorem safeNode2184 : safe 5 3 s2184 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2184.cost)]
  have hcenter00 : center s2184 0 false = none := by rfl
  have hcenter01 : center s2184 0 true = none := by rfl
  have hcenter10 : center s2184 1 false = none := by rfl
  have hcenter11 : center s2184 1 true = none := by rfl
  have hcenter20 : center s2184 2 false = none := by rfl
  have hcenter21 : center s2184 2 true = some s2183 := by rfl
  have hpaired00 : paired s2184 false false = none := by rfl
  have hpaired01 : paired s2184 false true = none := by rfl
  have hpaired10 : paired s2184 true false = none := by rfl
  have hpaired11 : paired s2184 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2183]
  decide

theorem safeNode2185 : safe 5 3 s2185 = true := by
  simp [safe, s2185]

theorem safeNode2186 : safe 5 4 s2186 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2186.cost)]
  have hcenter00 : center s2186 0 false = some s2184 := by rfl
  have hcenter01 : center s2186 0 true = none := by rfl
  have hcenter10 : center s2186 1 false = some s2185 := by rfl
  have hcenter11 : center s2186 1 true = none := by rfl
  have hcenter20 : center s2186 2 false = none := by rfl
  have hcenter21 : center s2186 2 true = none := by rfl
  have hpaired00 : paired s2186 false false = none := by rfl
  have hpaired01 : paired s2186 false true = none := by rfl
  have hpaired10 : paired s2186 true false = none := by rfl
  have hpaired11 : paired s2186 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2184, safeNode2185]
  decide

theorem safeNode2187 : safe 5 5 s2187 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2187.cost)]
  have hcenter00 : center s2187 0 false = none := by rfl
  have hcenter01 : center s2187 0 true = some s2182 := by rfl
  have hcenter10 : center s2187 1 false = none := by rfl
  have hcenter11 : center s2187 1 true = none := by rfl
  have hcenter20 : center s2187 2 false = some s2186 := by rfl
  have hcenter21 : center s2187 2 true = none := by rfl
  have hpaired00 : paired s2187 false false = none := by rfl
  have hpaired01 : paired s2187 false true = none := by rfl
  have hpaired10 : paired s2187 true false = none := by rfl
  have hpaired11 : paired s2187 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2182, safeNode2186]
  decide

theorem safeNode2188 : safe 5 6 s2188 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2188.cost)]
  have hcenter00 : center s2188 0 false = none := by rfl
  have hcenter01 : center s2188 0 true = none := by rfl
  have hcenter10 : center s2188 1 false = none := by rfl
  have hcenter11 : center s2188 1 true = some s2187 := by rfl
  have hcenter20 : center s2188 2 false = none := by rfl
  have hcenter21 : center s2188 2 true = none := by rfl
  have hpaired00 : paired s2188 false false = none := by rfl
  have hpaired01 : paired s2188 false true = none := by rfl
  have hpaired10 : paired s2188 true false = none := by rfl
  have hpaired11 : paired s2188 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2187]
  decide

theorem safeNode2189 : safe 5 7 s2189 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2189.cost)]
  have hcenter00 : center s2189 0 false = none := by rfl
  have hcenter01 : center s2189 0 true = none := by rfl
  have hcenter10 : center s2189 1 false = none := by rfl
  have hcenter11 : center s2189 1 true = none := by rfl
  have hcenter20 : center s2189 2 false = some s2188 := by rfl
  have hcenter21 : center s2189 2 true = none := by rfl
  have hpaired00 : paired s2189 false false = none := by rfl
  have hpaired01 : paired s2189 false true = none := by rfl
  have hpaired10 : paired s2189 true false = none := by rfl
  have hpaired11 : paired s2189 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2188]
  decide

theorem safeNode2190 : safe 5 6 s2190 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2190.cost)]
  have hcenter00 : center s2190 0 false = none := by rfl
  have hcenter01 : center s2190 0 true = none := by rfl
  have hcenter10 : center s2190 1 false = none := by rfl
  have hcenter11 : center s2190 1 true = none := by rfl
  have hcenter20 : center s2190 2 false = none := by rfl
  have hcenter21 : center s2190 2 true = none := by rfl
  have hpaired00 : paired s2190 false false = none := by rfl
  have hpaired01 : paired s2190 false true = none := by rfl
  have hpaired10 : paired s2190 true false = none := by rfl
  have hpaired11 : paired s2190 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2191 : safe 5 7 s2191 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2191.cost)]
  have hcenter00 : center s2191 0 false = none := by rfl
  have hcenter01 : center s2191 0 true = none := by rfl
  have hcenter10 : center s2191 1 false = none := by rfl
  have hcenter11 : center s2191 1 true = none := by rfl
  have hcenter20 : center s2191 2 false = none := by rfl
  have hcenter21 : center s2191 2 true = some s2190 := by rfl
  have hpaired00 : paired s2191 false false = none := by rfl
  have hpaired01 : paired s2191 false true = none := by rfl
  have hpaired10 : paired s2191 true false = none := by rfl
  have hpaired11 : paired s2191 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2190]
  decide

theorem safeNode2192 : safe 5 6 s2192 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2192.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2193 : safe 5 6 s2193 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2193.cost)]
  have hcenter00 : center s2193 0 false = none := by rfl
  have hcenter01 : center s2193 0 true = none := by rfl
  have hcenter10 : center s2193 1 false = none := by rfl
  have hcenter11 : center s2193 1 true = none := by rfl
  have hcenter20 : center s2193 2 false = none := by rfl
  have hcenter21 : center s2193 2 true = none := by rfl
  have hpaired00 : paired s2193 false false = none := by rfl
  have hpaired01 : paired s2193 false true = none := by rfl
  have hpaired10 : paired s2193 true false = none := by rfl
  have hpaired11 : paired s2193 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2194 : safe 5 8 s2194 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2194.cost)]
  have hcenter00 : center s2194 0 false = some s2189 := by rfl
  have hcenter01 : center s2194 0 true = some s2191 := by rfl
  have hcenter10 : center s2194 1 false = none := by rfl
  have hcenter11 : center s2194 1 true = none := by rfl
  have hcenter20 : center s2194 2 false = none := by rfl
  have hcenter21 : center s2194 2 true = none := by rfl
  have hpaired00 : paired s2194 false false = none := by rfl
  have hpaired01 : paired s2194 false true = none := by rfl
  have hpaired10 : paired s2194 true false = some s2192 := by rfl
  have hpaired11 : paired s2194 true true = some s2193 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2189, safeNode2191, safeNode2192, safeNode2193]
  decide

theorem safeNode2195 : safe 5 4 s2195 = true := by
  simp [safe, s2195]

theorem safeNode2196 : safe 5 2 s2196 = true := by
  simp [safe, s2196]

theorem safeNode2197 : safe 5 3 s2197 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2197.cost)]
  have hcenter00 : center s2197 0 false = none := by rfl
  have hcenter01 : center s2197 0 true = none := by rfl
  have hcenter10 : center s2197 1 false = none := by rfl
  have hcenter11 : center s2197 1 true = none := by rfl
  have hcenter20 : center s2197 2 false = none := by rfl
  have hcenter21 : center s2197 2 true = some s2196 := by rfl
  have hpaired00 : paired s2197 false false = none := by rfl
  have hpaired01 : paired s2197 false true = none := by rfl
  have hpaired10 : paired s2197 true false = none := by rfl
  have hpaired11 : paired s2197 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2196]
  decide

theorem safeNode2198 : safe 5 4 s2198 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2198.cost)]
  have hcenter00 : center s2198 0 false = none := by rfl
  have hcenter01 : center s2198 0 true = none := by rfl
  have hcenter10 : center s2198 1 false = some s2197 := by rfl
  have hcenter11 : center s2198 1 true = none := by rfl
  have hcenter20 : center s2198 2 false = none := by rfl
  have hcenter21 : center s2198 2 true = none := by rfl
  have hpaired00 : paired s2198 false false = none := by rfl
  have hpaired01 : paired s2198 false true = none := by rfl
  have hpaired10 : paired s2198 true false = none := by rfl
  have hpaired11 : paired s2198 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2197]
  decide

theorem safeNode2199 : safe 5 5 s2199 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2199.cost)]
  have hcenter00 : center s2199 0 false = none := by rfl
  have hcenter01 : center s2199 0 true = none := by rfl
  have hcenter10 : center s2199 1 false = none := by rfl
  have hcenter11 : center s2199 1 true = some s2195 := by rfl
  have hcenter20 : center s2199 2 false = none := by rfl
  have hcenter21 : center s2199 2 true = some s2198 := by rfl
  have hpaired00 : paired s2199 false false = none := by rfl
  have hpaired01 : paired s2199 false true = none := by rfl
  have hpaired10 : paired s2199 true false = none := by rfl
  have hpaired11 : paired s2199 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2195, safeNode2198]
  decide

theorem safeNode2200 : safe 5 6 s2200 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2200.cost)]
  have hcenter00 : center s2200 0 false = none := by rfl
  have hcenter01 : center s2200 0 true = some s2199 := by rfl
  have hcenter10 : center s2200 1 false = none := by rfl
  have hcenter11 : center s2200 1 true = none := by rfl
  have hcenter20 : center s2200 2 false = none := by rfl
  have hcenter21 : center s2200 2 true = none := by rfl
  have hpaired00 : paired s2200 false false = none := by rfl
  have hpaired01 : paired s2200 false true = none := by rfl
  have hpaired10 : paired s2200 true false = none := by rfl
  have hpaired11 : paired s2200 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2199]
  decide

theorem safeNode2201 : safe 5 7 s2201 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2201.cost)]
  have hcenter00 : center s2201 0 false = none := by rfl
  have hcenter01 : center s2201 0 true = none := by rfl
  have hcenter10 : center s2201 1 false = some s2200 := by rfl
  have hcenter11 : center s2201 1 true = none := by rfl
  have hcenter20 : center s2201 2 false = none := by rfl
  have hcenter21 : center s2201 2 true = none := by rfl
  have hpaired00 : paired s2201 false false = none := by rfl
  have hpaired01 : paired s2201 false true = none := by rfl
  have hpaired10 : paired s2201 true false = none := by rfl
  have hpaired11 : paired s2201 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2200]
  decide

theorem safeNode2202 : safe 5 8 s2202 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2202.cost)]
  have hcenter00 : center s2202 0 false = some s2201 := by rfl
  have hcenter01 : center s2202 0 true = none := by rfl
  have hcenter10 : center s2202 1 false = none := by rfl
  have hcenter11 : center s2202 1 true = none := by rfl
  have hcenter20 : center s2202 2 false = none := by rfl
  have hcenter21 : center s2202 2 true = none := by rfl
  have hpaired00 : paired s2202 false false = none := by rfl
  have hpaired01 : paired s2202 false true = none := by rfl
  have hpaired10 : paired s2202 true false = none := by rfl
  have hpaired11 : paired s2202 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2201]
  decide

theorem safeNode2203 : safe 5 3 s2203 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2203.cost)]
  have hcenter00 : center s2203 0 false = none := by rfl
  have hcenter01 : center s2203 0 true = none := by rfl
  have hcenter10 : center s2203 1 false = none := by rfl
  have hcenter11 : center s2203 1 true = none := by rfl
  have hcenter20 : center s2203 2 false = none := by rfl
  have hcenter21 : center s2203 2 true = none := by rfl
  have hpaired00 : paired s2203 false false = none := by rfl
  have hpaired01 : paired s2203 false true = none := by rfl
  have hpaired10 : paired s2203 true false = none := by rfl
  have hpaired11 : paired s2203 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2204 : safe 5 4 s2204 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2204.cost)]
  have hcenter00 : center s2204 0 false = none := by rfl
  have hcenter01 : center s2204 0 true = none := by rfl
  have hcenter10 : center s2204 1 false = none := by rfl
  have hcenter11 : center s2204 1 true = none := by rfl
  have hcenter20 : center s2204 2 false = none := by rfl
  have hcenter21 : center s2204 2 true = some s2203 := by rfl
  have hpaired00 : paired s2204 false false = none := by rfl
  have hpaired01 : paired s2204 false true = none := by rfl
  have hpaired10 : paired s2204 true false = none := by rfl
  have hpaired11 : paired s2204 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2203]
  decide

theorem safeNode2205 : safe 5 5 s2205 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2205.cost)]
  have hcenter00 : center s2205 0 false = some s2204 := by rfl
  have hcenter01 : center s2205 0 true = none := by rfl
  have hcenter10 : center s2205 1 false = none := by rfl
  have hcenter11 : center s2205 1 true = none := by rfl
  have hcenter20 : center s2205 2 false = none := by rfl
  have hcenter21 : center s2205 2 true = none := by rfl
  have hpaired00 : paired s2205 false false = none := by rfl
  have hpaired01 : paired s2205 false true = none := by rfl
  have hpaired10 : paired s2205 true false = none := by rfl
  have hpaired11 : paired s2205 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2204]
  decide

theorem safeNode2206 : safe 5 6 s2206 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2206.cost)]
  have hcenter00 : center s2206 0 false = none := by rfl
  have hcenter01 : center s2206 0 true = none := by rfl
  have hcenter10 : center s2206 1 false = none := by rfl
  have hcenter11 : center s2206 1 true = none := by rfl
  have hcenter20 : center s2206 2 false = some s2205 := by rfl
  have hcenter21 : center s2206 2 true = none := by rfl
  have hpaired00 : paired s2206 false false = none := by rfl
  have hpaired01 : paired s2206 false true = none := by rfl
  have hpaired10 : paired s2206 true false = none := by rfl
  have hpaired11 : paired s2206 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2205]
  decide

theorem safeNode2207 : safe 5 7 s2207 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2207.cost)]
  have hcenter00 : center s2207 0 false = none := by rfl
  have hcenter01 : center s2207 0 true = none := by rfl
  have hcenter10 : center s2207 1 false = some s2206 := by rfl
  have hcenter11 : center s2207 1 true = none := by rfl
  have hcenter20 : center s2207 2 false = none := by rfl
  have hcenter21 : center s2207 2 true = none := by rfl
  have hpaired00 : paired s2207 false false = none := by rfl
  have hpaired01 : paired s2207 false true = none := by rfl
  have hpaired10 : paired s2207 true false = none := by rfl
  have hpaired11 : paired s2207 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2206]
  decide

theorem safeNode2208 : safe 5 8 s2208 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2208.cost)]
  have hcenter00 : center s2208 0 false = none := by rfl
  have hcenter01 : center s2208 0 true = some s2207 := by rfl
  have hcenter10 : center s2208 1 false = none := by rfl
  have hcenter11 : center s2208 1 true = none := by rfl
  have hcenter20 : center s2208 2 false = none := by rfl
  have hcenter21 : center s2208 2 true = none := by rfl
  have hpaired00 : paired s2208 false false = none := by rfl
  have hpaired01 : paired s2208 false true = none := by rfl
  have hpaired10 : paired s2208 true false = none := by rfl
  have hpaired11 : paired s2208 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2207]
  decide

theorem safeNode2209 : safe 5 9 s2209 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2209.cost)]
  have hcenter00 : center s2209 0 false = none := by rfl
  have hcenter01 : center s2209 0 true = none := by rfl
  have hcenter10 : center s2209 1 false = none := by rfl
  have hcenter11 : center s2209 1 true = some s2194 := by rfl
  have hcenter20 : center s2209 2 false = some s2202 := by rfl
  have hcenter21 : center s2209 2 true = some s2208 := by rfl
  have hpaired00 : paired s2209 false false = none := by rfl
  have hpaired01 : paired s2209 false true = none := by rfl
  have hpaired10 : paired s2209 true false = none := by rfl
  have hpaired11 : paired s2209 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2194, safeNode2202, safeNode2208]
  decide

theorem safeNode2210 : safe 5 11 s2210 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2210.cost)]
  have hcenter00 : center s2210 0 false = none := by rfl
  have hcenter01 : center s2210 0 true = none := by rfl
  have hcenter10 : center s2210 1 false = some s2026 := by rfl
  have hcenter11 : center s2210 1 true = some s2093 := by rfl
  have hcenter20 : center s2210 2 false = none := by rfl
  have hcenter21 : center s2210 2 true = some s2149 := by rfl
  have hpaired00 : paired s2210 false false = none := by rfl
  have hpaired01 : paired s2210 false true = none := by rfl
  have hpaired10 : paired s2210 true false = some s2179 := by rfl
  have hpaired11 : paired s2210 true true = some s2209 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2026, safeNode2093, safeNode2149, safeNode2179, safeNode2209]
  decide

theorem safeNode2211 : safe 5 5 s2211 = true := by
  simp [safe, s2211]

theorem safeNode2212 : safe 5 4 s2212 = true := by
  simp [safe, s2212]

theorem safeNode2213 : safe 5 4 s2213 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2213.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2214 : safe 5 5 s2214 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2214.cost)]
  have hcenter00 : center s2214 0 false = some s2212 := by rfl
  have hcenter01 : center s2214 0 true = none := by rfl
  have hcenter10 : center s2214 1 false = some s2213 := by rfl
  have hcenter11 : center s2214 1 true = none := by rfl
  have hcenter20 : center s2214 2 false = none := by rfl
  have hcenter21 : center s2214 2 true = none := by rfl
  have hpaired00 : paired s2214 false false = none := by rfl
  have hpaired01 : paired s2214 false true = none := by rfl
  have hpaired10 : paired s2214 true false = none := by rfl
  have hpaired11 : paired s2214 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2212, safeNode2213]
  decide

theorem safeNode2215 : safe 5 6 s2215 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2215.cost)]
  have hcenter00 : center s2215 0 false = none := by rfl
  have hcenter01 : center s2215 0 true = none := by rfl
  have hcenter10 : center s2215 1 false = none := by rfl
  have hcenter11 : center s2215 1 true = some s2211 := by rfl
  have hcenter20 : center s2215 2 false = some s2214 := by rfl
  have hcenter21 : center s2215 2 true = none := by rfl
  have hpaired00 : paired s2215 false false = none := by rfl
  have hpaired01 : paired s2215 false true = none := by rfl
  have hpaired10 : paired s2215 true false = none := by rfl
  have hpaired11 : paired s2215 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2211, safeNode2214]
  decide

theorem safeNode2216 : safe 5 7 s2216 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2216.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2215]
  decide

theorem safeNode2217 : safe 5 8 s2217 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2217.cost)]
  have hcenter00 : center s2217 0 false = none := by rfl
  have hcenter01 : center s2217 0 true = none := by rfl
  have hcenter10 : center s2217 1 false = none := by rfl
  have hcenter11 : center s2217 1 true = some s2216 := by rfl
  have hcenter20 : center s2217 2 false = none := by rfl
  have hcenter21 : center s2217 2 true = none := by rfl
  have hpaired00 : paired s2217 false false = none := by rfl
  have hpaired01 : paired s2217 false true = none := by rfl
  have hpaired10 : paired s2217 true false = none := by rfl
  have hpaired11 : paired s2217 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2216]
  decide

theorem safeNode2218 : safe 5 7 s2218 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2218.cost)]
  have hcenter00 : center s2218 0 false = none := by rfl
  have hcenter01 : center s2218 0 true = none := by rfl
  have hcenter10 : center s2218 1 false = none := by rfl
  have hcenter11 : center s2218 1 true = none := by rfl
  have hcenter20 : center s2218 2 false = none := by rfl
  have hcenter21 : center s2218 2 true = none := by rfl
  have hpaired00 : paired s2218 false false = none := by rfl
  have hpaired01 : paired s2218 false true = none := by rfl
  have hpaired10 : paired s2218 true false = none := by rfl
  have hpaired11 : paired s2218 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2219 : safe 5 8 s2219 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2219.cost)]
  have hcenter00 : center s2219 0 false = none := by rfl
  have hcenter01 : center s2219 0 true = none := by rfl
  have hcenter10 : center s2219 1 false = none := by rfl
  have hcenter11 : center s2219 1 true = some s2218 := by rfl
  have hcenter20 : center s2219 2 false = none := by rfl
  have hcenter21 : center s2219 2 true = none := by rfl
  have hpaired00 : paired s2219 false false = none := by rfl
  have hpaired01 : paired s2219 false true = none := by rfl
  have hpaired10 : paired s2219 true false = none := by rfl
  have hpaired11 : paired s2219 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2218]
  decide

theorem safeNode2220 : safe 5 9 s2220 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2220.cost)]
  have hcenter00 : center s2220 0 false = none := by rfl
  have hcenter01 : center s2220 0 true = some s2217 := by rfl
  have hcenter10 : center s2220 1 false = none := by rfl
  have hcenter11 : center s2220 1 true = none := by rfl
  have hcenter20 : center s2220 2 false = some s2219 := by rfl
  have hcenter21 : center s2220 2 true = none := by rfl
  have hpaired00 : paired s2220 false false = none := by rfl
  have hpaired01 : paired s2220 false true = none := by rfl
  have hpaired10 : paired s2220 true false = none := by rfl
  have hpaired11 : paired s2220 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2217, safeNode2219]
  decide

theorem safeNode2221 : safe 5 7 s2221 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2221.cost)]
  have hcenter00 : center s2221 0 false = none := by rfl
  have hcenter01 : center s2221 0 true = none := by rfl
  have hcenter10 : center s2221 1 false = none := by rfl
  have hcenter11 : center s2221 1 true = none := by rfl
  have hcenter20 : center s2221 2 false = none := by rfl
  have hcenter21 : center s2221 2 true = none := by rfl
  have hpaired00 : paired s2221 false false = none := by rfl
  have hpaired01 : paired s2221 false true = none := by rfl
  have hpaired10 : paired s2221 true false = none := by rfl
  have hpaired11 : paired s2221 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2222 : safe 5 7 s2222 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2222.cost)]
  have hcenter00 : center s2222 0 false = none := by rfl
  have hcenter01 : center s2222 0 true = none := by rfl
  have hcenter10 : center s2222 1 false = none := by rfl
  have hcenter11 : center s2222 1 true = none := by rfl
  have hcenter20 : center s2222 2 false = none := by rfl
  have hcenter21 : center s2222 2 true = none := by rfl
  have hpaired00 : paired s2222 false false = none := by rfl
  have hpaired01 : paired s2222 false true = none := by rfl
  have hpaired10 : paired s2222 true false = none := by rfl
  have hpaired11 : paired s2222 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2223 : safe 5 9 s2223 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2223.cost)]
  have hcenter00 : center s2223 0 false = none := by rfl
  have hcenter01 : center s2223 0 true = none := by rfl
  have hcenter10 : center s2223 1 false = none := by rfl
  have hcenter11 : center s2223 1 true = none := by rfl
  have hcenter20 : center s2223 2 false = none := by rfl
  have hcenter21 : center s2223 2 true = none := by rfl
  have hpaired00 : paired s2223 false false = some s2221 := by rfl
  have hpaired01 : paired s2223 false true = some s2222 := by rfl
  have hpaired10 : paired s2223 true false = none := by rfl
  have hpaired11 : paired s2223 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2221, safeNode2222]
  decide

theorem safeNode2224 : safe 5 6 s2224 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2224.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2225 : safe 5 6 s2225 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2225.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2226 : safe 5 7 s2226 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2226.cost)]
  have hcenter00 : center s2226 0 false = some s2224 := by rfl
  have hcenter01 : center s2226 0 true = some s2225 := by rfl
  have hcenter10 : center s2226 1 false = none := by rfl
  have hcenter11 : center s2226 1 true = none := by rfl
  have hcenter20 : center s2226 2 false = none := by rfl
  have hcenter21 : center s2226 2 true = none := by rfl
  have hpaired00 : paired s2226 false false = none := by rfl
  have hpaired01 : paired s2226 false true = none := by rfl
  have hpaired10 : paired s2226 true false = none := by rfl
  have hpaired11 : paired s2226 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2224, safeNode2225]
  decide

theorem safeNode2227 : safe 5 8 s2227 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2227.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2226]
  decide

theorem safeNode2228 : safe 5 6 s2228 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2228.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2229 : safe 5 2 s2229 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2229.cost)]
  have hcenter00 : center s2229 0 false = none := by rfl
  have hcenter01 : center s2229 0 true = none := by rfl
  have hcenter10 : center s2229 1 false = none := by rfl
  have hcenter11 : center s2229 1 true = none := by rfl
  have hcenter20 : center s2229 2 false = none := by rfl
  have hcenter21 : center s2229 2 true = none := by rfl
  have hpaired00 : paired s2229 false false = none := by rfl
  have hpaired01 : paired s2229 false true = none := by rfl
  have hpaired10 : paired s2229 true false = none := by rfl
  have hpaired11 : paired s2229 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2230 : safe 5 3 s2230 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2230.cost)]
  have hcenter00 : center s2230 0 false = some s2229 := by rfl
  have hcenter01 : center s2230 0 true = none := by rfl
  have hcenter10 : center s2230 1 false = none := by rfl
  have hcenter11 : center s2230 1 true = none := by rfl
  have hcenter20 : center s2230 2 false = none := by rfl
  have hcenter21 : center s2230 2 true = none := by rfl
  have hpaired00 : paired s2230 false false = none := by rfl
  have hpaired01 : paired s2230 false true = none := by rfl
  have hpaired10 : paired s2230 true false = none := by rfl
  have hpaired11 : paired s2230 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2229]
  decide

theorem safeNode2231 : safe 5 4 s2231 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2231.cost)]
  have hcenter00 : center s2231 0 false = none := by rfl
  have hcenter01 : center s2231 0 true = none := by rfl
  have hcenter10 : center s2231 1 false = none := by rfl
  have hcenter11 : center s2231 1 true = some s2230 := by rfl
  have hcenter20 : center s2231 2 false = none := by rfl
  have hcenter21 : center s2231 2 true = none := by rfl
  have hpaired00 : paired s2231 false false = none := by rfl
  have hpaired01 : paired s2231 false true = none := by rfl
  have hpaired10 : paired s2231 true false = none := by rfl
  have hpaired11 : paired s2231 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2230]
  decide

theorem safeNode2232 : safe 5 5 s2232 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2232.cost)]
  have hcenter00 : center s2232 0 false = none := by rfl
  have hcenter01 : center s2232 0 true = some s2231 := by rfl
  have hcenter10 : center s2232 1 false = none := by rfl
  have hcenter11 : center s2232 1 true = none := by rfl
  have hcenter20 : center s2232 2 false = none := by rfl
  have hcenter21 : center s2232 2 true = none := by rfl
  have hpaired00 : paired s2232 false false = none := by rfl
  have hpaired01 : paired s2232 false true = none := by rfl
  have hpaired10 : paired s2232 true false = none := by rfl
  have hpaired11 : paired s2232 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2231]
  decide

theorem safeNode2233 : safe 5 6 s2233 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2233.cost)]
  have hcenter00 : center s2233 0 false = none := by rfl
  have hcenter01 : center s2233 0 true = none := by rfl
  have hcenter10 : center s2233 1 false = none := by rfl
  have hcenter11 : center s2233 1 true = none := by rfl
  have hcenter20 : center s2233 2 false = none := by rfl
  have hcenter21 : center s2233 2 true = some s2232 := by rfl
  have hpaired00 : paired s2233 false false = none := by rfl
  have hpaired01 : paired s2233 false true = none := by rfl
  have hpaired10 : paired s2233 true false = none := by rfl
  have hpaired11 : paired s2233 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2232]
  decide

theorem safeNode2234 : safe 5 7 s2234 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2234.cost)]
  have hcenter00 : center s2234 0 false = none := by rfl
  have hcenter01 : center s2234 0 true = none := by rfl
  have hcenter10 : center s2234 1 false = some s2228 := by rfl
  have hcenter11 : center s2234 1 true = some s2233 := by rfl
  have hcenter20 : center s2234 2 false = none := by rfl
  have hcenter21 : center s2234 2 true = none := by rfl
  have hpaired00 : paired s2234 false false = none := by rfl
  have hpaired01 : paired s2234 false true = none := by rfl
  have hpaired10 : paired s2234 true false = none := by rfl
  have hpaired11 : paired s2234 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2228, safeNode2233]
  decide

theorem safeNode2235 : safe 5 7 s2235 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2235.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2236 : safe 5 3 s2236 = true := by
  simp [safe, s2236]

theorem safeNode2237 : safe 5 4 s2237 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2237.cost)]
  have hcenter00 : center s2237 0 false = none := by rfl
  have hcenter01 : center s2237 0 true = some s2236 := by rfl
  have hcenter10 : center s2237 1 false = none := by rfl
  have hcenter11 : center s2237 1 true = none := by rfl
  have hcenter20 : center s2237 2 false = none := by rfl
  have hcenter21 : center s2237 2 true = none := by rfl
  have hpaired00 : paired s2237 false false = none := by rfl
  have hpaired01 : paired s2237 false true = none := by rfl
  have hpaired10 : paired s2237 true false = none := by rfl
  have hpaired11 : paired s2237 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2236]
  decide

theorem safeNode2238 : safe 5 5 s2238 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2238.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2237]
  decide

theorem safeNode2239 : safe 5 6 s2239 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2239.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2238]
  decide

theorem safeNode2240 : safe 5 7 s2240 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2240.cost)]
  have hcenter00 : center s2240 0 false = none := by rfl
  have hcenter01 : center s2240 0 true = none := by rfl
  have hcenter10 : center s2240 1 false = some s2239 := by rfl
  have hcenter11 : center s2240 1 true = none := by rfl
  have hcenter20 : center s2240 2 false = none := by rfl
  have hcenter21 : center s2240 2 true = none := by rfl
  have hpaired00 : paired s2240 false false = none := by rfl
  have hpaired01 : paired s2240 false true = none := by rfl
  have hpaired10 : paired s2240 true false = none := by rfl
  have hpaired11 : paired s2240 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2239]
  decide

theorem safeNode2241 : safe 5 8 s2241 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2241.cost)]
  have hcenter00 : center s2241 0 false = some s2234 := by rfl
  have hcenter01 : center s2241 0 true = some s2235 := by rfl
  have hcenter10 : center s2241 1 false = none := by rfl
  have hcenter11 : center s2241 1 true = none := by rfl
  have hcenter20 : center s2241 2 false = some s2240 := by rfl
  have hcenter21 : center s2241 2 true = none := by rfl
  have hpaired00 : paired s2241 false false = none := by rfl
  have hpaired01 : paired s2241 false true = none := by rfl
  have hpaired10 : paired s2241 true false = none := by rfl
  have hpaired11 : paired s2241 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2234, safeNode2235, safeNode2240]
  decide

theorem safeNode2242 : safe 5 6 s2242 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2242.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2243 : safe 5 2 s2243 = true := by
  simp [safe, s2243]

theorem safeNode2244 : safe 5 3 s2244 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2244.cost)]
  have hcenter00 : center s2244 0 false = none := by rfl
  have hcenter01 : center s2244 0 true = none := by rfl
  have hcenter10 : center s2244 1 false = none := by rfl
  have hcenter11 : center s2244 1 true = none := by rfl
  have hcenter20 : center s2244 2 false = none := by rfl
  have hcenter21 : center s2244 2 true = some s2243 := by rfl
  have hpaired00 : paired s2244 false false = none := by rfl
  have hpaired01 : paired s2244 false true = none := by rfl
  have hpaired10 : paired s2244 true false = none := by rfl
  have hpaired11 : paired s2244 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2243]
  decide

theorem safeNode2245 : safe 5 4 s2245 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2245.cost)]
  have hcenter00 : center s2245 0 false = none := by rfl
  have hcenter01 : center s2245 0 true = none := by rfl
  have hcenter10 : center s2245 1 false = some s2244 := by rfl
  have hcenter11 : center s2245 1 true = none := by rfl
  have hcenter20 : center s2245 2 false = none := by rfl
  have hcenter21 : center s2245 2 true = none := by rfl
  have hpaired00 : paired s2245 false false = none := by rfl
  have hpaired01 : paired s2245 false true = none := by rfl
  have hpaired10 : paired s2245 true false = none := by rfl
  have hpaired11 : paired s2245 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2244]
  decide

theorem safeNode2246 : safe 5 5 s2246 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2246.cost)]
  have hcenter00 : center s2246 0 false = none := by rfl
  have hcenter01 : center s2246 0 true = none := by rfl
  have hcenter10 : center s2246 1 false = none := by rfl
  have hcenter11 : center s2246 1 true = none := by rfl
  have hcenter20 : center s2246 2 false = some s2245 := by rfl
  have hcenter21 : center s2246 2 true = none := by rfl
  have hpaired00 : paired s2246 false false = none := by rfl
  have hpaired01 : paired s2246 false true = none := by rfl
  have hpaired10 : paired s2246 true false = none := by rfl
  have hpaired11 : paired s2246 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2245]
  decide

theorem safeNode2247 : safe 5 6 s2247 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2247.cost)]
  have hcenter00 : center s2247 0 false = some s2246 := by rfl
  have hcenter01 : center s2247 0 true = none := by rfl
  have hcenter10 : center s2247 1 false = none := by rfl
  have hcenter11 : center s2247 1 true = none := by rfl
  have hcenter20 : center s2247 2 false = none := by rfl
  have hcenter21 : center s2247 2 true = none := by rfl
  have hpaired00 : paired s2247 false false = none := by rfl
  have hpaired01 : paired s2247 false true = none := by rfl
  have hpaired10 : paired s2247 true false = none := by rfl
  have hpaired11 : paired s2247 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2246]
  decide

theorem safeNode2248 : safe 5 7 s2248 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2248.cost)]
  have hcenter00 : center s2248 0 false = none := by rfl
  have hcenter01 : center s2248 0 true = none := by rfl
  have hcenter10 : center s2248 1 false = some s2242 := by rfl
  have hcenter11 : center s2248 1 true = some s2247 := by rfl
  have hcenter20 : center s2248 2 false = none := by rfl
  have hcenter21 : center s2248 2 true = none := by rfl
  have hpaired00 : paired s2248 false false = none := by rfl
  have hpaired01 : paired s2248 false true = none := by rfl
  have hpaired10 : paired s2248 true false = none := by rfl
  have hpaired11 : paired s2248 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2242, safeNode2247]
  decide

theorem safeNode2249 : safe 5 6 s2249 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2249.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2250 : safe 5 2 s2250 = true := by
  simp [safe, s2250]

theorem safeNode2251 : safe 5 3 s2251 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2251.cost)]
  have hcenter00 : center s2251 0 false = none := by rfl
  have hcenter01 : center s2251 0 true = none := by rfl
  have hcenter10 : center s2251 1 false = none := by rfl
  have hcenter11 : center s2251 1 true = none := by rfl
  have hcenter20 : center s2251 2 false = none := by rfl
  have hcenter21 : center s2251 2 true = some s2250 := by rfl
  have hpaired00 : paired s2251 false false = none := by rfl
  have hpaired01 : paired s2251 false true = none := by rfl
  have hpaired10 : paired s2251 true false = none := by rfl
  have hpaired11 : paired s2251 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2250]
  decide

theorem safeNode2252 : safe 5 4 s2252 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2252.cost)]
  have hcenter00 : center s2252 0 false = some s2251 := by rfl
  have hcenter01 : center s2252 0 true = none := by rfl
  have hcenter10 : center s2252 1 false = none := by rfl
  have hcenter11 : center s2252 1 true = none := by rfl
  have hcenter20 : center s2252 2 false = none := by rfl
  have hcenter21 : center s2252 2 true = none := by rfl
  have hpaired00 : paired s2252 false false = none := by rfl
  have hpaired01 : paired s2252 false true = none := by rfl
  have hpaired10 : paired s2252 true false = none := by rfl
  have hpaired11 : paired s2252 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2251]
  decide

theorem safeNode2253 : safe 5 5 s2253 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2253.cost)]
  have hcenter00 : center s2253 0 false = none := by rfl
  have hcenter01 : center s2253 0 true = none := by rfl
  have hcenter10 : center s2253 1 false = none := by rfl
  have hcenter11 : center s2253 1 true = none := by rfl
  have hcenter20 : center s2253 2 false = some s2252 := by rfl
  have hcenter21 : center s2253 2 true = none := by rfl
  have hpaired00 : paired s2253 false false = none := by rfl
  have hpaired01 : paired s2253 false true = none := by rfl
  have hpaired10 : paired s2253 true false = none := by rfl
  have hpaired11 : paired s2253 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2252]
  decide

theorem safeNode2254 : safe 5 6 s2254 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2254.cost)]
  have hcenter00 : center s2254 0 false = none := by rfl
  have hcenter01 : center s2254 0 true = none := by rfl
  have hcenter10 : center s2254 1 false = some s2253 := by rfl
  have hcenter11 : center s2254 1 true = none := by rfl
  have hcenter20 : center s2254 2 false = none := by rfl
  have hcenter21 : center s2254 2 true = none := by rfl
  have hpaired00 : paired s2254 false false = none := by rfl
  have hpaired01 : paired s2254 false true = none := by rfl
  have hpaired10 : paired s2254 true false = none := by rfl
  have hpaired11 : paired s2254 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2253]
  decide

theorem safeNode2255 : safe 5 7 s2255 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2255.cost)]
  have hcenter00 : center s2255 0 false = some s2249 := by rfl
  have hcenter01 : center s2255 0 true = some s2254 := by rfl
  have hcenter10 : center s2255 1 false = none := by rfl
  have hcenter11 : center s2255 1 true = none := by rfl
  have hcenter20 : center s2255 2 false = none := by rfl
  have hcenter21 : center s2255 2 true = none := by rfl
  have hpaired00 : paired s2255 false false = none := by rfl
  have hpaired01 : paired s2255 false true = none := by rfl
  have hpaired10 : paired s2255 true false = none := by rfl
  have hpaired11 : paired s2255 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2249, safeNode2254]
  decide

theorem safeNode2256 : safe 5 9 s2256 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2256.cost)]
  have hcenter00 : center s2256 0 false = none := by rfl
  have hcenter01 : center s2256 0 true = some s2227 := by rfl
  have hcenter10 : center s2256 1 false = none := by rfl
  have hcenter11 : center s2256 1 true = some s2241 := by rfl
  have hcenter20 : center s2256 2 false = none := by rfl
  have hcenter21 : center s2256 2 true = none := by rfl
  have hpaired00 : paired s2256 false false = some s2248 := by rfl
  have hpaired01 : paired s2256 false true = some s2255 := by rfl
  have hpaired10 : paired s2256 true false = none := by rfl
  have hpaired11 : paired s2256 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2227, safeNode2241, safeNode2248, safeNode2255]
  decide

theorem safeNode2257 : safe 5 10 s2257 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2257.cost)]
  have hcenter00 : center s2257 0 false = none := by rfl
  have hcenter01 : center s2257 0 true = none := by rfl
  have hcenter10 : center s2257 1 false = some s2220 := by rfl
  have hcenter11 : center s2257 1 true = none := by rfl
  have hcenter20 : center s2257 2 false = some s2223 := by rfl
  have hcenter21 : center s2257 2 true = some s2256 := by rfl
  have hpaired00 : paired s2257 false false = none := by rfl
  have hpaired01 : paired s2257 false true = none := by rfl
  have hpaired10 : paired s2257 true false = none := by rfl
  have hpaired11 : paired s2257 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2220, safeNode2223, safeNode2256]
  decide

theorem safeNode2258 : safe 5 6 s2258 = true := by
  simp [safe, s2258]

theorem safeNode2259 : safe 5 4 s2259 = true := by
  simp [safe, s2259]

theorem safeNode2260 : safe 5 5 s2260 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2260.cost)]
  have hcenter00 : center s2260 0 false = none := by rfl
  have hcenter01 : center s2260 0 true = none := by rfl
  have hcenter10 : center s2260 1 false = none := by rfl
  have hcenter11 : center s2260 1 true = none := by rfl
  have hcenter20 : center s2260 2 false = some s2259 := by rfl
  have hcenter21 : center s2260 2 true = none := by rfl
  have hpaired00 : paired s2260 false false = none := by rfl
  have hpaired01 : paired s2260 false true = none := by rfl
  have hpaired10 : paired s2260 true false = none := by rfl
  have hpaired11 : paired s2260 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2259]
  decide

theorem safeNode2261 : safe 5 6 s2261 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2261.cost)]
  have hcenter00 : center s2261 0 false = none := by rfl
  have hcenter01 : center s2261 0 true = none := by rfl
  have hcenter10 : center s2261 1 false = none := by rfl
  have hcenter11 : center s2261 1 true = some s2260 := by rfl
  have hcenter20 : center s2261 2 false = none := by rfl
  have hcenter21 : center s2261 2 true = none := by rfl
  have hpaired00 : paired s2261 false false = none := by rfl
  have hpaired01 : paired s2261 false true = none := by rfl
  have hpaired10 : paired s2261 true false = none := by rfl
  have hpaired11 : paired s2261 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2260]
  decide

theorem safeNode2262 : safe 5 7 s2262 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2262.cost)]
  have hcenter00 : center s2262 0 false = none := by rfl
  have hcenter01 : center s2262 0 true = none := by rfl
  have hcenter10 : center s2262 1 false = some s2258 := by rfl
  have hcenter11 : center s2262 1 true = none := by rfl
  have hcenter20 : center s2262 2 false = some s2261 := by rfl
  have hcenter21 : center s2262 2 true = none := by rfl
  have hpaired00 : paired s2262 false false = none := by rfl
  have hpaired01 : paired s2262 false true = none := by rfl
  have hpaired10 : paired s2262 true false = none := by rfl
  have hpaired11 : paired s2262 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2258, safeNode2261]
  decide

theorem safeNode2263 : safe 5 8 s2263 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2263.cost)]
  have hcenter00 : center s2263 0 false = some s2262 := by rfl
  have hcenter01 : center s2263 0 true = none := by rfl
  have hcenter10 : center s2263 1 false = none := by rfl
  have hcenter11 : center s2263 1 true = none := by rfl
  have hcenter20 : center s2263 2 false = none := by rfl
  have hcenter21 : center s2263 2 true = none := by rfl
  have hpaired00 : paired s2263 false false = none := by rfl
  have hpaired01 : paired s2263 false true = none := by rfl
  have hpaired10 : paired s2263 true false = none := by rfl
  have hpaired11 : paired s2263 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2262]
  decide

theorem safeNode2264 : safe 5 8 s2264 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2264.cost)]
  have hcenter00 : center s2264 0 false = none := by rfl
  have hcenter01 : center s2264 0 true = none := by rfl
  have hcenter10 : center s2264 1 false = none := by rfl
  have hcenter11 : center s2264 1 true = none := by rfl
  have hcenter20 : center s2264 2 false = none := by rfl
  have hcenter21 : center s2264 2 true = none := by rfl
  have hpaired00 : paired s2264 false false = none := by rfl
  have hpaired01 : paired s2264 false true = none := by rfl
  have hpaired10 : paired s2264 true false = none := by rfl
  have hpaired11 : paired s2264 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2265 : safe 5 2 s2265 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2265.cost)]
  have hcenter00 : center s2265 0 false = none := by rfl
  have hcenter01 : center s2265 0 true = none := by rfl
  have hcenter10 : center s2265 1 false = none := by rfl
  have hcenter11 : center s2265 1 true = none := by rfl
  have hcenter20 : center s2265 2 false = none := by rfl
  have hcenter21 : center s2265 2 true = none := by rfl
  have hpaired00 : paired s2265 false false = none := by rfl
  have hpaired01 : paired s2265 false true = none := by rfl
  have hpaired10 : paired s2265 true false = none := by rfl
  have hpaired11 : paired s2265 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2266 : safe 5 3 s2266 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2266.cost)]
  have hcenter00 : center s2266 0 false = none := by rfl
  have hcenter01 : center s2266 0 true = none := by rfl
  have hcenter10 : center s2266 1 false = none := by rfl
  have hcenter11 : center s2266 1 true = none := by rfl
  have hcenter20 : center s2266 2 false = some s2265 := by rfl
  have hcenter21 : center s2266 2 true = none := by rfl
  have hpaired00 : paired s2266 false false = none := by rfl
  have hpaired01 : paired s2266 false true = none := by rfl
  have hpaired10 : paired s2266 true false = none := by rfl
  have hpaired11 : paired s2266 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2265]
  decide

theorem safeNode2267 : safe 5 2 s2267 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2267.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2268 : safe 5 3 s2268 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2268.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2267]
  decide

theorem safeNode2269 : safe 5 4 s2269 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2269.cost)]
  have hcenter00 : center s2269 0 false = none := by rfl
  have hcenter01 : center s2269 0 true = none := by rfl
  have hcenter10 : center s2269 1 false = some s2266 := by rfl
  have hcenter11 : center s2269 1 true = none := by rfl
  have hcenter20 : center s2269 2 false = none := by rfl
  have hcenter21 : center s2269 2 true = some s2268 := by rfl
  have hpaired00 : paired s2269 false false = none := by rfl
  have hpaired01 : paired s2269 false true = none := by rfl
  have hpaired10 : paired s2269 true false = none := by rfl
  have hpaired11 : paired s2269 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2266, safeNode2268]
  decide

theorem safeNode2270 : safe 5 5 s2270 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2270.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2269]
  decide

theorem safeNode2271 : safe 5 6 s2271 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2271.cost)]
  have hcenter00 : center s2271 0 false = none := by rfl
  have hcenter01 : center s2271 0 true = none := by rfl
  have hcenter10 : center s2271 1 false = none := by rfl
  have hcenter11 : center s2271 1 true = none := by rfl
  have hcenter20 : center s2271 2 false = some s2270 := by rfl
  have hcenter21 : center s2271 2 true = none := by rfl
  have hpaired00 : paired s2271 false false = none := by rfl
  have hpaired01 : paired s2271 false true = none := by rfl
  have hpaired10 : paired s2271 true false = none := by rfl
  have hpaired11 : paired s2271 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2270]
  decide

theorem safeNode2272 : safe 5 7 s2272 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2272.cost)]
  have hcenter00 : center s2272 0 false = none := by rfl
  have hcenter01 : center s2272 0 true = none := by rfl
  have hcenter10 : center s2272 1 false = none := by rfl
  have hcenter11 : center s2272 1 true = some s2271 := by rfl
  have hcenter20 : center s2272 2 false = none := by rfl
  have hcenter21 : center s2272 2 true = none := by rfl
  have hpaired00 : paired s2272 false false = none := by rfl
  have hpaired01 : paired s2272 false true = none := by rfl
  have hpaired10 : paired s2272 true false = none := by rfl
  have hpaired11 : paired s2272 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2271]
  decide

theorem safeNode2273 : safe 5 8 s2273 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2273.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2272]
  decide

theorem safeNode2274 : safe 5 9 s2274 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2274.cost)]
  have hcenter00 : center s2274 0 false = none := by rfl
  have hcenter01 : center s2274 0 true = none := by rfl
  have hcenter10 : center s2274 1 false = some s2263 := by rfl
  have hcenter11 : center s2274 1 true = none := by rfl
  have hcenter20 : center s2274 2 false = some s2264 := by rfl
  have hcenter21 : center s2274 2 true = some s2273 := by rfl
  have hpaired00 : paired s2274 false false = none := by rfl
  have hpaired01 : paired s2274 false true = none := by rfl
  have hpaired10 : paired s2274 true false = none := by rfl
  have hpaired11 : paired s2274 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2263, safeNode2264, safeNode2273]
  decide

theorem safeNode2275 : safe 5 7 s2275 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2275.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2276 : safe 5 2 s2276 = true := by
  simp [safe, s2276]

theorem safeNode2277 : safe 5 3 s2277 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2277.cost)]
  have hcenter00 : center s2277 0 false = none := by rfl
  have hcenter01 : center s2277 0 true = none := by rfl
  have hcenter10 : center s2277 1 false = none := by rfl
  have hcenter11 : center s2277 1 true = some s2276 := by rfl
  have hcenter20 : center s2277 2 false = none := by rfl
  have hcenter21 : center s2277 2 true = none := by rfl
  have hpaired00 : paired s2277 false false = none := by rfl
  have hpaired01 : paired s2277 false true = none := by rfl
  have hpaired10 : paired s2277 true false = none := by rfl
  have hpaired11 : paired s2277 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2276]
  decide

theorem safeNode2278 : safe 5 4 s2278 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2278.cost)]
  have hcenter00 : center s2278 0 false = some s2277 := by rfl
  have hcenter01 : center s2278 0 true = none := by rfl
  have hcenter10 : center s2278 1 false = none := by rfl
  have hcenter11 : center s2278 1 true = none := by rfl
  have hcenter20 : center s2278 2 false = none := by rfl
  have hcenter21 : center s2278 2 true = none := by rfl
  have hpaired00 : paired s2278 false false = none := by rfl
  have hpaired01 : paired s2278 false true = none := by rfl
  have hpaired10 : paired s2278 true false = none := by rfl
  have hpaired11 : paired s2278 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2277]
  decide

theorem safeNode2279 : safe 5 5 s2279 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2279.cost)]
  have hcenter00 : center s2279 0 false = none := by rfl
  have hcenter01 : center s2279 0 true = none := by rfl
  have hcenter10 : center s2279 1 false = some s2278 := by rfl
  have hcenter11 : center s2279 1 true = none := by rfl
  have hcenter20 : center s2279 2 false = none := by rfl
  have hcenter21 : center s2279 2 true = none := by rfl
  have hpaired00 : paired s2279 false false = none := by rfl
  have hpaired01 : paired s2279 false true = none := by rfl
  have hpaired10 : paired s2279 true false = none := by rfl
  have hpaired11 : paired s2279 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2278]
  decide

theorem safeNode2280 : safe 5 6 s2280 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2280.cost)]
  have hcenter00 : center s2280 0 false = none := by rfl
  have hcenter01 : center s2280 0 true = none := by rfl
  have hcenter10 : center s2280 1 false = none := by rfl
  have hcenter11 : center s2280 1 true = none := by rfl
  have hcenter20 : center s2280 2 false = none := by rfl
  have hcenter21 : center s2280 2 true = some s2279 := by rfl
  have hpaired00 : paired s2280 false false = none := by rfl
  have hpaired01 : paired s2280 false true = none := by rfl
  have hpaired10 : paired s2280 true false = none := by rfl
  have hpaired11 : paired s2280 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2279]
  decide

theorem safeNode2281 : safe 5 7 s2281 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2281.cost)]
  have hcenter00 : center s2281 0 false = none := by rfl
  have hcenter01 : center s2281 0 true = some s2280 := by rfl
  have hcenter10 : center s2281 1 false = none := by rfl
  have hcenter11 : center s2281 1 true = none := by rfl
  have hcenter20 : center s2281 2 false = none := by rfl
  have hcenter21 : center s2281 2 true = none := by rfl
  have hpaired00 : paired s2281 false false = none := by rfl
  have hpaired01 : paired s2281 false true = none := by rfl
  have hpaired10 : paired s2281 true false = none := by rfl
  have hpaired11 : paired s2281 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2280]
  decide

theorem safeNode2282 : safe 5 6 s2282 = true := by
  simp [safe, s2282]

theorem safeNode2283 : safe 5 7 s2283 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2283.cost)]
  have hcenter00 : center s2283 0 false = some s2282 := by rfl
  have hcenter01 : center s2283 0 true = none := by rfl
  have hcenter10 : center s2283 1 false = none := by rfl
  have hcenter11 : center s2283 1 true = none := by rfl
  have hcenter20 : center s2283 2 false = none := by rfl
  have hcenter21 : center s2283 2 true = none := by rfl
  have hpaired00 : paired s2283 false false = none := by rfl
  have hpaired01 : paired s2283 false true = none := by rfl
  have hpaired10 : paired s2283 true false = none := by rfl
  have hpaired11 : paired s2283 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2282]
  decide

theorem safeNode2284 : safe 5 8 s2284 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2284.cost)]
  have hcenter00 : center s2284 0 false = none := by rfl
  have hcenter01 : center s2284 0 true = none := by rfl
  have hcenter10 : center s2284 1 false = some s2275 := by rfl
  have hcenter11 : center s2284 1 true = some s2281 := by rfl
  have hcenter20 : center s2284 2 false = some s2283 := by rfl
  have hcenter21 : center s2284 2 true = none := by rfl
  have hpaired00 : paired s2284 false false = none := by rfl
  have hpaired01 : paired s2284 false true = none := by rfl
  have hpaired10 : paired s2284 true false = none := by rfl
  have hpaired11 : paired s2284 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2275, safeNode2281, safeNode2283]
  decide

theorem safeNode2285 : safe 5 6 s2285 = true := by
  simp [safe, s2285]

theorem safeNode2286 : safe 5 7 s2286 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2286.cost)]
  have hcenter00 : center s2286 0 false = none := by rfl
  have hcenter01 : center s2286 0 true = none := by rfl
  have hcenter10 : center s2286 1 false = some s2285 := by rfl
  have hcenter11 : center s2286 1 true = none := by rfl
  have hcenter20 : center s2286 2 false = none := by rfl
  have hcenter21 : center s2286 2 true = none := by rfl
  have hpaired00 : paired s2286 false false = none := by rfl
  have hpaired01 : paired s2286 false true = none := by rfl
  have hpaired10 : paired s2286 true false = none := by rfl
  have hpaired11 : paired s2286 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2285]
  decide

theorem safeNode2287 : safe 5 6 s2287 = true := by
  simp [safe, s2287]

theorem safeNode2288 : safe 5 7 s2288 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2288.cost)]
  have hcenter00 : center s2288 0 false = some s2287 := by rfl
  have hcenter01 : center s2288 0 true = none := by rfl
  have hcenter10 : center s2288 1 false = none := by rfl
  have hcenter11 : center s2288 1 true = none := by rfl
  have hcenter20 : center s2288 2 false = none := by rfl
  have hcenter21 : center s2288 2 true = none := by rfl
  have hpaired00 : paired s2288 false false = none := by rfl
  have hpaired01 : paired s2288 false true = none := by rfl
  have hpaired10 : paired s2288 true false = none := by rfl
  have hpaired11 : paired s2288 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2287]
  decide

theorem safeNode2289 : safe 5 9 s2289 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2289.cost)]
  have hcenter00 : center s2289 0 false = none := by rfl
  have hcenter01 : center s2289 0 true = some s2284 := by rfl
  have hcenter10 : center s2289 1 false = none := by rfl
  have hcenter11 : center s2289 1 true = none := by rfl
  have hcenter20 : center s2289 2 false = none := by rfl
  have hcenter21 : center s2289 2 true = none := by rfl
  have hpaired00 : paired s2289 false false = none := by rfl
  have hpaired01 : paired s2289 false true = none := by rfl
  have hpaired10 : paired s2289 true false = some s2286 := by rfl
  have hpaired11 : paired s2289 true true = some s2288 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2284, safeNode2286, safeNode2288]
  decide

theorem safeNode2290 : safe 5 10 s2290 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2290.cost)]
  have hcenter00 : center s2290 0 false = some s2274 := by rfl
  have hcenter01 : center s2290 0 true = none := by rfl
  have hcenter10 : center s2290 1 false = none := by rfl
  have hcenter11 : center s2290 1 true = none := by rfl
  have hcenter20 : center s2290 2 false = some s2289 := by rfl
  have hcenter21 : center s2290 2 true = none := by rfl
  have hpaired00 : paired s2290 false false = none := by rfl
  have hpaired01 : paired s2290 false true = none := by rfl
  have hpaired10 : paired s2290 true false = none := by rfl
  have hpaired11 : paired s2290 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2274, safeNode2289]
  decide

theorem safeNode2291 : safe 5 4 s2291 = true := by
  simp [safe, s2291]

theorem safeNode2292 : safe 5 4 s2292 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2292.cost)]
  have hcenter00 : center s2292 0 false = none := by rfl
  have hcenter01 : center s2292 0 true = none := by rfl
  have hcenter10 : center s2292 1 false = none := by rfl
  have hcenter11 : center s2292 1 true = none := by rfl
  have hcenter20 : center s2292 2 false = none := by rfl
  have hcenter21 : center s2292 2 true = none := by rfl
  have hpaired00 : paired s2292 false false = none := by rfl
  have hpaired01 : paired s2292 false true = none := by rfl
  have hpaired10 : paired s2292 true false = none := by rfl
  have hpaired11 : paired s2292 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2293 : safe 5 5 s2293 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2293.cost)]
  have hcenter00 : center s2293 0 false = none := by rfl
  have hcenter01 : center s2293 0 true = some s2291 := by rfl
  have hcenter10 : center s2293 1 false = none := by rfl
  have hcenter11 : center s2293 1 true = some s2292 := by rfl
  have hcenter20 : center s2293 2 false = none := by rfl
  have hcenter21 : center s2293 2 true = none := by rfl
  have hpaired00 : paired s2293 false false = none := by rfl
  have hpaired01 : paired s2293 false true = none := by rfl
  have hpaired10 : paired s2293 true false = none := by rfl
  have hpaired11 : paired s2293 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2291, safeNode2292]
  decide

theorem safeNode2294 : safe 5 6 s2294 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2294.cost)]
  have hcenter00 : center s2294 0 false = none := by rfl
  have hcenter01 : center s2294 0 true = none := by rfl
  have hcenter10 : center s2294 1 false = none := by rfl
  have hcenter11 : center s2294 1 true = none := by rfl
  have hcenter20 : center s2294 2 false = some s2293 := by rfl
  have hcenter21 : center s2294 2 true = none := by rfl
  have hpaired00 : paired s2294 false false = none := by rfl
  have hpaired01 : paired s2294 false true = none := by rfl
  have hpaired10 : paired s2294 true false = none := by rfl
  have hpaired11 : paired s2294 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2293]
  decide

theorem safeNode2295 : safe 5 4 s2295 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2295.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2296 : safe 5 5 s2296 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2296.cost)]
  have hcenter00 : center s2296 0 false = none := by rfl
  have hcenter01 : center s2296 0 true = none := by rfl
  have hcenter10 : center s2296 1 false = none := by rfl
  have hcenter11 : center s2296 1 true = none := by rfl
  have hcenter20 : center s2296 2 false = some s2295 := by rfl
  have hcenter21 : center s2296 2 true = none := by rfl
  have hpaired00 : paired s2296 false false = none := by rfl
  have hpaired01 : paired s2296 false true = none := by rfl
  have hpaired10 : paired s2296 true false = none := by rfl
  have hpaired11 : paired s2296 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2295]
  decide

theorem safeNode2297 : safe 5 5 s2297 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2297.cost)]
  have hcenter00 : center s2297 0 false = none := by rfl
  have hcenter01 : center s2297 0 true = none := by rfl
  have hcenter10 : center s2297 1 false = none := by rfl
  have hcenter11 : center s2297 1 true = none := by rfl
  have hcenter20 : center s2297 2 false = none := by rfl
  have hcenter21 : center s2297 2 true = none := by rfl
  have hpaired00 : paired s2297 false false = none := by rfl
  have hpaired01 : paired s2297 false true = none := by rfl
  have hpaired10 : paired s2297 true false = none := by rfl
  have hpaired11 : paired s2297 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2298 : safe 5 6 s2298 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2298.cost)]
  have hcenter00 : center s2298 0 false = none := by rfl
  have hcenter01 : center s2298 0 true = some s2296 := by rfl
  have hcenter10 : center s2298 1 false = none := by rfl
  have hcenter11 : center s2298 1 true = some s2297 := by rfl
  have hcenter20 : center s2298 2 false = none := by rfl
  have hcenter21 : center s2298 2 true = none := by rfl
  have hpaired00 : paired s2298 false false = none := by rfl
  have hpaired01 : paired s2298 false true = none := by rfl
  have hpaired10 : paired s2298 true false = none := by rfl
  have hpaired11 : paired s2298 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2296, safeNode2297]
  decide

theorem safeNode2299 : safe 5 7 s2299 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2299.cost)]
  have hcenter00 : center s2299 0 false = some s2294 := by rfl
  have hcenter01 : center s2299 0 true = none := by rfl
  have hcenter10 : center s2299 1 false = none := by rfl
  have hcenter11 : center s2299 1 true = none := by rfl
  have hcenter20 : center s2299 2 false = none := by rfl
  have hcenter21 : center s2299 2 true = some s2298 := by rfl
  have hpaired00 : paired s2299 false false = none := by rfl
  have hpaired01 : paired s2299 false true = none := by rfl
  have hpaired10 : paired s2299 true false = none := by rfl
  have hpaired11 : paired s2299 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2294, safeNode2298]
  decide

theorem safeNode2300 : safe 5 5 s2300 = true := by
  simp [safe, s2300]

theorem safeNode2301 : safe 5 6 s2301 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2301.cost)]
  have hcenter00 : center s2301 0 false = none := by rfl
  have hcenter01 : center s2301 0 true = none := by rfl
  have hcenter10 : center s2301 1 false = none := by rfl
  have hcenter11 : center s2301 1 true = none := by rfl
  have hcenter20 : center s2301 2 false = some s2300 := by rfl
  have hcenter21 : center s2301 2 true = none := by rfl
  have hpaired00 : paired s2301 false false = none := by rfl
  have hpaired01 : paired s2301 false true = none := by rfl
  have hpaired10 : paired s2301 true false = none := by rfl
  have hpaired11 : paired s2301 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2300]
  decide

theorem safeNode2302 : safe 5 7 s2302 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2302.cost)]
  have hcenter00 : center s2302 0 false = none := by rfl
  have hcenter01 : center s2302 0 true = none := by rfl
  have hcenter10 : center s2302 1 false = some s2301 := by rfl
  have hcenter11 : center s2302 1 true = none := by rfl
  have hcenter20 : center s2302 2 false = none := by rfl
  have hcenter21 : center s2302 2 true = none := by rfl
  have hpaired00 : paired s2302 false false = none := by rfl
  have hpaired01 : paired s2302 false true = none := by rfl
  have hpaired10 : paired s2302 true false = none := by rfl
  have hpaired11 : paired s2302 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2301]
  decide

theorem safeNode2303 : safe 5 8 s2303 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2303.cost)]
  have hcenter00 : center s2303 0 false = none := by rfl
  have hcenter01 : center s2303 0 true = none := by rfl
  have hcenter10 : center s2303 1 false = none := by rfl
  have hcenter11 : center s2303 1 true = some s2299 := by rfl
  have hcenter20 : center s2303 2 false = some s2302 := by rfl
  have hcenter21 : center s2303 2 true = none := by rfl
  have hpaired00 : paired s2303 false false = none := by rfl
  have hpaired01 : paired s2303 false true = none := by rfl
  have hpaired10 : paired s2303 true false = none := by rfl
  have hpaired11 : paired s2303 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2299, safeNode2302]
  decide

theorem safeNode2304 : safe 5 4 s2304 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2304.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2305 : safe 5 4 s2305 = true := by
  simp [safe, s2305]

theorem safeNode2306 : safe 5 5 s2306 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2306.cost)]
  have hcenter00 : center s2306 0 false = some s2304 := by rfl
  have hcenter01 : center s2306 0 true = none := by rfl
  have hcenter10 : center s2306 1 false = some s2305 := by rfl
  have hcenter11 : center s2306 1 true = none := by rfl
  have hcenter20 : center s2306 2 false = none := by rfl
  have hcenter21 : center s2306 2 true = none := by rfl
  have hpaired00 : paired s2306 false false = none := by rfl
  have hpaired01 : paired s2306 false true = none := by rfl
  have hpaired10 : paired s2306 true false = none := by rfl
  have hpaired11 : paired s2306 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2304, safeNode2305]
  decide

theorem safeNode2307 : safe 5 6 s2307 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2307.cost)]
  have hcenter00 : center s2307 0 false = none := by rfl
  have hcenter01 : center s2307 0 true = none := by rfl
  have hcenter10 : center s2307 1 false = none := by rfl
  have hcenter11 : center s2307 1 true = none := by rfl
  have hcenter20 : center s2307 2 false = none := by rfl
  have hcenter21 : center s2307 2 true = some s2306 := by rfl
  have hpaired00 : paired s2307 false false = none := by rfl
  have hpaired01 : paired s2307 false true = none := by rfl
  have hpaired10 : paired s2307 true false = none := by rfl
  have hpaired11 : paired s2307 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2306]
  decide

theorem safeNode2308 : safe 5 7 s2308 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2308.cost)]
  have hcenter00 : center s2308 0 false = none := by rfl
  have hcenter01 : center s2308 0 true = none := by rfl
  have hcenter10 : center s2308 1 false = none := by rfl
  have hcenter11 : center s2308 1 true = some s2307 := by rfl
  have hcenter20 : center s2308 2 false = none := by rfl
  have hcenter21 : center s2308 2 true = none := by rfl
  have hpaired00 : paired s2308 false false = none := by rfl
  have hpaired01 : paired s2308 false true = none := by rfl
  have hpaired10 : paired s2308 true false = none := by rfl
  have hpaired11 : paired s2308 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2307]
  decide

theorem safeNode2309 : safe 5 8 s2309 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2309.cost)]
  have hcenter00 : center s2309 0 false = none := by rfl
  have hcenter01 : center s2309 0 true = some s2308 := by rfl
  have hcenter10 : center s2309 1 false = none := by rfl
  have hcenter11 : center s2309 1 true = none := by rfl
  have hcenter20 : center s2309 2 false = none := by rfl
  have hcenter21 : center s2309 2 true = none := by rfl
  have hpaired00 : paired s2309 false false = none := by rfl
  have hpaired01 : paired s2309 false true = none := by rfl
  have hpaired10 : paired s2309 true false = none := by rfl
  have hpaired11 : paired s2309 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2308]
  decide

theorem safeNode2310 : safe 5 9 s2310 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2310.cost)]
  have hcenter00 : center s2310 0 false = some s2303 := by rfl
  have hcenter01 : center s2310 0 true = none := by rfl
  have hcenter10 : center s2310 1 false = some s2309 := by rfl
  have hcenter11 : center s2310 1 true = none := by rfl
  have hcenter20 : center s2310 2 false = none := by rfl
  have hcenter21 : center s2310 2 true = none := by rfl
  have hpaired00 : paired s2310 false false = none := by rfl
  have hpaired01 : paired s2310 false true = none := by rfl
  have hpaired10 : paired s2310 true false = none := by rfl
  have hpaired11 : paired s2310 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2303, safeNode2309]
  decide

theorem safeNode2311 : safe 5 4 s2311 = true := by
  simp [safe, s2311]

theorem safeNode2312 : safe 5 4 s2312 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2312.cost)]
  have hcenter00 : center s2312 0 false = none := by rfl
  have hcenter01 : center s2312 0 true = none := by rfl
  have hcenter10 : center s2312 1 false = none := by rfl
  have hcenter11 : center s2312 1 true = none := by rfl
  have hcenter20 : center s2312 2 false = none := by rfl
  have hcenter21 : center s2312 2 true = none := by rfl
  have hpaired00 : paired s2312 false false = none := by rfl
  have hpaired01 : paired s2312 false true = none := by rfl
  have hpaired10 : paired s2312 true false = none := by rfl
  have hpaired11 : paired s2312 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2313 : safe 5 5 s2313 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2313.cost)]
  have hcenter00 : center s2313 0 false = some s2311 := by rfl
  have hcenter01 : center s2313 0 true = none := by rfl
  have hcenter10 : center s2313 1 false = some s2312 := by rfl
  have hcenter11 : center s2313 1 true = none := by rfl
  have hcenter20 : center s2313 2 false = none := by rfl
  have hcenter21 : center s2313 2 true = none := by rfl
  have hpaired00 : paired s2313 false false = none := by rfl
  have hpaired01 : paired s2313 false true = none := by rfl
  have hpaired10 : paired s2313 true false = none := by rfl
  have hpaired11 : paired s2313 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2311, safeNode2312]
  decide

theorem safeNode2314 : safe 5 6 s2314 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2314.cost)]
  have hcenter00 : center s2314 0 false = none := by rfl
  have hcenter01 : center s2314 0 true = none := by rfl
  have hcenter10 : center s2314 1 false = none := by rfl
  have hcenter11 : center s2314 1 true = none := by rfl
  have hcenter20 : center s2314 2 false = none := by rfl
  have hcenter21 : center s2314 2 true = some s2313 := by rfl
  have hpaired00 : paired s2314 false false = none := by rfl
  have hpaired01 : paired s2314 false true = none := by rfl
  have hpaired10 : paired s2314 true false = none := by rfl
  have hpaired11 : paired s2314 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2313]
  decide

theorem safeNode2315 : safe 5 7 s2315 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2315.cost)]
  have hcenter00 : center s2315 0 false = none := by rfl
  have hcenter01 : center s2315 0 true = some s2314 := by rfl
  have hcenter10 : center s2315 1 false = none := by rfl
  have hcenter11 : center s2315 1 true = none := by rfl
  have hcenter20 : center s2315 2 false = none := by rfl
  have hcenter21 : center s2315 2 true = none := by rfl
  have hpaired00 : paired s2315 false false = none := by rfl
  have hpaired01 : paired s2315 false true = none := by rfl
  have hpaired10 : paired s2315 true false = none := by rfl
  have hpaired11 : paired s2315 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2314]
  decide

theorem safeNode2316 : safe 5 8 s2316 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2316.cost)]
  have hcenter00 : center s2316 0 false = none := by rfl
  have hcenter01 : center s2316 0 true = none := by rfl
  have hcenter10 : center s2316 1 false = none := by rfl
  have hcenter11 : center s2316 1 true = some s2315 := by rfl
  have hcenter20 : center s2316 2 false = none := by rfl
  have hcenter21 : center s2316 2 true = none := by rfl
  have hpaired00 : paired s2316 false false = none := by rfl
  have hpaired01 : paired s2316 false true = none := by rfl
  have hpaired10 : paired s2316 true false = none := by rfl
  have hpaired11 : paired s2316 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2315]
  decide

theorem safeNode2317 : safe 5 4 s2317 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2317.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2318 : safe 5 4 s2318 = true := by
  simp [safe, s2318]

theorem safeNode2319 : safe 5 5 s2319 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2319.cost)]
  have hcenter00 : center s2319 0 false = none := by rfl
  have hcenter01 : center s2319 0 true = some s2317 := by rfl
  have hcenter10 : center s2319 1 false = none := by rfl
  have hcenter11 : center s2319 1 true = some s2318 := by rfl
  have hcenter20 : center s2319 2 false = none := by rfl
  have hcenter21 : center s2319 2 true = none := by rfl
  have hpaired00 : paired s2319 false false = none := by rfl
  have hpaired01 : paired s2319 false true = none := by rfl
  have hpaired10 : paired s2319 true false = none := by rfl
  have hpaired11 : paired s2319 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2317, safeNode2318]
  decide

theorem safeNode2320 : safe 5 6 s2320 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2320.cost)]
  have hcenter00 : center s2320 0 false = none := by rfl
  have hcenter01 : center s2320 0 true = none := by rfl
  have hcenter10 : center s2320 1 false = none := by rfl
  have hcenter11 : center s2320 1 true = none := by rfl
  have hcenter20 : center s2320 2 false = some s2319 := by rfl
  have hcenter21 : center s2320 2 true = none := by rfl
  have hpaired00 : paired s2320 false false = none := by rfl
  have hpaired01 : paired s2320 false true = none := by rfl
  have hpaired10 : paired s2320 true false = none := by rfl
  have hpaired11 : paired s2320 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2319]
  decide

theorem safeNode2321 : safe 5 5 s2321 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2321.cost)]
  have hcenter00 : center s2321 0 false = none := by rfl
  have hcenter01 : center s2321 0 true = none := by rfl
  have hcenter10 : center s2321 1 false = none := by rfl
  have hcenter11 : center s2321 1 true = none := by rfl
  have hcenter20 : center s2321 2 false = none := by rfl
  have hcenter21 : center s2321 2 true = none := by rfl
  have hpaired00 : paired s2321 false false = none := by rfl
  have hpaired01 : paired s2321 false true = none := by rfl
  have hpaired10 : paired s2321 true false = none := by rfl
  have hpaired11 : paired s2321 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2322 : safe 5 4 s2322 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2322.cost)]
  have hcenter00 : center s2322 0 false = none := by rfl
  have hcenter01 : center s2322 0 true = none := by rfl
  have hcenter10 : center s2322 1 false = none := by rfl
  have hcenter11 : center s2322 1 true = none := by rfl
  have hcenter20 : center s2322 2 false = none := by rfl
  have hcenter21 : center s2322 2 true = none := by rfl
  have hpaired00 : paired s2322 false false = none := by rfl
  have hpaired01 : paired s2322 false true = none := by rfl
  have hpaired10 : paired s2322 true false = none := by rfl
  have hpaired11 : paired s2322 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2323 : safe 5 5 s2323 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2323.cost)]
  have hcenter00 : center s2323 0 false = none := by rfl
  have hcenter01 : center s2323 0 true = none := by rfl
  have hcenter10 : center s2323 1 false = none := by rfl
  have hcenter11 : center s2323 1 true = none := by rfl
  have hcenter20 : center s2323 2 false = some s2322 := by rfl
  have hcenter21 : center s2323 2 true = none := by rfl
  have hpaired00 : paired s2323 false false = none := by rfl
  have hpaired01 : paired s2323 false true = none := by rfl
  have hpaired10 : paired s2323 true false = none := by rfl
  have hpaired11 : paired s2323 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2322]
  decide

theorem safeNode2324 : safe 5 6 s2324 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2324.cost)]
  have hcenter00 : center s2324 0 false = none := by rfl
  have hcenter01 : center s2324 0 true = some s2321 := by rfl
  have hcenter10 : center s2324 1 false = none := by rfl
  have hcenter11 : center s2324 1 true = some s2323 := by rfl
  have hcenter20 : center s2324 2 false = none := by rfl
  have hcenter21 : center s2324 2 true = none := by rfl
  have hpaired00 : paired s2324 false false = none := by rfl
  have hpaired01 : paired s2324 false true = none := by rfl
  have hpaired10 : paired s2324 true false = none := by rfl
  have hpaired11 : paired s2324 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2321, safeNode2323]
  decide

theorem safeNode2325 : safe 5 7 s2325 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2325.cost)]
  have hcenter00 : center s2325 0 false = none := by rfl
  have hcenter01 : center s2325 0 true = none := by rfl
  have hcenter10 : center s2325 1 false = some s2320 := by rfl
  have hcenter11 : center s2325 1 true = none := by rfl
  have hcenter20 : center s2325 2 false = none := by rfl
  have hcenter21 : center s2325 2 true = some s2324 := by rfl
  have hpaired00 : paired s2325 false false = none := by rfl
  have hpaired01 : paired s2325 false true = none := by rfl
  have hpaired10 : paired s2325 true false = none := by rfl
  have hpaired11 : paired s2325 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2320, safeNode2324]
  decide

theorem safeNode2326 : safe 5 5 s2326 = true := by
  simp [safe, s2326]

theorem safeNode2327 : safe 5 6 s2327 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2327.cost)]
  have hcenter00 : center s2327 0 false = none := by rfl
  have hcenter01 : center s2327 0 true = none := by rfl
  have hcenter10 : center s2327 1 false = none := by rfl
  have hcenter11 : center s2327 1 true = none := by rfl
  have hcenter20 : center s2327 2 false = some s2326 := by rfl
  have hcenter21 : center s2327 2 true = none := by rfl
  have hpaired00 : paired s2327 false false = none := by rfl
  have hpaired01 : paired s2327 false true = none := by rfl
  have hpaired10 : paired s2327 true false = none := by rfl
  have hpaired11 : paired s2327 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2326]
  decide

theorem safeNode2328 : safe 5 7 s2328 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2328.cost)]
  have hcenter00 : center s2328 0 false = some s2327 := by rfl
  have hcenter01 : center s2328 0 true = none := by rfl
  have hcenter10 : center s2328 1 false = none := by rfl
  have hcenter11 : center s2328 1 true = none := by rfl
  have hcenter20 : center s2328 2 false = none := by rfl
  have hcenter21 : center s2328 2 true = none := by rfl
  have hpaired00 : paired s2328 false false = none := by rfl
  have hpaired01 : paired s2328 false true = none := by rfl
  have hpaired10 : paired s2328 true false = none := by rfl
  have hpaired11 : paired s2328 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2327]
  decide

theorem safeNode2329 : safe 5 8 s2329 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2329.cost)]
  have hcenter00 : center s2329 0 false = none := by rfl
  have hcenter01 : center s2329 0 true = some s2325 := by rfl
  have hcenter10 : center s2329 1 false = none := by rfl
  have hcenter11 : center s2329 1 true = none := by rfl
  have hcenter20 : center s2329 2 false = some s2328 := by rfl
  have hcenter21 : center s2329 2 true = none := by rfl
  have hpaired00 : paired s2329 false false = none := by rfl
  have hpaired01 : paired s2329 false true = none := by rfl
  have hpaired10 : paired s2329 true false = none := by rfl
  have hpaired11 : paired s2329 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2325, safeNode2328]
  decide

theorem safeNode2330 : safe 5 9 s2330 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2330.cost)]
  have hcenter00 : center s2330 0 false = some s2316 := by rfl
  have hcenter01 : center s2330 0 true = none := by rfl
  have hcenter10 : center s2330 1 false = some s2329 := by rfl
  have hcenter11 : center s2330 1 true = none := by rfl
  have hcenter20 : center s2330 2 false = none := by rfl
  have hcenter21 : center s2330 2 true = none := by rfl
  have hpaired00 : paired s2330 false false = none := by rfl
  have hpaired01 : paired s2330 false true = none := by rfl
  have hpaired10 : paired s2330 true false = none := by rfl
  have hpaired11 : paired s2330 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2316, safeNode2329]
  decide

theorem safeNode2331 : safe 5 11 s2331 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2331.cost)]
  have hcenter00 : center s2331 0 false = some s2257 := by rfl
  have hcenter01 : center s2331 0 true = none := by rfl
  have hcenter10 : center s2331 1 false = some s2290 := by rfl
  have hcenter11 : center s2331 1 true = none := by rfl
  have hcenter20 : center s2331 2 false = none := by rfl
  have hcenter21 : center s2331 2 true = none := by rfl
  have hpaired00 : paired s2331 false false = none := by rfl
  have hpaired01 : paired s2331 false true = none := by rfl
  have hpaired10 : paired s2331 true false = some s2310 := by rfl
  have hpaired11 : paired s2331 true true = some s2330 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2257, safeNode2290, safeNode2310, safeNode2330]
  decide

theorem safeNode2332 : safe 5 3 s2332 = true := by
  simp [safe, s2332]

theorem safeNode2333 : safe 5 4 s2333 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2333.cost)]
  have hcenter00 : center s2333 0 false = none := by rfl
  have hcenter01 : center s2333 0 true = none := by rfl
  have hcenter10 : center s2333 1 false = none := by rfl
  have hcenter11 : center s2333 1 true = some s2332 := by rfl
  have hcenter20 : center s2333 2 false = none := by rfl
  have hcenter21 : center s2333 2 true = none := by rfl
  have hpaired00 : paired s2333 false false = none := by rfl
  have hpaired01 : paired s2333 false true = none := by rfl
  have hpaired10 : paired s2333 true false = none := by rfl
  have hpaired11 : paired s2333 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2332]
  decide

theorem safeNode2334 : safe 5 4 s2334 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2334.cost)]
  have hcenter00 : center s2334 0 false = none := by rfl
  have hcenter01 : center s2334 0 true = none := by rfl
  have hcenter10 : center s2334 1 false = none := by rfl
  have hcenter11 : center s2334 1 true = none := by rfl
  have hcenter20 : center s2334 2 false = none := by rfl
  have hcenter21 : center s2334 2 true = none := by rfl
  have hpaired00 : paired s2334 false false = none := by rfl
  have hpaired01 : paired s2334 false true = none := by rfl
  have hpaired10 : paired s2334 true false = none := by rfl
  have hpaired11 : paired s2334 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2335 : safe 5 5 s2335 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2335.cost)]
  have hcenter00 : center s2335 0 false = none := by rfl
  have hcenter01 : center s2335 0 true = some s2333 := by rfl
  have hcenter10 : center s2335 1 false = none := by rfl
  have hcenter11 : center s2335 1 true = none := by rfl
  have hcenter20 : center s2335 2 false = none := by rfl
  have hcenter21 : center s2335 2 true = some s2334 := by rfl
  have hpaired00 : paired s2335 false false = none := by rfl
  have hpaired01 : paired s2335 false true = none := by rfl
  have hpaired10 : paired s2335 true false = none := by rfl
  have hpaired11 : paired s2335 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2333, safeNode2334]
  decide

theorem safeNode2336 : safe 5 4 s2336 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2336.cost)]
  have hcenter00 : center s2336 0 false = none := by rfl
  have hcenter01 : center s2336 0 true = none := by rfl
  have hcenter10 : center s2336 1 false = none := by rfl
  have hcenter11 : center s2336 1 true = none := by rfl
  have hcenter20 : center s2336 2 false = none := by rfl
  have hcenter21 : center s2336 2 true = none := by rfl
  have hpaired00 : paired s2336 false false = none := by rfl
  have hpaired01 : paired s2336 false true = none := by rfl
  have hpaired10 : paired s2336 true false = none := by rfl
  have hpaired11 : paired s2336 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2337 : safe 5 5 s2337 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2337.cost)]
  have hcenter00 : center s2337 0 false = none := by rfl
  have hcenter01 : center s2337 0 true = none := by rfl
  have hcenter10 : center s2337 1 false = none := by rfl
  have hcenter11 : center s2337 1 true = some s2336 := by rfl
  have hcenter20 : center s2337 2 false = none := by rfl
  have hcenter21 : center s2337 2 true = none := by rfl
  have hpaired00 : paired s2337 false false = none := by rfl
  have hpaired01 : paired s2337 false true = none := by rfl
  have hpaired10 : paired s2337 true false = none := by rfl
  have hpaired11 : paired s2337 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2336]
  decide

theorem safeNode2338 : safe 5 6 s2338 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2338.cost)]
  have hcenter00 : center s2338 0 false = none := by rfl
  have hcenter01 : center s2338 0 true = none := by rfl
  have hcenter10 : center s2338 1 false = some s2335 := by rfl
  have hcenter11 : center s2338 1 true = none := by rfl
  have hcenter20 : center s2338 2 false = some s2337 := by rfl
  have hcenter21 : center s2338 2 true = none := by rfl
  have hpaired00 : paired s2338 false false = none := by rfl
  have hpaired01 : paired s2338 false true = none := by rfl
  have hpaired10 : paired s2338 true false = none := by rfl
  have hpaired11 : paired s2338 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2335, safeNode2337]
  decide

theorem safeNode2339 : safe 5 7 s2339 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2339.cost)]
  have hcenter00 : center s2339 0 false = some s2338 := by rfl
  have hcenter01 : center s2339 0 true = none := by rfl
  have hcenter10 : center s2339 1 false = none := by rfl
  have hcenter11 : center s2339 1 true = none := by rfl
  have hcenter20 : center s2339 2 false = none := by rfl
  have hcenter21 : center s2339 2 true = none := by rfl
  have hpaired00 : paired s2339 false false = none := by rfl
  have hpaired01 : paired s2339 false true = none := by rfl
  have hpaired10 : paired s2339 true false = none := by rfl
  have hpaired11 : paired s2339 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2338]
  decide

theorem safeNode2340 : safe 5 8 s2340 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2340.cost)]
  have hcenter00 : center s2340 0 false = none := by rfl
  have hcenter01 : center s2340 0 true = none := by rfl
  have hcenter10 : center s2340 1 false = none := by rfl
  have hcenter11 : center s2340 1 true = none := by rfl
  have hcenter20 : center s2340 2 false = none := by rfl
  have hcenter21 : center s2340 2 true = some s2339 := by rfl
  have hpaired00 : paired s2340 false false = none := by rfl
  have hpaired01 : paired s2340 false true = none := by rfl
  have hpaired10 : paired s2340 true false = none := by rfl
  have hpaired11 : paired s2340 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2339]
  decide

theorem safeNode2341 : safe 5 5 s2341 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2341.cost)]
  have hcenter00 : center s2341 0 false = none := by rfl
  have hcenter01 : center s2341 0 true = none := by rfl
  have hcenter10 : center s2341 1 false = none := by rfl
  have hcenter11 : center s2341 1 true = none := by rfl
  have hcenter20 : center s2341 2 false = none := by rfl
  have hcenter21 : center s2341 2 true = none := by rfl
  have hpaired00 : paired s2341 false false = none := by rfl
  have hpaired01 : paired s2341 false true = none := by rfl
  have hpaired10 : paired s2341 true false = none := by rfl
  have hpaired11 : paired s2341 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2342 : safe 5 4 s2342 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2342.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2343 : safe 5 5 s2343 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2343.cost)]
  have hcenter00 : center s2343 0 false = none := by rfl
  have hcenter01 : center s2343 0 true = none := by rfl
  have hcenter10 : center s2343 1 false = none := by rfl
  have hcenter11 : center s2343 1 true = some s2342 := by rfl
  have hcenter20 : center s2343 2 false = none := by rfl
  have hcenter21 : center s2343 2 true = none := by rfl
  have hpaired00 : paired s2343 false false = none := by rfl
  have hpaired01 : paired s2343 false true = none := by rfl
  have hpaired10 : paired s2343 true false = none := by rfl
  have hpaired11 : paired s2343 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2342]
  decide

theorem safeNode2344 : safe 5 6 s2344 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2344.cost)]
  have hcenter00 : center s2344 0 false = some s2341 := by rfl
  have hcenter01 : center s2344 0 true = none := by rfl
  have hcenter10 : center s2344 1 false = none := by rfl
  have hcenter11 : center s2344 1 true = none := by rfl
  have hcenter20 : center s2344 2 false = some s2343 := by rfl
  have hcenter21 : center s2344 2 true = none := by rfl
  have hpaired00 : paired s2344 false false = none := by rfl
  have hpaired01 : paired s2344 false true = none := by rfl
  have hpaired10 : paired s2344 true false = none := by rfl
  have hpaired11 : paired s2344 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2341, safeNode2343]
  decide

theorem safeNode2345 : safe 5 4 s2345 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2345.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2346 : safe 5 5 s2346 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2346.cost)]
  have hcenter00 : center s2346 0 false = none := by rfl
  have hcenter01 : center s2346 0 true = none := by rfl
  have hcenter10 : center s2346 1 false = none := by rfl
  have hcenter11 : center s2346 1 true = none := by rfl
  have hcenter20 : center s2346 2 false = some s2345 := by rfl
  have hcenter21 : center s2346 2 true = none := by rfl
  have hpaired00 : paired s2346 false false = none := by rfl
  have hpaired01 : paired s2346 false true = none := by rfl
  have hpaired10 : paired s2346 true false = none := by rfl
  have hpaired11 : paired s2346 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2345]
  decide

theorem safeNode2347 : safe 5 6 s2347 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2347.cost)]
  have hcenter00 : center s2347 0 false = none := by rfl
  have hcenter01 : center s2347 0 true = none := by rfl
  have hcenter10 : center s2347 1 false = none := by rfl
  have hcenter11 : center s2347 1 true = some s2346 := by rfl
  have hcenter20 : center s2347 2 false = none := by rfl
  have hcenter21 : center s2347 2 true = none := by rfl
  have hpaired00 : paired s2347 false false = none := by rfl
  have hpaired01 : paired s2347 false true = none := by rfl
  have hpaired10 : paired s2347 true false = none := by rfl
  have hpaired11 : paired s2347 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2346]
  decide

theorem safeNode2348 : safe 5 7 s2348 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2348.cost)]
  have hcenter00 : center s2348 0 false = none := by rfl
  have hcenter01 : center s2348 0 true = none := by rfl
  have hcenter10 : center s2348 1 false = some s2344 := by rfl
  have hcenter11 : center s2348 1 true = none := by rfl
  have hcenter20 : center s2348 2 false = none := by rfl
  have hcenter21 : center s2348 2 true = some s2347 := by rfl
  have hpaired00 : paired s2348 false false = none := by rfl
  have hpaired01 : paired s2348 false true = none := by rfl
  have hpaired10 : paired s2348 true false = none := by rfl
  have hpaired11 : paired s2348 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2344, safeNode2347]
  decide

theorem safeNode2349 : safe 5 5 s2349 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2349.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2350 : safe 5 4 s2350 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2350.cost)]
  have hcenter00 : center s2350 0 false = none := by rfl
  have hcenter01 : center s2350 0 true = none := by rfl
  have hcenter10 : center s2350 1 false = none := by rfl
  have hcenter11 : center s2350 1 true = none := by rfl
  have hcenter20 : center s2350 2 false = none := by rfl
  have hcenter21 : center s2350 2 true = none := by rfl
  have hpaired00 : paired s2350 false false = none := by rfl
  have hpaired01 : paired s2350 false true = none := by rfl
  have hpaired10 : paired s2350 true false = none := by rfl
  have hpaired11 : paired s2350 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2351 : safe 5 5 s2351 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2351.cost)]
  have hcenter00 : center s2351 0 false = some s2350 := by rfl
  have hcenter01 : center s2351 0 true = none := by rfl
  have hcenter10 : center s2351 1 false = none := by rfl
  have hcenter11 : center s2351 1 true = none := by rfl
  have hcenter20 : center s2351 2 false = none := by rfl
  have hcenter21 : center s2351 2 true = none := by rfl
  have hpaired00 : paired s2351 false false = none := by rfl
  have hpaired01 : paired s2351 false true = none := by rfl
  have hpaired10 : paired s2351 true false = none := by rfl
  have hpaired11 : paired s2351 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2350]
  decide

theorem safeNode2352 : safe 5 6 s2352 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2352.cost)]
  have hcenter00 : center s2352 0 false = none := by rfl
  have hcenter01 : center s2352 0 true = none := by rfl
  have hcenter10 : center s2352 1 false = none := by rfl
  have hcenter11 : center s2352 1 true = some s2349 := by rfl
  have hcenter20 : center s2352 2 false = none := by rfl
  have hcenter21 : center s2352 2 true = some s2351 := by rfl
  have hpaired00 : paired s2352 false false = none := by rfl
  have hpaired01 : paired s2352 false true = none := by rfl
  have hpaired10 : paired s2352 true false = none := by rfl
  have hpaired11 : paired s2352 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2349, safeNode2351]
  decide

theorem safeNode2353 : safe 5 7 s2353 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2353.cost)]
  have hcenter00 : center s2353 0 false = none := by rfl
  have hcenter01 : center s2353 0 true = some s2352 := by rfl
  have hcenter10 : center s2353 1 false = none := by rfl
  have hcenter11 : center s2353 1 true = none := by rfl
  have hcenter20 : center s2353 2 false = none := by rfl
  have hcenter21 : center s2353 2 true = none := by rfl
  have hpaired00 : paired s2353 false false = none := by rfl
  have hpaired01 : paired s2353 false true = none := by rfl
  have hpaired10 : paired s2353 true false = none := by rfl
  have hpaired11 : paired s2353 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2352]
  decide

theorem safeNode2354 : safe 5 8 s2354 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2354.cost)]
  have hcenter00 : center s2354 0 false = some s2348 := by rfl
  have hcenter01 : center s2354 0 true = none := by rfl
  have hcenter10 : center s2354 1 false = none := by rfl
  have hcenter11 : center s2354 1 true = some s2353 := by rfl
  have hcenter20 : center s2354 2 false = none := by rfl
  have hcenter21 : center s2354 2 true = none := by rfl
  have hpaired00 : paired s2354 false false = none := by rfl
  have hpaired01 : paired s2354 false true = none := by rfl
  have hpaired10 : paired s2354 true false = none := by rfl
  have hpaired11 : paired s2354 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2348, safeNode2353]
  decide

theorem safeNode2355 : safe 5 9 s2355 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2355.cost)]
  have hcenter00 : center s2355 0 false = none := by rfl
  have hcenter01 : center s2355 0 true = some s2340 := by rfl
  have hcenter10 : center s2355 1 false = none := by rfl
  have hcenter11 : center s2355 1 true = none := by rfl
  have hcenter20 : center s2355 2 false = some s2354 := by rfl
  have hcenter21 : center s2355 2 true = none := by rfl
  have hpaired00 : paired s2355 false false = none := by rfl
  have hpaired01 : paired s2355 false true = none := by rfl
  have hpaired10 : paired s2355 true false = none := by rfl
  have hpaired11 : paired s2355 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2340, safeNode2354]
  decide

theorem safeNode2356 : safe 5 7 s2356 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2356.cost)]
  have hcenter00 : center s2356 0 false = none := by rfl
  have hcenter01 : center s2356 0 true = none := by rfl
  have hcenter10 : center s2356 1 false = none := by rfl
  have hcenter11 : center s2356 1 true = none := by rfl
  have hcenter20 : center s2356 2 false = none := by rfl
  have hcenter21 : center s2356 2 true = none := by rfl
  have hpaired00 : paired s2356 false false = none := by rfl
  have hpaired01 : paired s2356 false true = none := by rfl
  have hpaired10 : paired s2356 true false = none := by rfl
  have hpaired11 : paired s2356 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2357 : safe 5 8 s2357 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2357.cost)]
  have hcenter00 : center s2357 0 false = none := by rfl
  have hcenter01 : center s2357 0 true = none := by rfl
  have hcenter10 : center s2357 1 false = some s2356 := by rfl
  have hcenter11 : center s2357 1 true = none := by rfl
  have hcenter20 : center s2357 2 false = none := by rfl
  have hcenter21 : center s2357 2 true = none := by rfl
  have hpaired00 : paired s2357 false false = none := by rfl
  have hpaired01 : paired s2357 false true = none := by rfl
  have hpaired10 : paired s2357 true false = none := by rfl
  have hpaired11 : paired s2357 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2356]
  decide

theorem safeNode2358 : safe 5 9 s2358 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2358.cost)]
  have hcenter00 : center s2358 0 false = none := by rfl
  have hcenter01 : center s2358 0 true = none := by rfl
  have hcenter10 : center s2358 1 false = none := by rfl
  have hcenter11 : center s2358 1 true = none := by rfl
  have hcenter20 : center s2358 2 false = none := by rfl
  have hcenter21 : center s2358 2 true = some s2357 := by rfl
  have hpaired00 : paired s2358 false false = none := by rfl
  have hpaired01 : paired s2358 false true = none := by rfl
  have hpaired10 : paired s2358 true false = none := by rfl
  have hpaired11 : paired s2358 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2357]
  decide

theorem safeNode2359 : safe 5 5 s2359 = true := by
  simp [safe, s2359]

theorem safeNode2360 : safe 5 5 s2360 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2360.cost)]
  have hcenter00 : center s2360 0 false = none := by rfl
  have hcenter01 : center s2360 0 true = none := by rfl
  have hcenter10 : center s2360 1 false = none := by rfl
  have hcenter11 : center s2360 1 true = none := by rfl
  have hcenter20 : center s2360 2 false = none := by rfl
  have hcenter21 : center s2360 2 true = none := by rfl
  have hpaired00 : paired s2360 false false = none := by rfl
  have hpaired01 : paired s2360 false true = none := by rfl
  have hpaired10 : paired s2360 true false = none := by rfl
  have hpaired11 : paired s2360 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2361 : safe 5 6 s2361 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2361.cost)]
  have hcenter00 : center s2361 0 false = none := by rfl
  have hcenter01 : center s2361 0 true = none := by rfl
  have hcenter10 : center s2361 1 false = some s2359 := by rfl
  have hcenter11 : center s2361 1 true = none := by rfl
  have hcenter20 : center s2361 2 false = some s2360 := by rfl
  have hcenter21 : center s2361 2 true = none := by rfl
  have hpaired00 : paired s2361 false false = none := by rfl
  have hpaired01 : paired s2361 false true = none := by rfl
  have hpaired10 : paired s2361 true false = none := by rfl
  have hpaired11 : paired s2361 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2359, safeNode2360]
  decide

theorem safeNode2362 : safe 5 7 s2362 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2362.cost)]
  have hcenter00 : center s2362 0 false = some s2361 := by rfl
  have hcenter01 : center s2362 0 true = none := by rfl
  have hcenter10 : center s2362 1 false = none := by rfl
  have hcenter11 : center s2362 1 true = none := by rfl
  have hcenter20 : center s2362 2 false = none := by rfl
  have hcenter21 : center s2362 2 true = none := by rfl
  have hpaired00 : paired s2362 false false = none := by rfl
  have hpaired01 : paired s2362 false true = none := by rfl
  have hpaired10 : paired s2362 true false = none := by rfl
  have hpaired11 : paired s2362 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2361]
  decide

theorem safeNode2363 : safe 5 6 s2363 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2363.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2364 : safe 5 5 s2364 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2364.cost)]
  have hcenter00 : center s2364 0 false = none := by rfl
  have hcenter01 : center s2364 0 true = none := by rfl
  have hcenter10 : center s2364 1 false = none := by rfl
  have hcenter11 : center s2364 1 true = none := by rfl
  have hcenter20 : center s2364 2 false = none := by rfl
  have hcenter21 : center s2364 2 true = none := by rfl
  have hpaired00 : paired s2364 false false = none := by rfl
  have hpaired01 : paired s2364 false true = none := by rfl
  have hpaired10 : paired s2364 true false = none := by rfl
  have hpaired11 : paired s2364 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2365 : safe 5 6 s2365 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2365.cost)]
  have hcenter00 : center s2365 0 false = none := by rfl
  have hcenter01 : center s2365 0 true = none := by rfl
  have hcenter10 : center s2365 1 false = none := by rfl
  have hcenter11 : center s2365 1 true = some s2364 := by rfl
  have hcenter20 : center s2365 2 false = none := by rfl
  have hcenter21 : center s2365 2 true = none := by rfl
  have hpaired00 : paired s2365 false false = none := by rfl
  have hpaired01 : paired s2365 false true = none := by rfl
  have hpaired10 : paired s2365 true false = none := by rfl
  have hpaired11 : paired s2365 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2364]
  decide

theorem safeNode2366 : safe 5 7 s2366 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2366.cost)]
  have hcenter00 : center s2366 0 false = some s2363 := by rfl
  have hcenter01 : center s2366 0 true = some s2365 := by rfl
  have hcenter10 : center s2366 1 false = none := by rfl
  have hcenter11 : center s2366 1 true = none := by rfl
  have hcenter20 : center s2366 2 false = none := by rfl
  have hcenter21 : center s2366 2 true = none := by rfl
  have hpaired00 : paired s2366 false false = none := by rfl
  have hpaired01 : paired s2366 false true = none := by rfl
  have hpaired10 : paired s2366 true false = none := by rfl
  have hpaired11 : paired s2366 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2363, safeNode2365]
  decide

theorem safeNode2367 : safe 5 8 s2367 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2367.cost)]
  have hcenter00 : center s2367 0 false = none := by rfl
  have hcenter01 : center s2367 0 true = none := by rfl
  have hcenter10 : center s2367 1 false = some s2362 := by rfl
  have hcenter11 : center s2367 1 true = none := by rfl
  have hcenter20 : center s2367 2 false = none := by rfl
  have hcenter21 : center s2367 2 true = some s2366 := by rfl
  have hpaired00 : paired s2367 false false = none := by rfl
  have hpaired01 : paired s2367 false true = none := by rfl
  have hpaired10 : paired s2367 true false = none := by rfl
  have hpaired11 : paired s2367 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2362, safeNode2366]
  decide

theorem safeNode2368 : safe 5 6 s2368 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2368.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2369 : safe 5 5 s2369 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2369.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2370 : safe 5 6 s2370 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2370.cost)]
  have hcenter00 : center s2370 0 false = none := by rfl
  have hcenter01 : center s2370 0 true = none := by rfl
  have hcenter10 : center s2370 1 false = none := by rfl
  have hcenter11 : center s2370 1 true = none := by rfl
  have hcenter20 : center s2370 2 false = none := by rfl
  have hcenter21 : center s2370 2 true = some s2369 := by rfl
  have hpaired00 : paired s2370 false false = none := by rfl
  have hpaired01 : paired s2370 false true = none := by rfl
  have hpaired10 : paired s2370 true false = none := by rfl
  have hpaired11 : paired s2370 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2369]
  decide

theorem safeNode2371 : safe 5 7 s2371 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2371.cost)]
  have hcenter00 : center s2371 0 false = some s2368 := by rfl
  have hcenter01 : center s2371 0 true = some s2370 := by rfl
  have hcenter10 : center s2371 1 false = none := by rfl
  have hcenter11 : center s2371 1 true = none := by rfl
  have hcenter20 : center s2371 2 false = none := by rfl
  have hcenter21 : center s2371 2 true = none := by rfl
  have hpaired00 : paired s2371 false false = none := by rfl
  have hpaired01 : paired s2371 false true = none := by rfl
  have hpaired10 : paired s2371 true false = none := by rfl
  have hpaired11 : paired s2371 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2368, safeNode2370]
  decide

theorem safeNode2372 : safe 5 5 s2372 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2372.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2373 : safe 5 5 s2373 = true := by
  simp [safe, s2373]

theorem safeNode2374 : safe 5 6 s2374 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2374.cost)]
  have hcenter00 : center s2374 0 false = none := by rfl
  have hcenter01 : center s2374 0 true = none := by rfl
  have hcenter10 : center s2374 1 false = some s2372 := by rfl
  have hcenter11 : center s2374 1 true = none := by rfl
  have hcenter20 : center s2374 2 false = some s2373 := by rfl
  have hcenter21 : center s2374 2 true = none := by rfl
  have hpaired00 : paired s2374 false false = none := by rfl
  have hpaired01 : paired s2374 false true = none := by rfl
  have hpaired10 : paired s2374 true false = none := by rfl
  have hpaired11 : paired s2374 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2372, safeNode2373]
  decide

theorem safeNode2375 : safe 5 7 s2375 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2375.cost)]
  have hcenter00 : center s2375 0 false = some s2374 := by rfl
  have hcenter01 : center s2375 0 true = none := by rfl
  have hcenter10 : center s2375 1 false = none := by rfl
  have hcenter11 : center s2375 1 true = none := by rfl
  have hcenter20 : center s2375 2 false = none := by rfl
  have hcenter21 : center s2375 2 true = none := by rfl
  have hpaired00 : paired s2375 false false = none := by rfl
  have hpaired01 : paired s2375 false true = none := by rfl
  have hpaired10 : paired s2375 true false = none := by rfl
  have hpaired11 : paired s2375 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2374]
  decide

theorem safeNode2376 : safe 5 8 s2376 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2376.cost)]
  have hcenter00 : center s2376 0 false = none := by rfl
  have hcenter01 : center s2376 0 true = none := by rfl
  have hcenter10 : center s2376 1 false = none := by rfl
  have hcenter11 : center s2376 1 true = some s2371 := by rfl
  have hcenter20 : center s2376 2 false = some s2375 := by rfl
  have hcenter21 : center s2376 2 true = none := by rfl
  have hpaired00 : paired s2376 false false = none := by rfl
  have hpaired01 : paired s2376 false true = none := by rfl
  have hpaired10 : paired s2376 true false = none := by rfl
  have hpaired11 : paired s2376 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2371, safeNode2375]
  decide

theorem safeNode2377 : safe 5 10 s2377 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2377.cost)]
  have hcenter00 : center s2377 0 false = none := by rfl
  have hcenter01 : center s2377 0 true = none := by rfl
  have hcenter10 : center s2377 1 false = some s2355 := by rfl
  have hcenter11 : center s2377 1 true = some s2358 := by rfl
  have hcenter20 : center s2377 2 false = none := by rfl
  have hcenter21 : center s2377 2 true = none := by rfl
  have hpaired00 : paired s2377 false false = none := by rfl
  have hpaired01 : paired s2377 false true = none := by rfl
  have hpaired10 : paired s2377 true false = some s2367 := by rfl
  have hpaired11 : paired s2377 true true = some s2376 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2355, safeNode2358, safeNode2367, safeNode2376]
  decide

theorem safeNode2378 : safe 5 4 s2378 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2378.cost)]
  have hcenter00 : center s2378 0 false = none := by rfl
  have hcenter01 : center s2378 0 true = none := by rfl
  have hcenter10 : center s2378 1 false = none := by rfl
  have hcenter11 : center s2378 1 true = none := by rfl
  have hcenter20 : center s2378 2 false = none := by rfl
  have hcenter21 : center s2378 2 true = none := by rfl
  have hpaired00 : paired s2378 false false = none := by rfl
  have hpaired01 : paired s2378 false true = none := by rfl
  have hpaired10 : paired s2378 true false = none := by rfl
  have hpaired11 : paired s2378 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2379 : safe 5 5 s2379 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2379.cost)]
  have hcenter00 : center s2379 0 false = none := by rfl
  have hcenter01 : center s2379 0 true = some s2378 := by rfl
  have hcenter10 : center s2379 1 false = none := by rfl
  have hcenter11 : center s2379 1 true = none := by rfl
  have hcenter20 : center s2379 2 false = none := by rfl
  have hcenter21 : center s2379 2 true = none := by rfl
  have hpaired00 : paired s2379 false false = none := by rfl
  have hpaired01 : paired s2379 false true = none := by rfl
  have hpaired10 : paired s2379 true false = none := by rfl
  have hpaired11 : paired s2379 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2378]
  decide

theorem safeNode2380 : safe 5 6 s2380 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2380.cost)]
  have hcenter00 : center s2380 0 false = none := by rfl
  have hcenter01 : center s2380 0 true = none := by rfl
  have hcenter10 : center s2380 1 false = some s2379 := by rfl
  have hcenter11 : center s2380 1 true = none := by rfl
  have hcenter20 : center s2380 2 false = none := by rfl
  have hcenter21 : center s2380 2 true = none := by rfl
  have hpaired00 : paired s2380 false false = none := by rfl
  have hpaired01 : paired s2380 false true = none := by rfl
  have hpaired10 : paired s2380 true false = none := by rfl
  have hpaired11 : paired s2380 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2379]
  decide

theorem safeNode2381 : safe 5 4 s2381 = true := by
  simp [safe, s2381]

theorem safeNode2382 : safe 5 3 s2382 = true := by
  simp [safe, s2382]

theorem safeNode2383 : safe 5 4 s2383 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2383.cost)]
  have hcenter00 : center s2383 0 false = none := by rfl
  have hcenter01 : center s2383 0 true = some s2382 := by rfl
  have hcenter10 : center s2383 1 false = none := by rfl
  have hcenter11 : center s2383 1 true = none := by rfl
  have hcenter20 : center s2383 2 false = none := by rfl
  have hcenter21 : center s2383 2 true = none := by rfl
  have hpaired00 : paired s2383 false false = none := by rfl
  have hpaired01 : paired s2383 false true = none := by rfl
  have hpaired10 : paired s2383 true false = none := by rfl
  have hpaired11 : paired s2383 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2382]
  decide

theorem safeNode2384 : safe 5 5 s2384 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2384.cost)]
  have hcenter00 : center s2384 0 false = none := by rfl
  have hcenter01 : center s2384 0 true = none := by rfl
  have hcenter10 : center s2384 1 false = some s2381 := by rfl
  have hcenter11 : center s2384 1 true = none := by rfl
  have hcenter20 : center s2384 2 false = some s2383 := by rfl
  have hcenter21 : center s2384 2 true = none := by rfl
  have hpaired00 : paired s2384 false false = none := by rfl
  have hpaired01 : paired s2384 false true = none := by rfl
  have hpaired10 : paired s2384 true false = none := by rfl
  have hpaired11 : paired s2384 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2381, safeNode2383]
  decide

theorem safeNode2385 : safe 5 5 s2385 = true := by
  simp [safe, s2385]

theorem safeNode2386 : safe 5 6 s2386 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2386.cost)]
  have hcenter00 : center s2386 0 false = none := by rfl
  have hcenter01 : center s2386 0 true = some s2384 := by rfl
  have hcenter10 : center s2386 1 false = none := by rfl
  have hcenter11 : center s2386 1 true = none := by rfl
  have hcenter20 : center s2386 2 false = none := by rfl
  have hcenter21 : center s2386 2 true = some s2385 := by rfl
  have hpaired00 : paired s2386 false false = none := by rfl
  have hpaired01 : paired s2386 false true = none := by rfl
  have hpaired10 : paired s2386 true false = none := by rfl
  have hpaired11 : paired s2386 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2384, safeNode2385]
  decide

theorem safeNode2387 : safe 5 7 s2387 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2387.cost)]
  have hcenter00 : center s2387 0 false = some s2380 := by rfl
  have hcenter01 : center s2387 0 true = none := by rfl
  have hcenter10 : center s2387 1 false = none := by rfl
  have hcenter11 : center s2387 1 true = some s2386 := by rfl
  have hcenter20 : center s2387 2 false = none := by rfl
  have hcenter21 : center s2387 2 true = none := by rfl
  have hpaired00 : paired s2387 false false = none := by rfl
  have hpaired01 : paired s2387 false true = none := by rfl
  have hpaired10 : paired s2387 true false = none := by rfl
  have hpaired11 : paired s2387 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2380, safeNode2386]
  decide

theorem safeNode2388 : safe 5 8 s2388 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2388.cost)]
  have hcenter00 : center s2388 0 false = none := by rfl
  have hcenter01 : center s2388 0 true = none := by rfl
  have hcenter10 : center s2388 1 false = none := by rfl
  have hcenter11 : center s2388 1 true = none := by rfl
  have hcenter20 : center s2388 2 false = some s2387 := by rfl
  have hcenter21 : center s2388 2 true = none := by rfl
  have hpaired00 : paired s2388 false false = none := by rfl
  have hpaired01 : paired s2388 false true = none := by rfl
  have hpaired10 : paired s2388 true false = none := by rfl
  have hpaired11 : paired s2388 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2387]
  decide

theorem safeNode2389 : safe 5 3 s2389 = true := by
  simp [safe, s2389]

theorem safeNode2390 : safe 5 4 s2390 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2390.cost)]
  have hcenter00 : center s2390 0 false = none := by rfl
  have hcenter01 : center s2390 0 true = some s2389 := by rfl
  have hcenter10 : center s2390 1 false = none := by rfl
  have hcenter11 : center s2390 1 true = none := by rfl
  have hcenter20 : center s2390 2 false = none := by rfl
  have hcenter21 : center s2390 2 true = none := by rfl
  have hpaired00 : paired s2390 false false = none := by rfl
  have hpaired01 : paired s2390 false true = none := by rfl
  have hpaired10 : paired s2390 true false = none := by rfl
  have hpaired11 : paired s2390 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2389]
  decide

theorem safeNode2391 : safe 5 5 s2391 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2391.cost)]
  have hcenter00 : center s2391 0 false = none := by rfl
  have hcenter01 : center s2391 0 true = none := by rfl
  have hcenter10 : center s2391 1 false = none := by rfl
  have hcenter11 : center s2391 1 true = none := by rfl
  have hcenter20 : center s2391 2 false = none := by rfl
  have hcenter21 : center s2391 2 true = some s2390 := by rfl
  have hpaired00 : paired s2391 false false = none := by rfl
  have hpaired01 : paired s2391 false true = none := by rfl
  have hpaired10 : paired s2391 true false = none := by rfl
  have hpaired11 : paired s2391 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2390]
  decide

theorem safeNode2392 : safe 5 6 s2392 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2392.cost)]
  have hcenter00 : center s2392 0 false = some s2391 := by rfl
  have hcenter01 : center s2392 0 true = none := by rfl
  have hcenter10 : center s2392 1 false = none := by rfl
  have hcenter11 : center s2392 1 true = none := by rfl
  have hcenter20 : center s2392 2 false = none := by rfl
  have hcenter21 : center s2392 2 true = none := by rfl
  have hpaired00 : paired s2392 false false = none := by rfl
  have hpaired01 : paired s2392 false true = none := by rfl
  have hpaired10 : paired s2392 true false = none := by rfl
  have hpaired11 : paired s2392 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2391]
  decide

theorem safeNode2393 : safe 5 7 s2393 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2393.cost)]
  have hcenter00 : center s2393 0 false = none := by rfl
  have hcenter01 : center s2393 0 true = none := by rfl
  have hcenter10 : center s2393 1 false = none := by rfl
  have hcenter11 : center s2393 1 true = none := by rfl
  have hcenter20 : center s2393 2 false = some s2392 := by rfl
  have hcenter21 : center s2393 2 true = none := by rfl
  have hpaired00 : paired s2393 false false = none := by rfl
  have hpaired01 : paired s2393 false true = none := by rfl
  have hpaired10 : paired s2393 true false = none := by rfl
  have hpaired11 : paired s2393 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2392]
  decide

theorem safeNode2394 : safe 5 8 s2394 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2394.cost)]
  have hcenter00 : center s2394 0 false = none := by rfl
  have hcenter01 : center s2394 0 true = none := by rfl
  have hcenter10 : center s2394 1 false = none := by rfl
  have hcenter11 : center s2394 1 true = some s2393 := by rfl
  have hcenter20 : center s2394 2 false = none := by rfl
  have hcenter21 : center s2394 2 true = none := by rfl
  have hpaired00 : paired s2394 false false = none := by rfl
  have hpaired01 : paired s2394 false true = none := by rfl
  have hpaired10 : paired s2394 true false = none := by rfl
  have hpaired11 : paired s2394 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2393]
  decide

theorem safeNode2395 : safe 5 9 s2395 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2395.cost)]
  have hcenter00 : center s2395 0 false = none := by rfl
  have hcenter01 : center s2395 0 true = none := by rfl
  have hcenter10 : center s2395 1 false = some s2388 := by rfl
  have hcenter11 : center s2395 1 true = none := by rfl
  have hcenter20 : center s2395 2 false = none := by rfl
  have hcenter21 : center s2395 2 true = some s2394 := by rfl
  have hpaired00 : paired s2395 false false = none := by rfl
  have hpaired01 : paired s2395 false true = none := by rfl
  have hpaired10 : paired s2395 true false = none := by rfl
  have hpaired11 : paired s2395 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2388, safeNode2394]
  decide

theorem safeNode2396 : safe 5 5 s2396 = true := by
  simp [safe, s2396]

theorem safeNode2397 : safe 5 5 s2397 = true := by
  simp [safe, s2397]

theorem safeNode2398 : safe 5 6 s2398 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2398.cost)]
  have hcenter00 : center s2398 0 false = some s2396 := by rfl
  have hcenter01 : center s2398 0 true = none := by rfl
  have hcenter10 : center s2398 1 false = none := by rfl
  have hcenter11 : center s2398 1 true = none := by rfl
  have hcenter20 : center s2398 2 false = none := by rfl
  have hcenter21 : center s2398 2 true = some s2397 := by rfl
  have hpaired00 : paired s2398 false false = none := by rfl
  have hpaired01 : paired s2398 false true = none := by rfl
  have hpaired10 : paired s2398 true false = none := by rfl
  have hpaired11 : paired s2398 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2396, safeNode2397]
  decide

theorem safeNode2399 : safe 5 5 s2399 = true := by
  simp [safe, s2399]

theorem safeNode2400 : safe 5 5 s2400 = true := by
  simp [safe, s2400]

theorem safeNode2401 : safe 5 6 s2401 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2401.cost)]
  have hcenter00 : center s2401 0 false = none := by rfl
  have hcenter01 : center s2401 0 true = some s2399 := by rfl
  have hcenter10 : center s2401 1 false = none := by rfl
  have hcenter11 : center s2401 1 true = none := by rfl
  have hcenter20 : center s2401 2 false = some s2400 := by rfl
  have hcenter21 : center s2401 2 true = none := by rfl
  have hpaired00 : paired s2401 false false = none := by rfl
  have hpaired01 : paired s2401 false true = none := by rfl
  have hpaired10 : paired s2401 true false = none := by rfl
  have hpaired11 : paired s2401 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2399, safeNode2400]
  decide

theorem safeNode2402 : safe 5 8 s2402 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2402.cost)]
  have hcenter00 : center s2402 0 false = none := by rfl
  have hcenter01 : center s2402 0 true = none := by rfl
  have hcenter10 : center s2402 1 false = none := by rfl
  have hcenter11 : center s2402 1 true = none := by rfl
  have hcenter20 : center s2402 2 false = none := by rfl
  have hcenter21 : center s2402 2 true = none := by rfl
  have hpaired00 : paired s2402 false false = some s2398 := by rfl
  have hpaired01 : paired s2402 false true = some s2401 := by rfl
  have hpaired10 : paired s2402 true false = none := by rfl
  have hpaired11 : paired s2402 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2398, safeNode2401]
  decide

theorem safeNode2403 : safe 5 9 s2403 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2403.cost)]
  have hcenter00 : center s2403 0 false = none := by rfl
  have hcenter01 : center s2403 0 true = none := by rfl
  have hcenter10 : center s2403 1 false = none := by rfl
  have hcenter11 : center s2403 1 true = some s2402 := by rfl
  have hcenter20 : center s2403 2 false = none := by rfl
  have hcenter21 : center s2403 2 true = none := by rfl
  have hpaired00 : paired s2403 false false = none := by rfl
  have hpaired01 : paired s2403 false true = none := by rfl
  have hpaired10 : paired s2403 true false = none := by rfl
  have hpaired11 : paired s2403 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2402]
  decide

theorem safeNode2404 : safe 5 6 s2404 = true := by
  simp [safe, s2404]

theorem safeNode2405 : safe 5 5 s2405 = true := by
  simp [safe, s2405]

theorem safeNode2406 : safe 5 6 s2406 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2406.cost)]
  have hcenter00 : center s2406 0 false = some s2405 := by rfl
  have hcenter01 : center s2406 0 true = none := by rfl
  have hcenter10 : center s2406 1 false = none := by rfl
  have hcenter11 : center s2406 1 true = none := by rfl
  have hcenter20 : center s2406 2 false = none := by rfl
  have hcenter21 : center s2406 2 true = none := by rfl
  have hpaired00 : paired s2406 false false = none := by rfl
  have hpaired01 : paired s2406 false true = none := by rfl
  have hpaired10 : paired s2406 true false = none := by rfl
  have hpaired11 : paired s2406 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2405]
  decide

theorem safeNode2407 : safe 5 7 s2407 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2407.cost)]
  have hcenter00 : center s2407 0 false = none := by rfl
  have hcenter01 : center s2407 0 true = none := by rfl
  have hcenter10 : center s2407 1 false = none := by rfl
  have hcenter11 : center s2407 1 true = some s2404 := by rfl
  have hcenter20 : center s2407 2 false = none := by rfl
  have hcenter21 : center s2407 2 true = some s2406 := by rfl
  have hpaired00 : paired s2407 false false = none := by rfl
  have hpaired01 : paired s2407 false true = none := by rfl
  have hpaired10 : paired s2407 true false = none := by rfl
  have hpaired11 : paired s2407 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2404, safeNode2406]
  decide

theorem safeNode2408 : safe 5 6 s2408 = true := by
  simp [safe, s2408]

theorem safeNode2409 : safe 5 6 s2409 = true := by
  simp [safe, s2409]

theorem safeNode2410 : safe 5 8 s2410 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2410.cost)]
  have hcenter00 : center s2410 0 false = none := by rfl
  have hcenter01 : center s2410 0 true = some s2407 := by rfl
  have hcenter10 : center s2410 1 false = none := by rfl
  have hcenter11 : center s2410 1 true = none := by rfl
  have hcenter20 : center s2410 2 false = none := by rfl
  have hcenter21 : center s2410 2 true = none := by rfl
  have hpaired00 : paired s2410 false false = none := by rfl
  have hpaired01 : paired s2410 false true = none := by rfl
  have hpaired10 : paired s2410 true false = some s2408 := by rfl
  have hpaired11 : paired s2410 true true = some s2409 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2407, safeNode2408, safeNode2409]
  decide

theorem safeNode2411 : safe 5 6 s2411 = true := by
  simp [safe, s2411]

theorem safeNode2412 : safe 5 7 s2412 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2412.cost)]
  have hcenter00 : center s2412 0 false = none := by rfl
  have hcenter01 : center s2412 0 true = some s2411 := by rfl
  have hcenter10 : center s2412 1 false = none := by rfl
  have hcenter11 : center s2412 1 true = none := by rfl
  have hcenter20 : center s2412 2 false = none := by rfl
  have hcenter21 : center s2412 2 true = none := by rfl
  have hpaired00 : paired s2412 false false = none := by rfl
  have hpaired01 : paired s2412 false true = none := by rfl
  have hpaired10 : paired s2412 true false = none := by rfl
  have hpaired11 : paired s2412 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2411]
  decide

theorem safeNode2413 : safe 5 6 s2413 = true := by
  simp [safe, s2413]

theorem safeNode2414 : safe 5 7 s2414 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2414.cost)]
  have hcenter00 : center s2414 0 false = none := by rfl
  have hcenter01 : center s2414 0 true = none := by rfl
  have hcenter10 : center s2414 1 false = none := by rfl
  have hcenter11 : center s2414 1 true = some s2413 := by rfl
  have hcenter20 : center s2414 2 false = none := by rfl
  have hcenter21 : center s2414 2 true = none := by rfl
  have hpaired00 : paired s2414 false false = none := by rfl
  have hpaired01 : paired s2414 false true = none := by rfl
  have hpaired10 : paired s2414 true false = none := by rfl
  have hpaired11 : paired s2414 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2413]
  decide

theorem safeNode2415 : safe 5 9 s2415 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2415.cost)]
  have hcenter00 : center s2415 0 false = none := by rfl
  have hcenter01 : center s2415 0 true = none := by rfl
  have hcenter10 : center s2415 1 false = none := by rfl
  have hcenter11 : center s2415 1 true = some s2410 := by rfl
  have hcenter20 : center s2415 2 false = none := by rfl
  have hcenter21 : center s2415 2 true = none := by rfl
  have hpaired00 : paired s2415 false false = none := by rfl
  have hpaired01 : paired s2415 false true = none := by rfl
  have hpaired10 : paired s2415 true false = some s2412 := by rfl
  have hpaired11 : paired s2415 true true = some s2414 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2410, safeNode2412, safeNode2414]
  decide

theorem safeNode2416 : safe 5 10 s2416 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2416.cost)]
  have hcenter00 : center s2416 0 false = some s2395 := by rfl
  have hcenter01 : center s2416 0 true = some s2403 := by rfl
  have hcenter10 : center s2416 1 false = none := by rfl
  have hcenter11 : center s2416 1 true = none := by rfl
  have hcenter20 : center s2416 2 false = none := by rfl
  have hcenter21 : center s2416 2 true = some s2415 := by rfl
  have hpaired00 : paired s2416 false false = none := by rfl
  have hpaired01 : paired s2416 false true = none := by rfl
  have hpaired10 : paired s2416 true false = none := by rfl
  have hpaired11 : paired s2416 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2395, safeNode2403, safeNode2415]
  decide

theorem safeNode2417 : safe 5 5 s2417 = true := by
  simp [safe, s2417]

theorem safeNode2418 : safe 5 6 s2418 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2418.cost)]
  have hcenter00 : center s2418 0 false = none := by rfl
  have hcenter01 : center s2418 0 true = none := by rfl
  have hcenter10 : center s2418 1 false = none := by rfl
  have hcenter11 : center s2418 1 true = some s2417 := by rfl
  have hcenter20 : center s2418 2 false = none := by rfl
  have hcenter21 : center s2418 2 true = none := by rfl
  have hpaired00 : paired s2418 false false = none := by rfl
  have hpaired01 : paired s2418 false true = none := by rfl
  have hpaired10 : paired s2418 true false = none := by rfl
  have hpaired11 : paired s2418 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2417]
  decide

theorem safeNode2419 : safe 5 5 s2419 = true := by
  simp [safe, s2419]

theorem safeNode2420 : safe 5 6 s2420 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2420.cost)]
  have hcenter00 : center s2420 0 false = none := by rfl
  have hcenter01 : center s2420 0 true = none := by rfl
  have hcenter10 : center s2420 1 false = none := by rfl
  have hcenter11 : center s2420 1 true = none := by rfl
  have hcenter20 : center s2420 2 false = none := by rfl
  have hcenter21 : center s2420 2 true = some s2419 := by rfl
  have hpaired00 : paired s2420 false false = none := by rfl
  have hpaired01 : paired s2420 false true = none := by rfl
  have hpaired10 : paired s2420 true false = none := by rfl
  have hpaired11 : paired s2420 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2419]
  decide

theorem safeNode2421 : safe 5 8 s2421 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2421.cost)]
  have hcenter00 : center s2421 0 false = none := by rfl
  have hcenter01 : center s2421 0 true = none := by rfl
  have hcenter10 : center s2421 1 false = none := by rfl
  have hcenter11 : center s2421 1 true = none := by rfl
  have hcenter20 : center s2421 2 false = none := by rfl
  have hcenter21 : center s2421 2 true = none := by rfl
  have hpaired00 : paired s2421 false false = some s2418 := by rfl
  have hpaired01 : paired s2421 false true = some s2420 := by rfl
  have hpaired10 : paired s2421 true false = none := by rfl
  have hpaired11 : paired s2421 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2418, safeNode2420]
  decide

theorem safeNode2422 : safe 5 9 s2422 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2422.cost)]
  have hcenter00 : center s2422 0 false = none := by rfl
  have hcenter01 : center s2422 0 true = some s2421 := by rfl
  have hcenter10 : center s2422 1 false = none := by rfl
  have hcenter11 : center s2422 1 true = none := by rfl
  have hcenter20 : center s2422 2 false = none := by rfl
  have hcenter21 : center s2422 2 true = none := by rfl
  have hpaired00 : paired s2422 false false = none := by rfl
  have hpaired01 : paired s2422 false true = none := by rfl
  have hpaired10 : paired s2422 true false = none := by rfl
  have hpaired11 : paired s2422 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2421]
  decide

theorem safeNode2423 : safe 5 5 s2423 = true := by
  simp [safe, s2423]

theorem safeNode2424 : safe 5 6 s2424 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2424.cost)]
  have hcenter00 : center s2424 0 false = none := by rfl
  have hcenter01 : center s2424 0 true = none := by rfl
  have hcenter10 : center s2424 1 false = none := by rfl
  have hcenter11 : center s2424 1 true = none := by rfl
  have hcenter20 : center s2424 2 false = some s2423 := by rfl
  have hcenter21 : center s2424 2 true = none := by rfl
  have hpaired00 : paired s2424 false false = none := by rfl
  have hpaired01 : paired s2424 false true = none := by rfl
  have hpaired10 : paired s2424 true false = none := by rfl
  have hpaired11 : paired s2424 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2423]
  decide

theorem safeNode2425 : safe 5 5 s2425 = true := by
  simp [safe, s2425]

theorem safeNode2426 : safe 5 6 s2426 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2426.cost)]
  have hcenter00 : center s2426 0 false = some s2425 := by rfl
  have hcenter01 : center s2426 0 true = none := by rfl
  have hcenter10 : center s2426 1 false = none := by rfl
  have hcenter11 : center s2426 1 true = none := by rfl
  have hcenter20 : center s2426 2 false = none := by rfl
  have hcenter21 : center s2426 2 true = none := by rfl
  have hpaired00 : paired s2426 false false = none := by rfl
  have hpaired01 : paired s2426 false true = none := by rfl
  have hpaired10 : paired s2426 true false = none := by rfl
  have hpaired11 : paired s2426 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2425]
  decide

theorem safeNode2427 : safe 5 8 s2427 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2427.cost)]
  have hcenter00 : center s2427 0 false = none := by rfl
  have hcenter01 : center s2427 0 true = none := by rfl
  have hcenter10 : center s2427 1 false = none := by rfl
  have hcenter11 : center s2427 1 true = none := by rfl
  have hcenter20 : center s2427 2 false = none := by rfl
  have hcenter21 : center s2427 2 true = none := by rfl
  have hpaired00 : paired s2427 false false = some s2424 := by rfl
  have hpaired01 : paired s2427 false true = some s2426 := by rfl
  have hpaired10 : paired s2427 true false = none := by rfl
  have hpaired11 : paired s2427 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2424, safeNode2426]
  decide

theorem safeNode2428 : safe 5 9 s2428 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2428.cost)]
  have hcenter00 : center s2428 0 false = none := by rfl
  have hcenter01 : center s2428 0 true = none := by rfl
  have hcenter10 : center s2428 1 false = none := by rfl
  have hcenter11 : center s2428 1 true = some s2427 := by rfl
  have hcenter20 : center s2428 2 false = none := by rfl
  have hcenter21 : center s2428 2 true = none := by rfl
  have hpaired00 : paired s2428 false false = none := by rfl
  have hpaired01 : paired s2428 false true = none := by rfl
  have hpaired10 : paired s2428 true false = none := by rfl
  have hpaired11 : paired s2428 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2427]
  decide

theorem safeNode2429 : safe 5 11 s2429 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2429.cost)]
  have hcenter00 : center s2429 0 false = none := by rfl
  have hcenter01 : center s2429 0 true = some s2377 := by rfl
  have hcenter10 : center s2429 1 false = none := by rfl
  have hcenter11 : center s2429 1 true = some s2416 := by rfl
  have hcenter20 : center s2429 2 false = none := by rfl
  have hcenter21 : center s2429 2 true = none := by rfl
  have hpaired00 : paired s2429 false false = none := by rfl
  have hpaired01 : paired s2429 false true = none := by rfl
  have hpaired10 : paired s2429 true false = some s2422 := by rfl
  have hpaired11 : paired s2429 true true = some s2428 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2377, safeNode2416, safeNode2422, safeNode2428]
  decide

theorem safeNode2430 : safe 5 7 s2430 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2430.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2431 : safe 5 7 s2431 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2431.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2432 : safe 5 9 s2432 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2432.cost)]
  have hcenter00 : center s2432 0 false = none := by rfl
  have hcenter01 : center s2432 0 true = none := by rfl
  have hcenter10 : center s2432 1 false = none := by rfl
  have hcenter11 : center s2432 1 true = none := by rfl
  have hcenter20 : center s2432 2 false = none := by rfl
  have hcenter21 : center s2432 2 true = none := by rfl
  have hpaired00 : paired s2432 false false = none := by rfl
  have hpaired01 : paired s2432 false true = none := by rfl
  have hpaired10 : paired s2432 true false = some s2430 := by rfl
  have hpaired11 : paired s2432 true true = some s2431 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2430, safeNode2431]
  decide

theorem safeNode2433 : safe 5 7 s2433 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2433.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2434 : safe 5 5 s2434 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2434.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2435 : safe 5 6 s2435 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2435.cost)]
  have hcenter00 : center s2435 0 false = none := by rfl
  have hcenter01 : center s2435 0 true = none := by rfl
  have hcenter10 : center s2435 1 false = none := by rfl
  have hcenter11 : center s2435 1 true = none := by rfl
  have hcenter20 : center s2435 2 false = none := by rfl
  have hcenter21 : center s2435 2 true = some s2434 := by rfl
  have hpaired00 : paired s2435 false false = none := by rfl
  have hpaired01 : paired s2435 false true = none := by rfl
  have hpaired10 : paired s2435 true false = none := by rfl
  have hpaired11 : paired s2435 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2434]
  decide

theorem safeNode2436 : safe 5 7 s2436 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2436.cost)]
  have hcenter00 : center s2436 0 false = none := by rfl
  have hcenter01 : center s2436 0 true = none := by rfl
  have hcenter10 : center s2436 1 false = none := by rfl
  have hcenter11 : center s2436 1 true = some s2435 := by rfl
  have hcenter20 : center s2436 2 false = none := by rfl
  have hcenter21 : center s2436 2 true = none := by rfl
  have hpaired00 : paired s2436 false false = none := by rfl
  have hpaired01 : paired s2436 false true = none := by rfl
  have hpaired10 : paired s2436 true false = none := by rfl
  have hpaired11 : paired s2436 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2435]
  decide

theorem safeNode2437 : safe 5 8 s2437 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2437.cost)]
  have hcenter00 : center s2437 0 false = some s2433 := by rfl
  have hcenter01 : center s2437 0 true = some s2436 := by rfl
  have hcenter10 : center s2437 1 false = none := by rfl
  have hcenter11 : center s2437 1 true = none := by rfl
  have hcenter20 : center s2437 2 false = none := by rfl
  have hcenter21 : center s2437 2 true = none := by rfl
  have hpaired00 : paired s2437 false false = none := by rfl
  have hpaired01 : paired s2437 false true = none := by rfl
  have hpaired10 : paired s2437 true false = none := by rfl
  have hpaired11 : paired s2437 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2433, safeNode2436]
  decide

theorem safeNode2438 : safe 5 5 s2438 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2438.cost)]
  have hcenter00 : center s2438 0 false = none := by rfl
  have hcenter01 : center s2438 0 true = none := by rfl
  have hcenter10 : center s2438 1 false = none := by rfl
  have hcenter11 : center s2438 1 true = none := by rfl
  have hcenter20 : center s2438 2 false = none := by rfl
  have hcenter21 : center s2438 2 true = none := by rfl
  have hpaired00 : paired s2438 false false = none := by rfl
  have hpaired01 : paired s2438 false true = none := by rfl
  have hpaired10 : paired s2438 true false = none := by rfl
  have hpaired11 : paired s2438 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2439 : safe 5 6 s2439 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2439.cost)]
  have hcenter00 : center s2439 0 false = none := by rfl
  have hcenter01 : center s2439 0 true = none := by rfl
  have hcenter10 : center s2439 1 false = some s2438 := by rfl
  have hcenter11 : center s2439 1 true = none := by rfl
  have hcenter20 : center s2439 2 false = none := by rfl
  have hcenter21 : center s2439 2 true = none := by rfl
  have hpaired00 : paired s2439 false false = none := by rfl
  have hpaired01 : paired s2439 false true = none := by rfl
  have hpaired10 : paired s2439 true false = none := by rfl
  have hpaired11 : paired s2439 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2438]
  decide

theorem safeNode2440 : safe 5 7 s2440 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2440.cost)]
  have hcenter00 : center s2440 0 false = none := by rfl
  have hcenter01 : center s2440 0 true = some s2439 := by rfl
  have hcenter10 : center s2440 1 false = none := by rfl
  have hcenter11 : center s2440 1 true = none := by rfl
  have hcenter20 : center s2440 2 false = none := by rfl
  have hcenter21 : center s2440 2 true = none := by rfl
  have hpaired00 : paired s2440 false false = none := by rfl
  have hpaired01 : paired s2440 false true = none := by rfl
  have hpaired10 : paired s2440 true false = none := by rfl
  have hpaired11 : paired s2440 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2439]
  decide

theorem safeNode2441 : safe 5 5 s2441 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2441.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2442 : safe 5 6 s2442 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2442.cost)]
  have hcenter00 : center s2442 0 false = some s2441 := by rfl
  have hcenter01 : center s2442 0 true = none := by rfl
  have hcenter10 : center s2442 1 false = none := by rfl
  have hcenter11 : center s2442 1 true = none := by rfl
  have hcenter20 : center s2442 2 false = none := by rfl
  have hcenter21 : center s2442 2 true = none := by rfl
  have hpaired00 : paired s2442 false false = none := by rfl
  have hpaired01 : paired s2442 false true = none := by rfl
  have hpaired10 : paired s2442 true false = none := by rfl
  have hpaired11 : paired s2442 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2441]
  decide

theorem safeNode2443 : safe 5 7 s2443 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2443.cost)]
  have hcenter00 : center s2443 0 false = none := by rfl
  have hcenter01 : center s2443 0 true = none := by rfl
  have hcenter10 : center s2443 1 false = none := by rfl
  have hcenter11 : center s2443 1 true = some s2442 := by rfl
  have hcenter20 : center s2443 2 false = none := by rfl
  have hcenter21 : center s2443 2 true = none := by rfl
  have hpaired00 : paired s2443 false false = none := by rfl
  have hpaired01 : paired s2443 false true = none := by rfl
  have hpaired10 : paired s2443 true false = none := by rfl
  have hpaired11 : paired s2443 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2442]
  decide

theorem safeNode2444 : safe 5 9 s2444 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2444.cost)]
  have hcenter00 : center s2444 0 false = none := by rfl
  have hcenter01 : center s2444 0 true = none := by rfl
  have hcenter10 : center s2444 1 false = none := by rfl
  have hcenter11 : center s2444 1 true = some s2437 := by rfl
  have hcenter20 : center s2444 2 false = none := by rfl
  have hcenter21 : center s2444 2 true = none := by rfl
  have hpaired00 : paired s2444 false false = none := by rfl
  have hpaired01 : paired s2444 false true = none := by rfl
  have hpaired10 : paired s2444 true false = some s2440 := by rfl
  have hpaired11 : paired s2444 true true = some s2443 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2437, safeNode2440, safeNode2443]
  decide

theorem safeNode2445 : safe 5 10 s2445 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2445.cost)]
  have hcenter00 : center s2445 0 false = none := by rfl
  have hcenter01 : center s2445 0 true = none := by rfl
  have hcenter10 : center s2445 1 false = none := by rfl
  have hcenter11 : center s2445 1 true = none := by rfl
  have hcenter20 : center s2445 2 false = some s2432 := by rfl
  have hcenter21 : center s2445 2 true = some s2444 := by rfl
  have hpaired00 : paired s2445 false false = none := by rfl
  have hpaired01 : paired s2445 false true = none := by rfl
  have hpaired10 : paired s2445 true false = none := by rfl
  have hpaired11 : paired s2445 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2432, safeNode2444]
  decide

theorem safeNode2446 : safe 5 7 s2446 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2446.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2447 : safe 5 7 s2447 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2447.cost)]
  have hcenter00 : center s2447 0 false = none := by rfl
  have hcenter01 : center s2447 0 true = none := by rfl
  have hcenter10 : center s2447 1 false = none := by rfl
  have hcenter11 : center s2447 1 true = none := by rfl
  have hcenter20 : center s2447 2 false = none := by rfl
  have hcenter21 : center s2447 2 true = none := by rfl
  have hpaired00 : paired s2447 false false = none := by rfl
  have hpaired01 : paired s2447 false true = none := by rfl
  have hpaired10 : paired s2447 true false = none := by rfl
  have hpaired11 : paired s2447 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2448 : safe 5 9 s2448 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2448.cost)]
  have hcenter00 : center s2448 0 false = none := by rfl
  have hcenter01 : center s2448 0 true = none := by rfl
  have hcenter10 : center s2448 1 false = none := by rfl
  have hcenter11 : center s2448 1 true = none := by rfl
  have hcenter20 : center s2448 2 false = none := by rfl
  have hcenter21 : center s2448 2 true = none := by rfl
  have hpaired00 : paired s2448 false false = none := by rfl
  have hpaired01 : paired s2448 false true = none := by rfl
  have hpaired10 : paired s2448 true false = some s2446 := by rfl
  have hpaired11 : paired s2448 true true = some s2447 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2446, safeNode2447]
  decide

theorem safeNode2449 : safe 5 7 s2449 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2449.cost)]
  have hcenter00 : center s2449 0 false = none := by rfl
  have hcenter01 : center s2449 0 true = none := by rfl
  have hcenter10 : center s2449 1 false = none := by rfl
  have hcenter11 : center s2449 1 true = none := by rfl
  have hcenter20 : center s2449 2 false = none := by rfl
  have hcenter21 : center s2449 2 true = none := by rfl
  have hpaired00 : paired s2449 false false = none := by rfl
  have hpaired01 : paired s2449 false true = none := by rfl
  have hpaired10 : paired s2449 true false = none := by rfl
  have hpaired11 : paired s2449 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2450 : safe 5 5 s2450 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2450.cost)]
  have hcenter00 : center s2450 0 false = none := by rfl
  have hcenter01 : center s2450 0 true = none := by rfl
  have hcenter10 : center s2450 1 false = none := by rfl
  have hcenter11 : center s2450 1 true = none := by rfl
  have hcenter20 : center s2450 2 false = none := by rfl
  have hcenter21 : center s2450 2 true = none := by rfl
  have hpaired00 : paired s2450 false false = none := by rfl
  have hpaired01 : paired s2450 false true = none := by rfl
  have hpaired10 : paired s2450 true false = none := by rfl
  have hpaired11 : paired s2450 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2451 : safe 5 6 s2451 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2451.cost)]
  have hcenter00 : center s2451 0 false = none := by rfl
  have hcenter01 : center s2451 0 true = some s2450 := by rfl
  have hcenter10 : center s2451 1 false = none := by rfl
  have hcenter11 : center s2451 1 true = none := by rfl
  have hcenter20 : center s2451 2 false = none := by rfl
  have hcenter21 : center s2451 2 true = none := by rfl
  have hpaired00 : paired s2451 false false = none := by rfl
  have hpaired01 : paired s2451 false true = none := by rfl
  have hpaired10 : paired s2451 true false = none := by rfl
  have hpaired11 : paired s2451 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2450]
  decide

theorem safeNode2452 : safe 5 7 s2452 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2452.cost)]
  have hcenter00 : center s2452 0 false = none := by rfl
  have hcenter01 : center s2452 0 true = none := by rfl
  have hcenter10 : center s2452 1 false = none := by rfl
  have hcenter11 : center s2452 1 true = some s2451 := by rfl
  have hcenter20 : center s2452 2 false = none := by rfl
  have hcenter21 : center s2452 2 true = none := by rfl
  have hpaired00 : paired s2452 false false = none := by rfl
  have hpaired01 : paired s2452 false true = none := by rfl
  have hpaired10 : paired s2452 true false = none := by rfl
  have hpaired11 : paired s2452 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2451]
  decide

theorem safeNode2453 : safe 5 8 s2453 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2453.cost)]
  have hcenter00 : center s2453 0 false = none := by rfl
  have hcenter01 : center s2453 0 true = none := by rfl
  have hcenter10 : center s2453 1 false = none := by rfl
  have hcenter11 : center s2453 1 true = none := by rfl
  have hcenter20 : center s2453 2 false = some s2449 := by rfl
  have hcenter21 : center s2453 2 true = some s2452 := by rfl
  have hpaired00 : paired s2453 false false = none := by rfl
  have hpaired01 : paired s2453 false true = none := by rfl
  have hpaired10 : paired s2453 true false = none := by rfl
  have hpaired11 : paired s2453 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2449, safeNode2452]
  decide

theorem safeNode2454 : safe 5 5 s2454 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2454.cost)]
  have hcenter00 : center s2454 0 false = none := by rfl
  have hcenter01 : center s2454 0 true = none := by rfl
  have hcenter10 : center s2454 1 false = none := by rfl
  have hcenter11 : center s2454 1 true = none := by rfl
  have hcenter20 : center s2454 2 false = none := by rfl
  have hcenter21 : center s2454 2 true = none := by rfl
  have hpaired00 : paired s2454 false false = none := by rfl
  have hpaired01 : paired s2454 false true = none := by rfl
  have hpaired10 : paired s2454 true false = none := by rfl
  have hpaired11 : paired s2454 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2455 : safe 5 6 s2455 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2455.cost)]
  have hcenter00 : center s2455 0 false = none := by rfl
  have hcenter01 : center s2455 0 true = none := by rfl
  have hcenter10 : center s2455 1 false = none := by rfl
  have hcenter11 : center s2455 1 true = some s2454 := by rfl
  have hcenter20 : center s2455 2 false = none := by rfl
  have hcenter21 : center s2455 2 true = none := by rfl
  have hpaired00 : paired s2455 false false = none := by rfl
  have hpaired01 : paired s2455 false true = none := by rfl
  have hpaired10 : paired s2455 true false = none := by rfl
  have hpaired11 : paired s2455 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2454]
  decide

theorem safeNode2456 : safe 5 7 s2456 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2456.cost)]
  have hcenter00 : center s2456 0 false = none := by rfl
  have hcenter01 : center s2456 0 true = none := by rfl
  have hcenter10 : center s2456 1 false = none := by rfl
  have hcenter11 : center s2456 1 true = none := by rfl
  have hcenter20 : center s2456 2 false = some s2455 := by rfl
  have hcenter21 : center s2456 2 true = none := by rfl
  have hpaired00 : paired s2456 false false = none := by rfl
  have hpaired01 : paired s2456 false true = none := by rfl
  have hpaired10 : paired s2456 true false = none := by rfl
  have hpaired11 : paired s2456 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2455]
  decide

theorem safeNode2457 : safe 5 5 s2457 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2457.cost)]
  have hcenter00 : center s2457 0 false = none := by rfl
  have hcenter01 : center s2457 0 true = none := by rfl
  have hcenter10 : center s2457 1 false = none := by rfl
  have hcenter11 : center s2457 1 true = none := by rfl
  have hcenter20 : center s2457 2 false = none := by rfl
  have hcenter21 : center s2457 2 true = none := by rfl
  have hpaired00 : paired s2457 false false = none := by rfl
  have hpaired01 : paired s2457 false true = none := by rfl
  have hpaired10 : paired s2457 true false = none := by rfl
  have hpaired11 : paired s2457 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2458 : safe 5 6 s2458 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2458.cost)]
  have hcenter00 : center s2458 0 false = none := by rfl
  have hcenter01 : center s2458 0 true = none := by rfl
  have hcenter10 : center s2458 1 false = none := by rfl
  have hcenter11 : center s2458 1 true = none := by rfl
  have hcenter20 : center s2458 2 false = none := by rfl
  have hcenter21 : center s2458 2 true = some s2457 := by rfl
  have hpaired00 : paired s2458 false false = none := by rfl
  have hpaired01 : paired s2458 false true = none := by rfl
  have hpaired10 : paired s2458 true false = none := by rfl
  have hpaired11 : paired s2458 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2457]
  decide

theorem safeNode2459 : safe 5 7 s2459 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2459.cost)]
  have hcenter00 : center s2459 0 false = none := by rfl
  have hcenter01 : center s2459 0 true = none := by rfl
  have hcenter10 : center s2459 1 false = some s2458 := by rfl
  have hcenter11 : center s2459 1 true = none := by rfl
  have hcenter20 : center s2459 2 false = none := by rfl
  have hcenter21 : center s2459 2 true = none := by rfl
  have hpaired00 : paired s2459 false false = none := by rfl
  have hpaired01 : paired s2459 false true = none := by rfl
  have hpaired10 : paired s2459 true false = none := by rfl
  have hpaired11 : paired s2459 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2458]
  decide

theorem safeNode2460 : safe 5 9 s2460 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2460.cost)]
  have hcenter00 : center s2460 0 false = none := by rfl
  have hcenter01 : center s2460 0 true = none := by rfl
  have hcenter10 : center s2460 1 false = none := by rfl
  have hcenter11 : center s2460 1 true = some s2453 := by rfl
  have hcenter20 : center s2460 2 false = none := by rfl
  have hcenter21 : center s2460 2 true = none := by rfl
  have hpaired00 : paired s2460 false false = none := by rfl
  have hpaired01 : paired s2460 false true = none := by rfl
  have hpaired10 : paired s2460 true false = some s2456 := by rfl
  have hpaired11 : paired s2460 true true = some s2459 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2453, safeNode2456, safeNode2459]
  decide

theorem safeNode2461 : safe 5 10 s2461 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2461.cost)]
  have hcenter00 : center s2461 0 false = some s2448 := by rfl
  have hcenter01 : center s2461 0 true = some s2460 := by rfl
  have hcenter10 : center s2461 1 false = none := by rfl
  have hcenter11 : center s2461 1 true = none := by rfl
  have hcenter20 : center s2461 2 false = none := by rfl
  have hcenter21 : center s2461 2 true = none := by rfl
  have hpaired00 : paired s2461 false false = none := by rfl
  have hpaired01 : paired s2461 false true = none := by rfl
  have hpaired10 : paired s2461 true false = none := by rfl
  have hpaired11 : paired s2461 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2448, safeNode2460]
  decide

theorem safeNode2462 : safe 5 12 s2462 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2462.cost)]
  have hcenter00 : center s2462 0 false = none := by rfl
  have hcenter01 : center s2462 0 true = some s2210 := by rfl
  have hcenter10 : center s2462 1 false = none := by rfl
  have hcenter11 : center s2462 1 true = none := by rfl
  have hcenter20 : center s2462 2 false = some s2331 := by rfl
  have hcenter21 : center s2462 2 true = some s2429 := by rfl
  have hpaired00 : paired s2462 false false = none := by rfl
  have hpaired01 : paired s2462 false true = none := by rfl
  have hpaired10 : paired s2462 true false = some s2445 := by rfl
  have hpaired11 : paired s2462 true true = some s2461 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2210, safeNode2331, safeNode2429, safeNode2445, safeNode2461]
  decide

theorem safeNode2463 : safe 5 7 s2463 = true := by
  simp [safe, s2463]

theorem safeNode2464 : safe 5 8 s2464 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2464.cost)]
  have hcenter00 : center s2464 0 false = none := by rfl
  have hcenter01 : center s2464 0 true = none := by rfl
  have hcenter10 : center s2464 1 false = none := by rfl
  have hcenter11 : center s2464 1 true = none := by rfl
  have hcenter20 : center s2464 2 false = none := by rfl
  have hcenter21 : center s2464 2 true = some s2463 := by rfl
  have hpaired00 : paired s2464 false false = none := by rfl
  have hpaired01 : paired s2464 false true = none := by rfl
  have hpaired10 : paired s2464 true false = none := by rfl
  have hpaired11 : paired s2464 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2463]
  decide

theorem safeNode2465 : safe 5 5 s2465 = true := by
  simp [safe, s2465]

theorem safeNode2466 : safe 5 6 s2466 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2466.cost)]
  have hcenter00 : center s2466 0 false = none := by rfl
  have hcenter01 : center s2466 0 true = none := by rfl
  have hcenter10 : center s2466 1 false = none := by rfl
  have hcenter11 : center s2466 1 true = none := by rfl
  have hcenter20 : center s2466 2 false = none := by rfl
  have hcenter21 : center s2466 2 true = some s2465 := by rfl
  have hpaired00 : paired s2466 false false = none := by rfl
  have hpaired01 : paired s2466 false true = none := by rfl
  have hpaired10 : paired s2466 true false = none := by rfl
  have hpaired11 : paired s2466 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2465]
  decide

theorem safeNode2467 : safe 5 6 s2467 = true := by
  simp [safe, s2467]

theorem safeNode2468 : safe 5 7 s2468 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2468.cost)]
  have hcenter00 : center s2468 0 false = none := by rfl
  have hcenter01 : center s2468 0 true = some s2466 := by rfl
  have hcenter10 : center s2468 1 false = none := by rfl
  have hcenter11 : center s2468 1 true = some s2467 := by rfl
  have hcenter20 : center s2468 2 false = none := by rfl
  have hcenter21 : center s2468 2 true = none := by rfl
  have hpaired00 : paired s2468 false false = none := by rfl
  have hpaired01 : paired s2468 false true = none := by rfl
  have hpaired10 : paired s2468 true false = none := by rfl
  have hpaired11 : paired s2468 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2466, safeNode2467]
  decide

theorem safeNode2469 : safe 5 5 s2469 = true := by
  simp [safe, s2469]

theorem safeNode2470 : safe 5 6 s2470 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2470.cost)]
  have hcenter00 : center s2470 0 false = some s2469 := by rfl
  have hcenter01 : center s2470 0 true = none := by rfl
  have hcenter10 : center s2470 1 false = none := by rfl
  have hcenter11 : center s2470 1 true = none := by rfl
  have hcenter20 : center s2470 2 false = none := by rfl
  have hcenter21 : center s2470 2 true = none := by rfl
  have hpaired00 : paired s2470 false false = none := by rfl
  have hpaired01 : paired s2470 false true = none := by rfl
  have hpaired10 : paired s2470 true false = none := by rfl
  have hpaired11 : paired s2470 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2469]
  decide

theorem safeNode2471 : safe 5 5 s2471 = true := by
  simp [safe, s2471]

theorem safeNode2472 : safe 5 6 s2472 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2472.cost)]
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
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2471]
  decide

theorem safeNode2473 : safe 5 8 s2473 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2473.cost)]
  have hcenter00 : center s2473 0 false = none := by rfl
  have hcenter01 : center s2473 0 true = none := by rfl
  have hcenter10 : center s2473 1 false = none := by rfl
  have hcenter11 : center s2473 1 true = none := by rfl
  have hcenter20 : center s2473 2 false = none := by rfl
  have hcenter21 : center s2473 2 true = some s2468 := by rfl
  have hpaired00 : paired s2473 false false = none := by rfl
  have hpaired01 : paired s2473 false true = none := by rfl
  have hpaired10 : paired s2473 true false = some s2470 := by rfl
  have hpaired11 : paired s2473 true true = some s2472 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2468, safeNode2470, safeNode2472]
  decide

theorem safeNode2474 : safe 5 6 s2474 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2474.cost)]
  have hcenter00 : center s2474 0 false = none := by rfl
  have hcenter01 : center s2474 0 true = none := by rfl
  have hcenter10 : center s2474 1 false = none := by rfl
  have hcenter11 : center s2474 1 true = none := by rfl
  have hcenter20 : center s2474 2 false = none := by rfl
  have hcenter21 : center s2474 2 true = none := by rfl
  have hpaired00 : paired s2474 false false = none := by rfl
  have hpaired01 : paired s2474 false true = none := by rfl
  have hpaired10 : paired s2474 true false = none := by rfl
  have hpaired11 : paired s2474 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2475 : safe 5 6 s2475 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2475.cost)]
  have hcenter00 : center s2475 0 false = none := by rfl
  have hcenter01 : center s2475 0 true = none := by rfl
  have hcenter10 : center s2475 1 false = none := by rfl
  have hcenter11 : center s2475 1 true = none := by rfl
  have hcenter20 : center s2475 2 false = none := by rfl
  have hcenter21 : center s2475 2 true = none := by rfl
  have hpaired00 : paired s2475 false false = none := by rfl
  have hpaired01 : paired s2475 false true = none := by rfl
  have hpaired10 : paired s2475 true false = none := by rfl
  have hpaired11 : paired s2475 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11]
  decide

theorem safeNode2476 : safe 5 8 s2476 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2476.cost)]
  have hcenter00 : center s2476 0 false = none := by rfl
  have hcenter01 : center s2476 0 true = none := by rfl
  have hcenter10 : center s2476 1 false = none := by rfl
  have hcenter11 : center s2476 1 true = none := by rfl
  have hcenter20 : center s2476 2 false = none := by rfl
  have hcenter21 : center s2476 2 true = none := by rfl
  have hpaired00 : paired s2476 false false = none := by rfl
  have hpaired01 : paired s2476 false true = none := by rfl
  have hpaired10 : paired s2476 true false = some s2474 := by rfl
  have hpaired11 : paired s2476 true true = some s2475 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2474, safeNode2475]
  decide

theorem safeNode2477 : safe 5 9 s2477 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2477.cost)]
  have hcenter00 : center s2477 0 false = none := by rfl
  have hcenter01 : center s2477 0 true = some s2464 := by rfl
  have hcenter10 : center s2477 1 false = some s2473 := by rfl
  have hcenter11 : center s2477 1 true = some s2476 := by rfl
  have hcenter20 : center s2477 2 false = none := by rfl
  have hcenter21 : center s2477 2 true = none := by rfl
  have hpaired00 : paired s2477 false false = none := by rfl
  have hpaired01 : paired s2477 false true = none := by rfl
  have hpaired10 : paired s2477 true false = none := by rfl
  have hpaired11 : paired s2477 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2464, safeNode2473, safeNode2476]
  decide

theorem safeNode2478 : safe 5 4 s2478 = true := by
  simp [safe, s2478]

theorem safeNode2479 : safe 5 5 s2479 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2479.cost)]
  have hcenter00 : center s2479 0 false = none := by rfl
  have hcenter01 : center s2479 0 true = none := by rfl
  have hcenter10 : center s2479 1 false = none := by rfl
  have hcenter11 : center s2479 1 true = some s2478 := by rfl
  have hcenter20 : center s2479 2 false = none := by rfl
  have hcenter21 : center s2479 2 true = none := by rfl
  have hpaired00 : paired s2479 false false = none := by rfl
  have hpaired01 : paired s2479 false true = none := by rfl
  have hpaired10 : paired s2479 true false = none := by rfl
  have hpaired11 : paired s2479 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2478]
  decide

theorem safeNode2480 : safe 5 5 s2480 = true := by
  simp [safe, s2480]

theorem safeNode2481 : safe 5 6 s2481 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2481.cost)]
  have hcenter00 : center s2481 0 false = none := by rfl
  have hcenter01 : center s2481 0 true = some s2479 := by rfl
  have hcenter10 : center s2481 1 false = none := by rfl
  have hcenter11 : center s2481 1 true = none := by rfl
  have hcenter20 : center s2481 2 false = some s2480 := by rfl
  have hcenter21 : center s2481 2 true = none := by rfl
  have hpaired00 : paired s2481 false false = none := by rfl
  have hpaired01 : paired s2481 false true = none := by rfl
  have hpaired10 : paired s2481 true false = none := by rfl
  have hpaired11 : paired s2481 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2479, safeNode2480]
  decide

theorem safeNode2482 : safe 5 5 s2482 = true := by
  simp [safe, s2482]

theorem safeNode2483 : safe 5 5 s2483 = true := by
  simp [safe, s2483]

theorem safeNode2484 : safe 5 7 s2484 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2484.cost)]
  have hcenter00 : center s2484 0 false = none := by rfl
  have hcenter01 : center s2484 0 true = none := by rfl
  have hcenter10 : center s2484 1 false = some s2481 := by rfl
  have hcenter11 : center s2484 1 true = none := by rfl
  have hcenter20 : center s2484 2 false = none := by rfl
  have hcenter21 : center s2484 2 true = none := by rfl
  have hpaired00 : paired s2484 false false = some s2482 := by rfl
  have hpaired01 : paired s2484 false true = some s2483 := by rfl
  have hpaired10 : paired s2484 true false = none := by rfl
  have hpaired11 : paired s2484 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2481, safeNode2482, safeNode2483]
  decide

theorem safeNode2485 : safe 5 8 s2485 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2485.cost)]
  have hcenter00 : center s2485 0 false = none := by rfl
  have hcenter01 : center s2485 0 true = none := by rfl
  have hcenter10 : center s2485 1 false = none := by rfl
  have hcenter11 : center s2485 1 true = none := by rfl
  have hcenter20 : center s2485 2 false = none := by rfl
  have hcenter21 : center s2485 2 true = some s2484 := by rfl
  have hpaired00 : paired s2485 false false = none := by rfl
  have hpaired01 : paired s2485 false true = none := by rfl
  have hpaired10 : paired s2485 true false = none := by rfl
  have hpaired11 : paired s2485 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2484]
  decide

theorem safeNode2486 : safe 5 4 s2486 = true := by
  simp [safe, s2486]

theorem safeNode2487 : safe 5 5 s2487 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2487.cost)]
  have hcenter00 : center s2487 0 false = none := by rfl
  have hcenter01 : center s2487 0 true = none := by rfl
  have hcenter10 : center s2487 1 false = none := by rfl
  have hcenter11 : center s2487 1 true = none := by rfl
  have hcenter20 : center s2487 2 false = none := by rfl
  have hcenter21 : center s2487 2 true = some s2486 := by rfl
  have hpaired00 : paired s2487 false false = none := by rfl
  have hpaired01 : paired s2487 false true = none := by rfl
  have hpaired10 : paired s2487 true false = none := by rfl
  have hpaired11 : paired s2487 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2486]
  decide

theorem safeNode2488 : safe 5 5 s2488 = true := by
  simp [safe, s2488]

theorem safeNode2489 : safe 5 6 s2489 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2489.cost)]
  have hcenter00 : center s2489 0 false = none := by rfl
  have hcenter01 : center s2489 0 true = some s2487 := by rfl
  have hcenter10 : center s2489 1 false = some s2488 := by rfl
  have hcenter11 : center s2489 1 true = none := by rfl
  have hcenter20 : center s2489 2 false = none := by rfl
  have hcenter21 : center s2489 2 true = none := by rfl
  have hpaired00 : paired s2489 false false = none := by rfl
  have hpaired01 : paired s2489 false true = none := by rfl
  have hpaired10 : paired s2489 true false = none := by rfl
  have hpaired11 : paired s2489 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2487, safeNode2488]
  decide

theorem safeNode2490 : safe 5 5 s2490 = true := by
  simp [safe, s2490]

theorem safeNode2491 : safe 5 5 s2491 = true := by
  simp [safe, s2491]

theorem safeNode2492 : safe 5 7 s2492 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2492.cost)]
  have hcenter00 : center s2492 0 false = none := by rfl
  have hcenter01 : center s2492 0 true = none := by rfl
  have hcenter10 : center s2492 1 false = none := by rfl
  have hcenter11 : center s2492 1 true = none := by rfl
  have hcenter20 : center s2492 2 false = some s2489 := by rfl
  have hcenter21 : center s2492 2 true = none := by rfl
  have hpaired00 : paired s2492 false false = some s2490 := by rfl
  have hpaired01 : paired s2492 false true = some s2491 := by rfl
  have hpaired10 : paired s2492 true false = none := by rfl
  have hpaired11 : paired s2492 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2489, safeNode2490, safeNode2491]
  decide

theorem safeNode2493 : safe 5 8 s2493 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2493.cost)]
  have hcenter00 : center s2493 0 false = none := by rfl
  have hcenter01 : center s2493 0 true = none := by rfl
  have hcenter10 : center s2493 1 false = none := by rfl
  have hcenter11 : center s2493 1 true = some s2492 := by rfl
  have hcenter20 : center s2493 2 false = none := by rfl
  have hcenter21 : center s2493 2 true = none := by rfl
  have hpaired00 : paired s2493 false false = none := by rfl
  have hpaired01 : paired s2493 false true = none := by rfl
  have hpaired10 : paired s2493 true false = none := by rfl
  have hpaired11 : paired s2493 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2492]
  decide

theorem safeNode2494 : safe 5 10 s2494 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2494.cost)]
  have hcenter00 : center s2494 0 false = none := by rfl
  have hcenter01 : center s2494 0 true = none := by rfl
  have hcenter10 : center s2494 1 false = none := by rfl
  have hcenter11 : center s2494 1 true = none := by rfl
  have hcenter20 : center s2494 2 false = none := by rfl
  have hcenter21 : center s2494 2 true = some s2477 := by rfl
  have hpaired00 : paired s2494 false false = none := by rfl
  have hpaired01 : paired s2494 false true = none := by rfl
  have hpaired10 : paired s2494 true false = some s2485 := by rfl
  have hpaired11 : paired s2494 true true = some s2493 := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2477, safeNode2485, safeNode2493]
  decide

theorem safeNode2495 : safe 5 6 s2495 = true := by
  simp [safe, s2495]

theorem safeNode2496 : safe 5 7 s2496 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2496.cost)]
  have hcenter00 : center s2496 0 false = some s2495 := by rfl
  have hcenter01 : center s2496 0 true = none := by rfl
  have hcenter10 : center s2496 1 false = none := by rfl
  have hcenter11 : center s2496 1 true = none := by rfl
  have hcenter20 : center s2496 2 false = none := by rfl
  have hcenter21 : center s2496 2 true = none := by rfl
  have hpaired00 : paired s2496 false false = none := by rfl
  have hpaired01 : paired s2496 false true = none := by rfl
  have hpaired10 : paired s2496 true false = none := by rfl
  have hpaired11 : paired s2496 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2495]
  decide

theorem safeNode2497 : safe 5 7 s2497 = true := by
  simp [safe, s2497]

theorem safeNode2498 : safe 5 8 s2498 = true := by
  rw [safe]
  rw [if_neg (by decide : ¬ 5 < s2498.cost)]
  have hcenter00 : center s2498 0 false = none := by rfl
  have hcenter01 : center s2498 0 true = none := by rfl
  have hcenter10 : center s2498 1 false = none := by rfl
  have hcenter11 : center s2498 1 true = some s2496 := by rfl
  have hcenter20 : center s2498 2 false = none := by rfl
  have hcenter21 : center s2498 2 true = some s2497 := by rfl
  have hpaired00 : paired s2498 false false = none := by rfl
  have hpaired01 : paired s2498 false true = none := by rfl
  have hpaired10 : paired s2498 true false = none := by rfl
  have hpaired11 : paired s2498 true true = none := by rfl
  simp only [List.all_cons, List.all_nil, optionAll, hcenter00, hcenter01, hcenter10, hcenter11, hcenter20, hcenter21, hpaired00, hpaired01, hpaired10, hpaired11, safeNode2496, safeNode2497]
  decide

theorem safeNode2499 : safe 5 5 s2499 = true := by
  simp [safe, s2499]

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
