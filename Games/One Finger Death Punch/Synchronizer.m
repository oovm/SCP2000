(* ::Package:: *)

$here = NotebookDirectory[]


$path = FileNameJoin[{$HomeDirectory, "Documents", "SavedGames", "One Finger Death Punch"}]


FileNames["*", $path, Infinity]


CopyDirectory[$path, $here]



