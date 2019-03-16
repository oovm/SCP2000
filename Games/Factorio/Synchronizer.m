(* ::Package:: *)

$here = NotebookDirectory[]


$path = FileNameJoin[{$HomeDirectory, "AppData", "Roaming", "Factorio"}]


FileNames["*", $path, Infinity]


CopyDirectory[$path, $here]
