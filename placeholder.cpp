//
// Created by PolishChowChow on 23/03/2025.
//
#include <iostream>
#include "include/connection/Connection.h"
int main () {
  orm_for_mysql::db::Connection connection("db://orm.db-server");
  orm_for_mysql::db::Connection connection1;

  connection1.connect("db://orm.db-server");
  // connection1.connect("db://orm.db-server");
  return 0;
}