#!/bin/bash

#Module signing workaround... at least until make does it by itself.

for a in $(find out/target/product/a32e/system -type f -name *.ko)
do
echo "Performing signing workaround on "$a
kernel/htc/a32e/scripts/sign-file sha512 out/target/product/a32e/obj/KERNEL_OBJ/signing_key.priv out/target/product/a32e/obj/KERNEL_OBJ/signing_key.x509 $a
done

