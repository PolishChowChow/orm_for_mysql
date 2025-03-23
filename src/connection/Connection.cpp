//
// Created by PolishChowChow on 23/03/2025.
//
#include "../../include/connection/Connection.h"
namespace orm_for_mysql::db {
    Connection::Connection() {};

    Connection::Connection(std::string provider_url) {
        this->validate(provider_url);
        this->is_established = true;
    };
    void Connection::validate(std::string provider_url) {
        if (provider_url.empty()) {
            throw std::invalid_argument("ERROR: provided url is empty");
        }
        if (provider_url.find("://") == std::string::npos) {
            throw std::invalid_argument("ERROR: invalid url provided, url: " + provider_url);
        }
        this->url = provider_url;
        std::cout<<"url is: "<<this->url<<std::endl;
    }
    void Connection::connect(std::string provider_url)  {
        std::cout<<"connecting to database..."<<std::endl;
        validate(provider_url);
        if(this->is_established) {
            throw std::logic_error("ERROR: connection already established while initializing an object for this url: "+provider_url);
        }
        this->is_established = true;
    }
}