Kur_2_4_3 := function() 
local A, i; 
A := rec(); 
A.rnk := 2; 
A.dim := 103; 
A.com := false; 
A.fld := GF(3); 
A.wgs := [ 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 
  4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 
  6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 
  7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 
  9, 9, 9, 9, 9, 9 ]; 
A.wds := [ ,, [ 1, 1 ], [ 2, 1 ], [ 1, 2 ], [ 2, 2 ], [ 1, 3 ], [ 2, 3 ], 
  [ 1, 4 ], [ 2, 4 ], [ 1, 5 ], [ 2, 5 ], [ 1, 6 ], [ 2, 6 ], [ 2, 7 ], 
  [ 1, 8 ], [ 2, 8 ], [ 1, 9 ], [ 2, 9 ], [ 1, 10 ], [ 2, 10 ], [ 1, 11 ], 
  [ 2, 11 ], [ 1, 12 ], [ 2, 12 ], [ 2, 13 ], [ 1, 15 ], [ 2, 15 ], 
  [ 1, 16 ], [ 2, 16 ], [ 1, 17 ], [ 2, 17 ], [ 2, 18 ], [ 1, 19 ], 
  [ 2, 19 ], [ 2, 20 ], [ 1, 23 ], [ 2, 23 ], [ 2, 24 ], [ 1, 25 ], 
  [ 2, 25 ], [ 2, 26 ], [ 1, 27 ], [ 2, 27 ], [ 1, 28 ], [ 2, 28 ], 
  [ 2, 29 ], [ 1, 30 ], [ 2, 30 ], [ 2, 31 ], [ 1, 33 ], [ 2, 33 ], 
  [ 2, 34 ], [ 1, 35 ], [ 2, 35 ], [ 2, 36 ], [ 2, 37 ], [ 1, 38 ], 
  [ 2, 38 ], [ 2, 39 ], [ 2, 40 ], [ 2, 42 ], [ 2, 43 ], [ 1, 44 ], 
  [ 2, 44 ], [ 2, 45 ], [ 1, 47 ], [ 2, 47 ], [ 2, 48 ], [ 1, 49 ], 
  [ 2, 49 ], [ 2, 50 ], [ 2, 51 ], [ 1, 52 ], [ 2, 52 ], [ 2, 53 ], 
  [ 2, 54 ], [ 2, 56 ], [ 2, 57 ], [ 2, 58 ], [ 2, 60 ], [ 2, 61 ], 
  [ 1, 63 ], [ 2, 63 ], [ 2, 64 ], [ 2, 66 ], [ 2, 67 ], [ 1, 68 ], 
  [ 2, 68 ], [ 2, 69 ], [ 2, 70 ], [ 2, 72 ], [ 2, 73 ], [ 2, 76 ], 
  [ 2, 77 ], [ 2, 80 ], [ 2, 82 ], [ 2, 83 ], [ 2, 85 ], [ 2, 87 ], 
  [ 2, 90 ], [ 2, 91 ], [ 2, 95 ] ]; 
