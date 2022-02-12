#!/bin/bash
#

# Generate a Javascript array of the 
# files in the the video folder
ls -1 video | awk '
	BEGIN{printf "const vidFiles = ["}
    FNR == 1 {

        ## Process first line.
        print "\n\t '\''"$0"'\''";

        while ( getline == 1 ) {
            ## Process from second to last line.
            print "\t,'\''"$0"'\''";
        }
    }
    END{print "];"}
' > arrVidFiles.js