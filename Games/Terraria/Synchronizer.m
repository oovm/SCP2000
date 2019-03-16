(* ::Package:: *)

$here = NotebookDirectory[]


$path = FileNameJoin[{$HomeDirectory, "Documents", "My games", "Terraria"}]


FileNames["*", $path, Infinity]


CopyDirectory[$path, $here]