A.tab := [  ]; 
A.tab[1] := [ [ 1, 3, 1 ], [ 2, 5, 1 ], [ 3, 7, 1 ], [ 4, 9, 1 ], 
  [ 5, 11, 1 ], [ 6, 13, 1 ], [ 8, 16, 1 ], [ 9, 18, 1 ], [ 10, 20, 1 ], 
  [ 11, 22, 1 ], [ 12, 24, 1 ], [ 13, 17, 2 ], [ 13, 19, 2 ], [ 13, 20, 2 ], 
  [ 13, 23, 2 ], [ 13, 24, 2 ], [ 14, 15, 2 ], [ 14, 16, 2 ], [ 14, 18, 2 ], 
  [ 14, 21, 2 ], [ 14, 22, 2 ], [ 14, 25, 2 ], [ 14, 26, 2 ], [ 15, 27, 1 ], 
  [ 16, 29, 1 ], [ 17, 31, 1 ], [ 18, 27, 2 ], [ 18, 29, 2 ], [ 19, 34, 1 ], 
  [ 20, 28, 2 ], [ 20, 30, 2 ], [ 20, 31, 2 ], [ 20, 33, 2 ], [ 20, 34, 2 ], 
  [ 21, 32, 2 ], [ 21, 35, 2 ], [ 21, 36, 2 ], [ 23, 37, 1 ], [ 24, 28, 1 ], 
  [ 24, 34, 2 ], [ 24, 37, 2 ], [ 25, 40, 1 ], [ 26, 32, 1 ], [ 26, 39, 2 ], 
  [ 26, 40, 2 ], [ 27, 43, 1 ], [ 28, 45, 1 ], [ 29, 43, 2 ], [ 30, 48, 1 ], 
  [ 31, 44, 2 ], [ 31, 45, 2 ], [ 31, 47, 2 ], [ 31, 48, 2 ], [ 32, 46, 2 ], 
  [ 32, 49, 2 ], [ 32, 50, 2 ], [ 33, 51, 1 ], [ 34, 48, 2 ], [ 34, 51, 2 ], 
  [ 35, 54, 1 ], [ 36, 46, 1 ], [ 36, 53, 2 ], [ 36, 54, 2 ], [ 37, 44, 1 ], 
  [ 37, 45, 1 ], [ 37, 48, 1 ], [ 38, 58, 1 ], [ 39, 46, 2 ], [ 40, 46, 1 ], 
  [ 40, 49, 1 ], [ 40, 52, 1 ], [ 40, 53, 1 ], [ 40, 58, 2 ], [ 41, 59, 2 ], 
  [ 41, 60, 2 ], [ 41, 61, 2 ], [ 42, 55, 1 ], [ 42, 59, 1 ], [ 42, 60, 1 ], 
  [ 44, 64, 1 ], [ 45, 63, 2 ], [ 45, 64, 2 ], [ 46, 65, 2 ], [ 46, 66, 2 ], 
  [ 47, 67, 1 ], [ 48, 64, 2 ], [ 48, 67, 2 ], [ 49, 70, 1 ], [ 50, 69, 2 ], 
  [ 50, 70, 2 ], [ 51, 64, 1 ], [ 52, 74, 1 ], [ 54, 65, 1 ], [ 54, 68, 1 ], 
  [ 54, 69, 1 ], [ 54, 74, 2 ], [ 55, 75, 2 ], [ 55, 76, 2 ], [ 55, 77, 2 ], 
  [ 56, 71, 1 ], [ 56, 75, 1 ], [ 56, 76, 1 ], [ 57, 68, 2 ], [ 57, 69, 2 ], 
  [ 57, 70, 2 ], [ 57, 73, 1 ], [ 57, 74, 1 ], [ 58, 65, 1 ], [ 58, 66, 2 ], 
  [ 58, 68, 1 ], [ 58, 69, 1 ], [ 58, 70, 2 ], [ 59, 71, 1 ], [ 59, 75, 1 ], 
  [ 59, 79, 2 ], [ 59, 80, 2 ], [ 60, 72, 2 ], [ 60, 76, 2 ], [ 60, 77, 1 ], 
  [ 60, 79, 2 ], [ 60, 80, 1 ], [ 61, 71, 2 ], [ 61, 72, 1 ], [ 61, 75, 2 ], 
  [ 61, 76, 1 ], [ 61, 77, 2 ], [ 61, 79, 1 ], [ 61, 80, 2 ], [ 62, 78, 1 ], 
  [ 62, 81, 1 ], [ 62, 82, 1 ], [ 63, 83, 1 ], [ 64, 83, 2 ], [ 65, 84, 2 ], 
  [ 65, 85, 2 ], [ 66, 84, 1 ], [ 68, 88, 1 ], [ 70, 84, 1 ], [ 70, 85, 1 ], 
  [ 70, 88, 2 ], [ 71, 89, 2 ], [ 71, 90, 2 ], [ 71, 91, 2 ], [ 72, 89, 1 ], 
  [ 72, 90, 1 ], [ 73, 87, 1 ], [ 73, 88, 1 ], [ 74, 84, 2 ], [ 74, 85, 2 ], 
  [ 75, 89, 1 ], [ 75, 90, 1 ], [ 75, 91, 2 ], [ 75, 93, 1 ], [ 76, 86, 2 ], 
  [ 76, 90, 1 ], [ 76, 91, 2 ], [ 77, 86, 1 ], [ 77, 89, 2 ], [ 77, 90, 2 ], 
  [ 77, 91, 1 ], [ 78, 92, 1 ], [ 78, 94, 1 ], [ 78, 95, 1 ], [ 79, 86, 1 ], 
  [ 79, 89, 1 ], [ 79, 90, 2 ], [ 79, 91, 2 ], [ 79, 93, 2 ], [ 80, 86, 2 ], 
  [ 80, 91, 1 ], [ 80, 93, 2 ], [ 81, 92, 2 ], [ 81, 95, 2 ], [ 81, 96, 2 ], 
  [ 82, 94, 2 ], [ 84, 98, 2 ], [ 86, 99, 1 ], [ 89, 99, 2 ], [ 89, 100, 1 ], 
  [ 90, 99, 2 ], [ 91, 99, 1 ], [ 92, 101, 1 ], [ 92, 102, 1 ], 
  [ 93, 100, 2 ], [ 94, 101, 2 ], [ 94, 102, 1 ], [ 95, 101, 2 ], 
  [ 97, 103, 2 ] ]; 
