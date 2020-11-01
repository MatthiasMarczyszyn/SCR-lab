 #!/bin/bash
 find ./ -iname "*$1" -atime -$2 -exec tar -rvf $3.tar {} \;

