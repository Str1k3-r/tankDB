//
// Created by striker on 4/18/19.
//

#ifndef TANKDB_CONSTANTS_H
#define TANKDB_CONSTANTS_H

namespace tankDB {

    class Constants {

    public:
        static const int ACCESS_MODE_READER;
        static const int ACCESS_MODE_WRITER;
        static const int ASYNC_WRITER_MODE;
        static const int SYNC_ON_WRITE;
        static const int USE_SLIDING_WINDOW;
        static const int MEMORY_ONLY_MODE;
        static const int OPTION_ALL_PREFIX;
        static const int OPTION_FIND_AND_STORE_PARENT;
        static const int MAX_KEY_LENGTH;
        static const int MAX_DATA_SIZE;

        static int writerOptions();

        static int readerOptions();
    };
}

#endif //TANKDB_CONSTANTS_H
