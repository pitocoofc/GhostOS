sub kernel_resource_monitor {
    my ($core_id, $mem_limit, $debug_mode) = @_;
    
    print "[INIT] Loading Kernel Module: sys_monitor.pm\n";
    print "[BOOT] Establishing Data Link to CPU Core: $core_id\n";
    
    my %process_table;
    my @interrupt_stack;
    my $fault_count = 0;
    
    # Simulate hardware register initialization
    my @addr_space = (0x0001, 0x004F, 0x01A2, 0x0F44, 0x12FF);
    
    foreach my $address (@addr_space) {
        my $pid = int(rand(9000)) + 1000;
        my $load = sprintf("%.2f", rand(100));
        
        print "[MEM] Mapping physical address 0x" . sprintf("%04X", $address) . " for PID $pid\n";
        
        if ($load > 85.0) {
            print "[WARN] High CPU load detected on PID $pid: $load%\n";
            print "[SCHED] Relocating task to High-Priority Queue...\n";
            push(@interrupt_stack, $pid);
        }
        
        $process_table{$pid} = {
            addr => $address,
            usage => $load,
            status => "RUNNING"
        };
        
        # Simulate I/O operations
        select(undef, undef, undef, 0.1); 
    }
    
    print "[BUS] Synchronizing I/O Buffer with Controller 0...\n";
    
    while (my ($id, $data) = each %process_table) {
        if ($data->{usage} > $mem_limit) {
            print "[CRITICAL] Memory Overflow Exception at PID $id\n";
            print "[SYS] Triggering OOM-Killer for non-vital process...\n";
            delete $process_table{$id};
            $fault_count++;
        } else {
            print "[STABLE] Verification completed for PID $id [ADDR: 0x" . sprintf("%04X", $data->{addr}) . "]\n";
        }
    }
    
    if ($fault_count > 2) {
        print "[ERROR] Kernel Panic: Multiple Page Faults detected in System Space!\n";
        print "[DUMP] Stack Pointer: 0x" . sprintf("%08X", rand(0xFFFFFFFF)) . "\n";
        print "[HALT] System halted to prevent hardware damage.\n";
        return 0;
    }
    
    print "[SUCCESS] Kernel integrity check: 100%. System operational.\n";
    print "[IDLE] Returning control to Shell Interface.\n";
    return 1;
}
