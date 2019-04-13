//
// Created by striker on 4/13/19.
//


#include "lock.h"

namespace tankDB {

    pthread_rwlock_t Lock::read_write_lock = PTHREAD_RWLOCK_INITIALIZER;

    void Lock::init(pthread_rwlock_t *rwlock) {
        //Shared memory lock - Initializing
#ifdef __SHM_LOCK__
        pthread_rw_wrlock(&read_write_lock);
        read_write_lock_ptr = rwlock;
        pthread_rw_unlock(&read_write_lock);
#endif
    }

    Lock::Lock() {
#ifdef __SHM_LOCK__
        read_write_lock_ptr = &read_write_lock;
#endif
    }
}