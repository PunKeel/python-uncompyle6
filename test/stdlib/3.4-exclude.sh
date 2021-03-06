SKIP_TESTS=(
    [test___all__.py]=1  # it fails on its own
    [test_aifc.py]=1  #
    [test_asynchat.py]=1  #
    [test_asyncore.py]=1  #
    [test_atexit.py]=1  # The atexit test looks for specific comments in error lines
    [test_bdb.py]=1  #
    [test_binascii.py]=1 # Doesn't terminate
    [test_binop.py]=1 # Doesn't terminate
    [test_buffer.py]=1  # parse error
    [test_builtin.py]=1  # Doesn't terminate
    [test_bz2.py]=1  # Doesn't terminate
    [test_capi.py]=1 # Doesn't terminate
    [test_cmd_line.py]=1
    [test_colorsys.py]=1 # Doesn't terminate
    [test_concurrent_futures.py]=1  # too long?
    [test_configparser.py]=1  # Doesn't terminate
    [test_ctypes.py]=1 # it fails on its own
    [test_curses.py]=1 # Investigate
    [test_dbm_gnu.py]=1   # Doesn't terminate
    [test_decimal.py]=1 # test takes too long to run: 18 seconds
    [test_devpoll.py]=1 # it fails on its own
    [test_descr.py]=1   # Doesn't terminate
    [test_dict.py]=1   #
    [test_dis.py]=1   # We change line numbers - duh!
    [test_distutils.py]=1 # it fails on its own
    [test_doctest2.py]=1
    [test_doctest.py]=1
    [test_docxmlrpc.py]=1
    [test_enum.py]=1
    [test_exceptions.py]=1
    [test_faulthandler.py]=1
    [test_file_eintr.py]=1   # parse error
    [test_fileinput.py]=1 # doesn't terminate
    [test_fork1.py]=1 # too long
    [test_fractions.py]=1 # doesn't terminate
    [test_frame.py]=1 # doesn't terminate
    [test_ftplib.py]=1 # doesn't terminate
    [test_functools.py]=1 # doesn't terminate
    [test_gdb.py]=1 # it fails on its own
    [test_gc.py]=1 # doesn't terminate
    [test_grammar.py]=1
    [test_generators.py]=1 # test assert failures
    [test_grp.py]=1  # Long test
    [test_hashlib.py]=1  # doesn't terminate
    [test_heapq.py]=1
    [test_httpservers.py]=1
    [test_httplib.py]=1 # it fails on its ow
    [test_import.py]=1 # it fails on its own
    [test_io.py]=1
    [test_ioctl.py]=1 # it fails on its own
    [test_inspect.py]=1 # Syntax error Investigate
    [test_itertools.py]=1 # doesn't terminate on test_permutations
    [test_logging.py]=1 #
    [test_long.py]=1 #
    [test_marshal.py]=1 #
    [test_math.py]=1 #
    [test_minidom.py]=1 # Does not termiate
    [test_mmap.py]=1
    [test_modulefinder.py]=1  # test assertion error
    [test_multiprocessing_fork.py]=1 # doesn't terminate
    [test_multiprocessing_forkserver.py]=1 # doesn't terminate
    [test_multiprocessing_main_handling.py]=1  # doesn't terminate
    [test_multiprocessing_spawn.py]=1 # doesn't terminate
    [test_nntplib.py]=1 # doesn't terminate#
    [test_ordered_dict.py]=1
    [test_os.py]=1 # Doesn't terminate
    [test_peepholer.py]=1
    [test_pep352.py]=1
    [test_pep380.py]=1
    [test_pickle.py]=1
    [test_pkgimport.py]=1 # long
    [test_poll.py]=1
    [test_poplib.py]=1
    [test_pwd.py]=1   # Takes too long
    [test_pydoc.py]=1
    [test_queue.py]=1
    [test_raise.py]=1
    [test_re.py]=1
    [test_resource.py]=1
    [test_runpy.py]=1
    [test_sched.py]=1
    [test_scope.py]=1
    [test_select.py]=1 # Too long 11 seconds
    [test_selectors.py]=1  # Too long; 11 seconds
    [test_set.py]=1
    [test_shlex.py]=1
    [test_shutil.py]=1
    [test_signal.py]=1
    [test_smtplib.py]=1
    [test_sndhdr.py]=1
    [test_socket.py]=1 # long 25 seconds
    [test_socketserver.py]=1 # long 25 seconds
    [test_statistics.py]=1 # doesn't terminate
    [test_struct.py]=1  # Doesn't terminate
    [test_strlit.py]=1 # test failure
    [test_strptime.py]=1 # doesn't terminate
    [test_strtod.py]=1 # doesn't terminate
    [test_subprocess.py]=1 # Too long
    [test_symtable.py]=1 # Investigate bad output
    [test_sys.py]=1 # Doesn't terminate
    [test_sys_settrace.py]=1 # Doesn't terminate
    [test_sys_setprofile.py]=1
    [test_tcl.py]=1 # May be implementation specific. On POWER though it fails
    [test_telnetlib.py]=1 # Doesn't terminate
    [test_thread.py]=1
    [test_threading.py]=1 # Too long
    [test_threadsignals.py]=1
    [test_timeout.py]=1
    [test_traceback.py]=1 # test failure
    [test_tracemalloc.py]=1
    [test_univnewlines.py]=1 # Doesn't terminate
    [test_urllib2_localnet.py]=1 # Doesn't terminate
    [test_urllib2.py]=1 # test assertion failure
    [test_urllib2net.py]=1 # Doesn't terminate
    [test_warnings.py]=1
    [test_xmlrpc.py]=1 # Doesn't terminate
    [test_zipfile.py]=1 # too long
    [test_zipfile64.py]=1
    [test_zipimport.py]=1
    [test_zipimport_support.py]=1
    [test_zlib.py]=1
)
# 249 unit-test file in about 7 minutes and 44 seconds
