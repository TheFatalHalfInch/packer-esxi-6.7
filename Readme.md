
# Welcome!

This is a packer template for a base install of ESXi 6.7 using vsphere.  
This can conme in handy for creating VMs running ESXi for testing purposes.

## Requirements

- Packer (https://www.packer.io/downloads)
- A vSphere environment
- ESXi 6.7 ISO downloaded and placed into existing vSphere environment

## How to use this template

An example pkrvars.hcl file has been provided to help with connecting to your vSphere instance.

- Clone the repo
- Create a pkrvars.hcl file with your variables somewhere on your computer
- CD into the cloned directory  
```
packer build --var-file="c:\path\to\your\pkrvars.hcl" ESXi-6.7.pkr.hcl
```

## Defaults

Username: root  
Password: esxiroot

## References

https://docs.vmware.com/en/VMware-vSphere/6.7/com.vmware.esxi.upgrade.doc/GUID-61A14EBB-5CF3-43EE-87EF-DB8EC6D83698.html  
https://serverfault.com/questions/28399/how-to-run-vmware-esx-or-esxi-in-a-virtual-machine  
https://www.altaro.com/vmware/scripted-deployment-esxi-part-1/  
https://be-virtual.net/automated-installation-with-vmware-esxi-5-56-06-5/  
https://gist.github.com/jimangel/5c54b35fa7a4d5791172ced3c08ea8d7