if {[string match "Vivado*" [version]]} {
    set_property SCOPED_TO_REF gc_pulse_synchronizer [get_files gc_pulse_synchronizer.xdc]
} else {
    error "gc_pulse_synchronizer entity misses constraint file for your EDA tool"
}
