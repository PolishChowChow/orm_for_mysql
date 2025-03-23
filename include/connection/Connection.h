//
// Created by PolishChowChow on 23/03/2025.
//

#ifndef CONNECTION_H
#define CONNECTION_H
#include <iostream>
#include <ostream>

namespace orm_for_mysql::db {
    class Connection {
        private:
            std::string url;
            bool is_established = false;
            void validate(std::string url);
        public:
        Connection();
        Connection(std::string url);
        void connect(std::string url);
    };
}
#endif //CONNECTION_H
