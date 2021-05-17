region  = "us-east-1"
profile = "night12pm"

aws_managed_policies = [
  "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore",
  "arn:aws:iam::aws:policy/AmazonSSMFullAccess",
  "arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforEC2Role",
  "arn:aws:iam::aws:policy/AmazonSSMPatchAssociation"
]

managed_policies = [
  "arn:aws:iam::034117844708:policy/ppv_prod_ssm_policy",
  "arn:aws:iam::034117844708:policy/ppv_policy_get_bitdefender",
  "arn:aws:iam::034117844708:policy/ppv_kms_copy_s3_encrypted_objects",
  "arn:aws:iam::034117844708:policy/route53_manage_private_hz",
  "arn:aws:iam::034117844708:policy/s3_common_ro",
  "arn:aws:iam::034117844708:policy/ppv_kms_manage_encrypted_volumes",
  "arn:aws:iam::034117844708:policy/con_ec2_autoscaling_access",
  "arn:aws:iam::034117844708:policy/byok_kms_key_access",
  "arn:aws:iam::034117844708:policy/spark_create_tag"
]

all_roles = ["", "_elasticsearch", "_mgmt", "_rdp", "_spark"]
ssm_core  = ["", "_elasticsearch", "_mgmt", "_rdp"]
route53   = ["", "_mgmt", "_spark"]
s3_common = ["", "_spark"]
con_ec2   = ["", "_mgmt"]
patches   = ["_rdp", "_elasticsearch"]


