cmd_/home/azureuser/androids/emxer/a/include/stub/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/a/include/stub ./techpack/stub ; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/a/include/stub ./techpack/stub ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/a/include/stub/$$F; done; touch /home/azureuser/androids/emxer/a/include/stub/.install
