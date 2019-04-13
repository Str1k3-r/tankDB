//
// Created by striker on 4/13/19.
//

#ifndef TANKDB_ERROR_H
#define TANKDB_ERROR_H

#undef TRY_AGAIN

namespace tankDB {
    class Error {

    public:
        enum error_codes {
            SUCCESS = 0,
            NO_MEMORY = 1,
            OUT_OF_BOUND = 2,
            INVALID_ARG = 3,
            NOT_INITIALIZED = 4,
            NOT_EXIST = 5,
            IN_DICT = 6,
            MMAP_FAILED = 7,
            NOT_ALLOWED = 8,
            OPEN_FAILURE = 9,
            WRITE_ERROR = 10,
            READ_ERROR = 11,
            INVALID_SIZE = 12,
            TRY_AGAIN = 13,
            ALLOCATION_ERROR = 14,
            MUTEX_ERROR = 15,
            UNKNOWN_ERROR = 16,
            WRITER_EXIST = 17,
            NO_RESOURCE = 18,
            DB_CLOSED = 19,
            BUFFER_LOST = 20,
            THREAD_FAILED = 21,
            RC_SKIPPED = 22,
            VERSION_MISMATCH = 23,
            NO_DB
        };

        static const int ERROR_CODE_LIMIT;
        static const char *error_statements[];

        static const char *get_error_str(int err);
    };
}

#endif //TANKDB_ERROR_H
