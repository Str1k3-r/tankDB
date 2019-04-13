//
// Created by striker on 4/13/19.
//

#ifndef TANKDB_LOCK_H
#define TANKDB_LOCK_H


#include <pthread.h>

namespace tankDB {

    class Lock {

    public:

        Lock();

        ~Lock();

        inline int write_lock();

        inline int read_lock();

        inline int unlock();

        inline int try_write_lock();

        void init(pthread_rwlock_t *read_write_lock);

    private:

        static pthread_rwlock_t read_write_lock;

        pthread_rwlock_t *read_write_lock_ptr;

    };


    inline int Lock::write_lock() {

        if (read_write_lock_ptr == NULL) return -1;

        return pthread_rwlock_wrlock(read_write_lock_ptr);
    }

    inline int Lock::read_lock() {

        if (read_write_lock_ptr == NULL) return -1;

        return pthread_rwlock_rdlock(read_write_lock_ptr);
    }

    inline int Lock::try_write_lock() {

        if (read_write_lock_ptr == NULL) return -1;

        return pthread_rwlock_trywrlock(read_write_lock_ptr);
    }

    inline int Lock::unlock() {

        if (read_write_lock_ptr == NULL) return -1;

        return pthread_rwlock_unlock(read_write_lock_ptr);
    }

}
#endif //TANKDB_LOCK_H

