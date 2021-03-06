SKIP_TESTS=(
    [test_atexit.py]=1  # The atexit test staring at 3.3 looks for specific comments in error lines
    [test_buffer.py]=1  # parse error
    [test_cmd_line.py]=1 # too long?
    [test_concurrent_futures.py]=1  # too long?
    [test_decimal.py]=1 # test takes too long to run: 18 seconds
    [test_descr.py]=1  # test assertion errors
    [test_doctest.py]=1  # test assertion errors
    [test_doctest2.py]=1  # test assertion errors
    [test_dis.py]=1   # We change line numbers - duh!
    [test_exceptions.py]=1   #
    [test_faulthandler.py]=1
    [test_fork1.py]=1 # test takes too long to run: 12 seconds
    [test_grammar.py]=1
    [test_io.py]=1  # test takes too long to run: 34 seconds
    [test_lib2to3.py]=1
    [test_logging.py]=1 # test takes too long to run: 13 seconds
    [test_long.py]=1 # FIX: if boundaries wrong in Rat __init__ was okay in 3.6.2 though
    [test_math.py]=1
    [test_modulefinder.py]=1
    [test_multiprocessing.py]=1
    [test_nntplib.py]=1
    [test_peepholer.py]=1
    [test_poll.py]=1  # test takes too long to run: 11 seconds
    [test_queue.py]=1
    [test_raise.py]=1 # test assertion errors
    [test_re.py]=1
    [test_resource.py]=1
    [test_runpy.py]=1
    [test_scope.py]=1
    [test_select.py]=1
    [test_set.py]=1
    [test_signal.py]=1
    [test_socket.py]=1
    [test_ssl.py]=1 # too installation specific
    [test_strlit.py]=1
    [test_strtod.py]=1 # FIX: works on release 3.6.2; must be if stmt nesting/handling
    [test_subprocess.py]=1  # test takes too long to run: 28 seconds
    [test_symtable.py]=1
    [test_sys_setprofile.py]=1 # test assertion errors
    [test_sys_settrace.py]=1
    [test_thread.py]=1
    [test_timeout.py]=1
    [test_traceback.py]=1
    [test_urllib2.py]=1
    [test_warnings.py]=1
    [test_zipfile.py]=1 # too long - 12 second
    [test_zipfile64.py]=1
    [test_zipimport.py]=1
    [test_zipimport_support.py]=1
)
# About 300 unit-test files in about 20 minutes
