# Helpers to log messages / status

log_start ()
{
	test="$1"
	rationale="$2"
	cat << EOF

###############################################################################
#
# Test: $test
#
###############################################################################
#
# Rationale: $rationale
#
###############################################################################
EOF
}

log_end ()
{
	test="$1"
	cat << EOF
###############################################################################
#
# End of test $test
#
###############################################################################

EOF
}

log_status ()
{
	test="$1"
	status="$2"
	cat << EOF
###############################################################################
#
# Status of test $test: $status
#
###############################################################################
EOF
}

