# azure-terraform

version 1.0 2022.08.05

기본 베이스
Terraform을 사용하여 Azure 가상 머신 확장 집합 만들기
https://docs.microsoft.com/ko-kr/azure/developer/terraform/create-vm-scaleset-network-disks-hcl



# 추가사항
## 코드 버전업 ( > 3.0 )
- number > numeric
- address_prefix → address_prefixes 
- backend_address_pool_id → backend_address_pool_ids

## SSH 접속 (Jumpbox , VMSS 가상머신 포함)
- Jumpbox ssh PEM으로 접속하기
- Jumpbox을 통한 VMSS 가상머신 SSH PEM으로 접속하기
- 접속 OS : 윈도우(우분투) 접속 불가 , Mac으로 접근 확인 (key 파일 권한 문제)
- 
  
