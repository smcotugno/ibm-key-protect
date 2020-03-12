# ibm-key-protect
Terraform and Schematic example of IBM Key protect

Cloned from the terraform provider [IBM Key protect Example](https://github.com/IBM-Cloud/terraform-provider-ibm/tree/master/examples/ibm-key-protect)

# Key Protect Key example

This example shows how to Create a Key protect instance, generate a key and integrate that key with cos-bucket

This sample configuration will create the key protect instance, cos-bucket instance, root key, and integrate the key with a cos bucket after creating the bucket.


To run, configure your IBM Cloud provider

Running the example

For planning phase

```shell
terraform plan
```

For apply phase

```shell
terraform apply
```

For destroy

```shell
terraform destroy
```

