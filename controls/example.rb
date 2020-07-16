title 'Windows 2012R2 CIS Benchmark'

# include_controls 'cis-centos7-level1-server' do
#   require_control 'xccdf_org.cisecurity.benchmarks_rule_1.1.16_Ensure_nosuid_option_set_on_devshm_partition'
#   #skip_control 'xccdf_org.cisecurity.benchmarks_rule_1.1.14_Ensure_nodev_option_set_on_home_partition'
# end

include_controls 'cis-windows2012r2-level1-memberserver'
