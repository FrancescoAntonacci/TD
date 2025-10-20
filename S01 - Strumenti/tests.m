(fileparts(matlab.desktop.editor.getActiveFilename));
tbl = readtable("misura02.txt",NumHeaderLines=3);
tbl.Properties.VariableNames = ["timestamp" "Ch1" ];

dv = min(diff(unique(tbl.Ch1)))