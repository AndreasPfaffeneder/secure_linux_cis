#
class secure_linux_cis::distribution::centos6::cis_6_1_10 {
  include secure_linux_cis::rules::ensure_no_world_writable_files_exist
}