A.tab[2] := [ [ 1, 4, 1 ], [ 2, 6, 1 ], [ 3, 8, 1 ], [ 4, 10, 1 ], 
  [ 5, 12, 1 ], [ 6, 14, 1 ], [ 7, 15, 1 ], [ 8, 17, 1 ], [ 9, 19, 1 ], 
  [ 10, 21, 1 ], [ 11, 23, 1 ], [ 12, 25, 1 ], [ 13, 26, 1 ], [ 15, 28, 1 ], 
  [ 16, 30, 1 ], [ 17, 32, 1 ], [ 18, 33, 1 ], [ 19, 35, 1 ], [ 20, 36, 1 ], 
  [ 22, 28, 2 ], [ 22, 30, 2 ], [ 22, 33, 2 ], [ 23, 38, 1 ], [ 24, 39, 1 ], 
  [ 25, 41, 1 ], [ 26, 42, 1 ], [ 27, 44, 1 ], [ 28, 46, 1 ], [ 29, 47, 1 ], 
  [ 30, 49, 1 ], [ 31, 50, 1 ], [ 33, 52, 1 ], [ 34, 53, 1 ], [ 35, 55, 1 ], 
  [ 36, 56, 1 ], [ 37, 57, 1 ], [ 38, 59, 1 ], [ 39, 60, 1 ], [ 40, 61, 1 ], 
  [ 42, 62, 1 ], [ 43, 63, 1 ], [ 44, 65, 1 ], [ 45, 66, 1 ], [ 47, 68, 1 ], 
  [ 48, 69, 1 ], [ 49, 71, 1 ], [ 50, 72, 1 ], [ 51, 73, 1 ], [ 52, 75, 1 ], 
  [ 53, 76, 1 ], [ 54, 77, 1 ], [ 56, 78, 1 ], [ 57, 79, 1 ], [ 58, 80, 1 ], 
  [ 60, 81, 1 ], [ 61, 82, 1 ], [ 63, 84, 1 ], [ 64, 85, 1 ], [ 66, 86, 1 ], 
  [ 67, 87, 1 ], [ 68, 89, 1 ], [ 69, 90, 1 ], [ 70, 91, 1 ], [ 72, 92, 1 ], 
  [ 73, 93, 1 ], [ 74, 90, 2 ], [ 74, 91, 1 ], [ 74, 93, 1 ], [ 76, 94, 1 ], 
  [ 77, 95, 1 ], [ 79, 92, 2 ], [ 79, 94, 2 ], [ 80, 96, 1 ], [ 82, 97, 1 ], 
  [ 83, 98, 1 ], [ 85, 99, 1 ], [ 87, 100, 1 ], [ 88, 99, 1 ], 
  [ 88, 100, 1 ], [ 90, 101, 1 ], [ 91, 102, 1 ], [ 93, 101, 2 ], 
  [ 95, 103, 1 ], [ 96, 103, 2 ] ]; 
for i in [1..A.rnk] do 
    A.tab[i] := ListToMat(A.tab[i],A.dim,A.fld); 
od; 
return A; 
end; 