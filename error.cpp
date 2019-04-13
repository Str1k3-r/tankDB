//
// Created by striker on 4/13/19.
//

#include "error.h"

namespace tankDB {

    const int Error::ERROR_CODE_LIMIT = NO_DB;
    const char *Error::error_statements[] = {
            "SUCCESS",
            "NO_MEMORY",
            "OUT_OF_BOUNDS",
            "INVALID_ARGUMENT",
            "INSTANCE_NOT_INITIALIZED",
            "DOES_NOT_EXIST",
            "EXISTS_IN_DATABASE",
            "MMAP_FAILED",
            "PERMISSION_DENIED",
            "FILE_OPEN_ERROR",
            "FILE_WRITE_ERROR",
            "FILE_READ_ERROR",
            "SIZE_MISMATCH",
            "TRY_AGAIN",
            "RESOURCE_COUND_NOT_BE_ALLOCATED",
            "MUTEX_ERROR",
            "UNKNOWN_ERROR",
            "WRITER_ALREADY_RUNNING",
            "NO_RESOURCE_AVAILABLE",
            "DATABASE_NOT_OPEN",
            "BUFFER_DISCARDED",
            "THREAD_CREATION_FAILED",
            "RC_SKIPPED",
            "VERSION_MISMATCH",
            "DATABASE_DOES_NOT_EXISTS",
    };

    const char *Error::get_error_str(int err) {
        if (err < 0) return "DATABASE_ERROR";
        else if (err > ERROR_CODE_LIMIT) {
            return "INVALID_ERROR_CODE";
        }
        return error_statements[err];
    }
}
