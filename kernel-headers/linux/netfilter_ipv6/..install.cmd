cmd_/home/azureuser/androids/emxer/a/include/linux/netfilter_ipv6/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/a/include/linux/netfilter_ipv6 ./include/uapi/linux/netfilter_ipv6 ip6_tables.h ip6t_HL.h ip6t_LOG.h ip6t_NPT.h ip6t_REJECT.h ip6t_ah.h ip6t_frag.h ip6t_hl.h ip6t_ipv6header.h ip6t_mh.h ip6t_opts.h ip6t_rt.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/emxer/a/include/linux/netfilter_ipv6 ./include/generated/uapi/linux/netfilter_ipv6 ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/emxer/a/include/linux/netfilter_ipv6/$$F; done; touch /home/azureuser/androids/emxer/a/include/linux/netfilter_ipv6/.install
