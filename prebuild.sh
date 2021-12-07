#!/bin/bash
gpg --keyserver keyserver.ubuntu.com --recv-keys C7E7849466FE2358343588377258734B41C31549
gpg --keyserver keyserver.ubuntu.com --recv-keys 647F28654894E3BD457199BE38DBBDC86092693E
gpg --keyserver keyserver.ubuntu.com --recv-keys ABAF11C65A2970B130ABE3C479BE3E4300411886
gpg --keyserver keyserver.ubuntu.com --recv-keys C5ADB4F3FEBBCE27A3E54D7D9AE4078033F8024D
#gpg --keyserver keyserver.ubuntu.com --recv-keys A2FF3A36AAA56654109064AB19802F8B0D70FC30
gpg --verbose --keyserver hkps://keys.openpgp.org --recv-keys 3B94A80E50A477C7
curl -s https://keybase.io/heftig/pgp_keys.asc/?fingerprint\=a2ff3a36aaa56654109064ab19802f8b0d70fc30 | gpg --import 
