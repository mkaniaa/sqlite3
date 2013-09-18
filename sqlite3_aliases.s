#
# 2013 April 19
#
# The author disclaims copyright to this source code.  In place of
# a legal notice, here is a blessing:
#
#    May you do good and not evil.
#    May you find forgiveness for yourself and forgive others.
#    May you share freely, never taking more than you give.
#
#***********************************************************************
# This is automatically generated by MAKE_SYMBOL_VECTOR. DO NOT EDIT!!!
#
	.text
	.align 8

	.macro	routine	uc,lc
	.align		8
	.extern		_\lc
	.global		_\uc
_\uc:
	.word		0xff
	jmp		_\lc+2
	.endm

	routine		SQLITE3_SET_AUTHORIZER,sqlite3_set_authorizer
	routine		SQLITE3_BACKUP_FINISH,sqlite3_backup_finish
	routine		SQLITE3_BACKUP_INIT,sqlite3_backup_init
	routine		SQLITE3_BACKUP_PAGECOUNT,sqlite3_backup_pagecount
	routine		SQLITE3_BACKUP_REMAINING,sqlite3_backup_remaining
	routine		SQLITE3_BACKUP_STEP,sqlite3_backup_step
	routine		SQLITE3_ENABLE_SHARED_CACHE,sqlite3_enable_shared_cache
	routine		SQLITE3_COMPLETE,sqlite3_complete
	routine		SQLITE3_COMPILEOPTION_GET,sqlite3_compileoption_get
	routine		SQLITE3_COMPILEOPTION_USED,sqlite3_compileoption_used
	routine		SQLITE3_EXEC,sqlite3_exec
	routine		SQLITE3_AUTO_EXTENSION,sqlite3_auto_extension
	routine		SQLITE3_ENABLE_LOAD_EXTENSION,sqlite3_enable_load_extension
	routine		SQLITE3_LOAD_EXTENSION,sqlite3_load_extension
	routine		SQLITE3_RESET_AUTO_EXTENSION,sqlite3_reset_auto_extension
	routine		SQLITE3_BUSY_HANDLER,sqlite3_busy_handler
	routine		SQLITE3_BUSY_TIMEOUT,sqlite3_busy_timeout
	routine		SQLITE3_CHANGES,sqlite3_changes
	routine		SQLITE3_CLOSE,sqlite3_close
	routine		SQLITE3_CLOSE_V2,sqlite3_close_v2
	routine		SQLITE3_COLLATION_NEEDED,sqlite3_collation_needed
	routine		SQLITE3_COMMIT_HOOK,sqlite3_commit_hook
	routine		SQLITE3_CONFIG,sqlite3_config
	routine		SQLITE3_CREATE_COLLATION,sqlite3_create_collation
	routine		SQLITE3_CREATE_COLLATION_V2,sqlite3_create_collation_v2
	routine		SQLITE3_CREATE_FUNCTION,sqlite3_create_function
	routine		SQLITE3_CREATE_FUNCTION_V2,sqlite3_create_function_v2
	routine		SQLITE3_DB_CONFIG,sqlite3_db_config
	routine		SQLITE3_DB_FILENAME,sqlite3_db_filename
	routine		SQLITE3_DB_MUTEX,sqlite3_db_mutex
	routine		SQLITE3_DB_READONLY,sqlite3_db_readonly
	routine		SQLITE3_DB_RELEASE_MEMORY,sqlite3_db_release_memory
	routine		SQLITE3_ERRCODE,sqlite3_errcode
	routine		SQLITE3_ERRMSG,sqlite3_errmsg
	routine		SQLITE3_ERRSTR,sqlite3_errstr
	routine		SQLITE3_EXTENDED_ERRCODE,sqlite3_extended_errcode
	routine		SQLITE3_EXTENDED_RESULT_CODES,sqlite3_extended_result_codes
	routine		SQLITE3_FILE_CONTROL,sqlite3_file_control
	routine		SQLITE3_GET_AUTOCOMMIT,sqlite3_get_autocommit
	routine		SQLITE3_GLOBAL_RECOVER,sqlite3_global_recover
	routine		SQLITE3_INITIALIZE,sqlite3_initialize
	routine		SQLITE3_INTERRUPT,sqlite3_interrupt
	routine		SQLITE3_LAST_INSERT_ROWID,sqlite3_last_insert_rowid
	routine		SQLITE3_LIBVERSION,sqlite3_libversion
	routine		SQLITE3_LIBVERSION_NUMBER,sqlite3_libversion_number
	routine		SQLITE3_LIMIT,sqlite3_limit
	routine		SQLITE3_OPEN,sqlite3_open
	routine		SQLITE3_OPEN_V2,sqlite3_open_v2
	routine		SQLITE3_OVERLOAD_FUNCTION,sqlite3_overload_function
	routine		SQLITE3_PROFILE,sqlite3_profile
	routine		SQLITE3_PROGRESS_HANDLER,sqlite3_progress_handler
	routine		SQLITE3_ROLLBACK_HOOK,sqlite3_rollback_hook
	routine		SQLITE3_SHUTDOWN,sqlite3_shutdown
	routine		SQLITE3_SLEEP,sqlite3_sleep
	routine		SQLITE3_SOURCEID,sqlite3_sourceid
	routine		SQLITE3_TABLE_COLUMN_METADATA,sqlite3_table_column_metadata
	routine		SQLITE3_TEST_CONTROL,sqlite3_test_control
	routine		SQLITE3_THREAD_CLEANUP,sqlite3_thread_cleanup
	routine		SQLITE3_THREADSAFE,sqlite3_threadsafe
	routine		SQLITE3_TOTAL_CHANGES,sqlite3_total_changes
	routine		SQLITE3_TRACE,sqlite3_trace
	routine		SQLITE3_UPDATE_HOOK,sqlite3_update_hook
	routine		SQLITE3_URI_BOOLEAN,sqlite3_uri_boolean
	routine		SQLITE3_URI_INT64,sqlite3_uri_int64
	routine		SQLITE3_URI_PARAMETER,sqlite3_uri_parameter
	routine		SQLITE3_WAL_AUTOCHECKPOINT,sqlite3_wal_autocheckpoint
	routine		SQLITE3_WAL_CHECKPOINT,sqlite3_wal_checkpoint
	routine		SQLITE3_WAL_CHECKPOINT_V2,sqlite3_wal_checkpoint_v2
	routine		SQLITE3_WAL_HOOK,sqlite3_wal_hook
	routine		SQLITE3_FREE,sqlite3_free
	routine		SQLITE3_MALLOC,sqlite3_malloc
	routine		SQLITE3_MEMORY_ALARM,sqlite3_memory_alarm
	routine		SQLITE3_MEMORY_HIGHWATER,sqlite3_memory_highwater
	routine		SQLITE3_MEMORY_USED,sqlite3_memory_used
	routine		SQLITE3_REALLOC,sqlite3_realloc
	routine		SQLITE3_RELEASE_MEMORY,sqlite3_release_memory
	routine		SQLITE3_SOFT_HEAP_LIMIT,sqlite3_soft_heap_limit
	routine		SQLITE3_SOFT_HEAP_LIMIT64,sqlite3_soft_heap_limit64
	routine		SQLITE3_MUTEX_ALLOC,sqlite3_mutex_alloc
	routine		SQLITE3_MUTEX_ENTER,sqlite3_mutex_enter
	routine		SQLITE3_MUTEX_FREE,sqlite3_mutex_free
	routine		SQLITE3_MUTEX_LEAVE,sqlite3_mutex_leave
	routine		SQLITE3_MUTEX_TRY,sqlite3_mutex_try
	routine		SQLITE3_VFS_FIND,sqlite3_vfs_find
	routine		SQLITE3_VFS_REGISTER,sqlite3_vfs_register
	routine		SQLITE3_VFS_UNREGISTER,sqlite3_vfs_unregister
	routine		SQLITE3_OS_END,sqlite3_os_end
	routine		SQLITE3_OS_INIT,sqlite3_os_init
	routine		SQLITE3_PREPARE,sqlite3_prepare
	routine		SQLITE3_PREPARE_V2,sqlite3_prepare_v2
	routine		SQLITE3_LOG,sqlite3_log
	routine		SQLITE3_MPRINTF,sqlite3_mprintf
	routine		SQLITE3_SNPRINTF,sqlite3_snprintf
	routine		SQLITE3_VMPRINTF,sqlite3_vmprintf
	routine		SQLITE3_VSNPRINTF,sqlite3_vsnprintf
	routine		SQLITE3_RANDOMNESS,sqlite3_randomness
	routine		SQLITE3_DB_STATUS,sqlite3_db_status
	routine		SQLITE3_STATUS,sqlite3_status
	routine		SQLITE3_FREE_TABLE,sqlite3_free_table
	routine		SQLITE3_GET_TABLE,sqlite3_get_table
	routine		SQLITE3_STRICMP,sqlite3_stricmp
	routine		SQLITE3_STRNICMP,sqlite3_strnicmp
	routine		SQLITE3_VALUE_NUMERIC_TYPE,sqlite3_value_numeric_type
	routine		SQLITE3_AGGREGATE_CONTEXT,sqlite3_aggregate_context
	routine		SQLITE3_AGGREGATE_COUNT,sqlite3_aggregate_count
	routine		SQLITE3_BIND_BLOB,sqlite3_bind_blob
	routine		SQLITE3_BIND_DOUBLE,sqlite3_bind_double
	routine		SQLITE3_BIND_INT,sqlite3_bind_int
	routine		SQLITE3_BIND_INT64,sqlite3_bind_int64
	routine		SQLITE3_BIND_NULL,sqlite3_bind_null
	routine		SQLITE3_BIND_PARAMETER_COUNT,sqlite3_bind_parameter_count
	routine		SQLITE3_BIND_PARAMETER_INDEX,sqlite3_bind_parameter_index
	routine		SQLITE3_BIND_PARAMETER_NAME,sqlite3_bind_parameter_name
	routine		SQLITE3_BIND_TEXT,sqlite3_bind_text
	routine		SQLITE3_BIND_VALUE,sqlite3_bind_value
	routine		SQLITE3_BIND_ZEROBLOB,sqlite3_bind_zeroblob
	routine		SQLITE3_CLEAR_BINDINGS,sqlite3_clear_bindings
	routine		SQLITE3_COLUMN_BLOB,sqlite3_column_blob
	routine		SQLITE3_COLUMN_BYTES,sqlite3_column_bytes
	routine		SQLITE3_COLUMN_BYTES16,sqlite3_column_bytes16
	routine		SQLITE3_COLUMN_COUNT,sqlite3_column_count
	routine		SQLITE3_COLUMN_DATABASE_NAME,sqlite3_column_database_name
	routine		SQLITE3_COLUMN_DECLTYPE,sqlite3_column_decltype
	routine		SQLITE3_COLUMN_DOUBLE,sqlite3_column_double
	routine		SQLITE3_COLUMN_INT,sqlite3_column_int
	routine		SQLITE3_COLUMN_INT64,sqlite3_column_int64
	routine		SQLITE3_COLUMN_NAME,sqlite3_column_name
	routine		SQLITE3_COLUMN_ORIGIN_NAME,sqlite3_column_origin_name
	routine		SQLITE3_COLUMN_TABLE_NAME,sqlite3_column_table_name
	routine		SQLITE3_COLUMN_TEXT,sqlite3_column_text
	routine		SQLITE3_COLUMN_TYPE,sqlite3_column_type
	routine		SQLITE3_COLUMN_VALUE,sqlite3_column_value
	routine		SQLITE3_CONTEXT_DB_HANDLE,sqlite3_context_db_handle
	routine		SQLITE3_DATA_COUNT,sqlite3_data_count
	routine		SQLITE3_DB_HANDLE,sqlite3_db_handle
	routine		SQLITE3_EXPIRED,sqlite3_expired
	routine		SQLITE3_FINALIZE,sqlite3_finalize
	routine		SQLITE3_GET_AUXDATA,sqlite3_get_auxdata
	routine		SQLITE3_NEXT_STMT,sqlite3_next_stmt
	routine		SQLITE3_RESET,sqlite3_reset
	routine		SQLITE3_RESULT_BLOB,sqlite3_result_blob
	routine		SQLITE3_RESULT_DOUBLE,sqlite3_result_double
	routine		SQLITE3_RESULT_ERROR,sqlite3_result_error
	routine		SQLITE3_RESULT_ERROR_CODE,sqlite3_result_error_code
	routine		SQLITE3_RESULT_ERROR_NOMEM,sqlite3_result_error_nomem
	routine		SQLITE3_RESULT_ERROR_TOOBIG,sqlite3_result_error_toobig
	routine		SQLITE3_RESULT_INT,sqlite3_result_int
	routine		SQLITE3_RESULT_INT64,sqlite3_result_int64
	routine		SQLITE3_RESULT_NULL,sqlite3_result_null
	routine		SQLITE3_RESULT_TEXT,sqlite3_result_text
	routine		SQLITE3_RESULT_VALUE,sqlite3_result_value
	routine		SQLITE3_RESULT_ZEROBLOB,sqlite3_result_zeroblob
	routine		SQLITE3_SET_AUXDATA,sqlite3_set_auxdata
	routine		SQLITE3_STEP,sqlite3_step
	routine		SQLITE3_STMT_BUSY,sqlite3_stmt_busy
	routine		SQLITE3_STMT_READONLY,sqlite3_stmt_readonly
	routine		SQLITE3_STMT_STATUS,sqlite3_stmt_status
	routine		SQLITE3_TRANSFER_BINDINGS,sqlite3_transfer_bindings
	routine		SQLITE3_USER_DATA,sqlite3_user_data
	routine		SQLITE3_VALUE_BLOB,sqlite3_value_blob
	routine		SQLITE3_VALUE_BYTES,sqlite3_value_bytes
	routine		SQLITE3_VALUE_BYTES16,sqlite3_value_bytes16
	routine		SQLITE3_VALUE_DOUBLE,sqlite3_value_double
	routine		SQLITE3_VALUE_INT,sqlite3_value_int
	routine		SQLITE3_VALUE_INT64,sqlite3_value_int64
	routine		SQLITE3_VALUE_TEXT,sqlite3_value_text
	routine		SQLITE3_VALUE_TYPE,sqlite3_value_type
	routine		SQLITE3_SQL,sqlite3_sql
	routine		SQLITE3_BLOB_BYTES,sqlite3_blob_bytes
	routine		SQLITE3_BLOB_CLOSE,sqlite3_blob_close
	routine		SQLITE3_BLOB_OPEN,sqlite3_blob_open
	routine		SQLITE3_BLOB_READ,sqlite3_blob_read
	routine		SQLITE3_BLOB_REOPEN,sqlite3_blob_reopen
	routine		SQLITE3_BLOB_WRITE,sqlite3_blob_write
	routine		SQLITE3_CREATE_MODULE,sqlite3_create_module
	routine		SQLITE3_CREATE_MODULE_V2,sqlite3_create_module_v2
	routine		SQLITE3_DECLARE_VTAB,sqlite3_declare_vtab
	routine		SQLITE3_VTAB_CONFIG,sqlite3_vtab_config
	routine		SQLITE3_VTAB_ON_CONFLICT,sqlite3_vtab_on_conflict
	.end
