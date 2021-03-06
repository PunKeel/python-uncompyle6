SKIP_TESTS=(
    [test_coercion.py]=1
    [test_decimal.py]=1
    [test_dis.py]=1        # We change line numbers - duh!
    [test_file.py]=1       # test assertion failures
    [test_generators.py]=1 # Investigate
    [test_grammar.py]=1    # Too many stmts. Handle large stmts
    [test_grp.py]=1        # Long test - might work Control flow?
    [test_macfs.py]=1      # it fails on its own
    [test_macostools.py]=1 # it fails on its own
    [test_mailbox.py]=1
    [test_nis.py]=1        # it fails on its own
    [test_normalization.py]=1 # it fails on its own
    [test_optparse.py]=1   # it fails on its own
    [test_ossaudiodev.py]=1 # it fails on its own
    [test_pdb.py]=1        # Line-number specific
    [test_pep277.py]=1    # it fails on its own
    [test_pep352.py]=1     # Investigate
    [test_plistlib.py]=1 # it fails on its own
    [test_pwd.py]=1 # Long test - might work? Control flow?
    [test_pyclbr.py]=1 # Investigate
    [test_rgbimg.py]=1 #  it fails on its own
    [test_queue.py]=1 # Control flow?
    [test_scriptpackages.py]=1 # it fails on its own
    [test_socketserver.py]=1 # Too long to run - 42 seconds
    [test_sqlite.py]=1 # it fails on its own
    [test_startfile.py]=1 # it fails on its own
    [test_struct.py]=1 # "if and" confused for if .. assert and
    [test_sunaudiodev.py]=1 # it fails on its own
    [test_support.py]=1 # it fails on its own
    [test_tcl.py=1] # it fails on its own
    [test_threading.py]=1 # test takes too long to run: 11 seconds
    [test_thread.py]=1 # test takes too long to run: 36 seconds
    [test_trace.py]=1  # Line numbers are expected to be different
    [test_urllib2net.py]=1 # is interactive?
    [test_urllibnet.py]=1 # it fails on its own
    [test_winreg.py]=1 # it fails on its own
    [test_winsound.py[=1 # it fails on its own
    [test_zipfile64.py]=1  # Runs ok but takes 204 seconds
    [test_zlib]=1  # fails on its own
)
