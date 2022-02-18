#replace these variables with ones that work for your vsphere instance
vcenter_server = "vcenter.someplace.com"
vcenter_cluster = "Cluster"
vcenter_datastore = "Datastore"
vcenter_network = "VM Network"
vcenter_folder = "Packer"
vcenter_username = "user@vsphere.local"

#you can set your password here, however i would highly recommended you
#send your password through the packer build command instead
#example: packer build -var-file="path/to/example.pkrvars.hcl" -var "vcenter_password=yoursupersecretgoodpassword" YourTemplate.pkr.hcl
vcenter_password = ""

#this is used if you still have a self-signed cert through vsphere
insecure_connection = true